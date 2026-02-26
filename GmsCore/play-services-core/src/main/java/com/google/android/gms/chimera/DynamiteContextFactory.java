/**
 * SPDX-FileCopyrightText: 2025 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package com.google.android.gms.chimera;

import static android.os.Build.CPU_ABI;
import static android.os.Build.SUPPORTED_32_BIT_ABIS;
import static android.os.Build.SUPPORTED_64_BIT_ABIS;
import static android.os.Build.VERSION.SDK_INT;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;
import android.util.Log;

import com.google.android.gms.chimera.container.DynamiteContext;
import com.google.android.gms.chimera.container.DynamiteModuleInfo;
import com.google.android.gms.chimera.container.FilteredClassLoader;

import org.microg.gms.common.Constants;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

import dalvik.system.PathClassLoader;

public class DynamiteContextFactory {
    private static final String TAG = "DynamiteContextFactory";
    private static final Map<String, DynamiteContext> sContextCache = new WeakHashMap<>();
    // WeakHashMap cannot be used, and there is a high probability that it will be recycled, causing ClassLoader to be rebuilt
    private static final Map<String, ClassLoader> sClassLoaderCache = new HashMap<>();

    private static Context sGmsContext;

    /**
     * Set the GmsCore application context. Must be called early (e.g. from a ContentProvider)
     * so that Dynamite modules are loaded from the correct package, not from the real
     * Google Play Services when both are installed.
     */
    public static void setGmsContext(Context context) {
        if (context != null) {
            sGmsContext = context.getApplicationContext();
        }
    }

    private static Context resolveGmsContext(Context originalContext) throws PackageManager.NameNotFoundException {
        // If we have our own GmsCore context, use it to ensure we load classes
        // from OUR APK, not from the real Google Play Services
        if (sGmsContext != null) {
            return sGmsContext;
        }
        // Fallback: try the user/ReVanced package first, then the standard GMS package
        try {
            return originalContext.createPackageContext(Constants.USER_MICROG_PACKAGE_NAME, 0);
        } catch (PackageManager.NameNotFoundException e) {
            return originalContext.createPackageContext(Constants.GMS_PACKAGE_NAME, 0);
        }
    }

    public static DynamiteContext createDynamiteContext(String moduleId, Context originalContext) {
        if (originalContext == null) {
            Log.w(TAG, "create <DynamiteContext> Original context is null");
            return null;
        }
        String cacheKey = moduleId + "-" + originalContext.getPackageName();
        synchronized (sContextCache) {
            DynamiteContext cached = sContextCache.get(cacheKey);
            if (cached != null) {
                Log.d(TAG, "Using cached DynamiteContext for cacheKey: " + cacheKey);
                return cached;
            }
        }
        try {
            DynamiteModuleInfo moduleInfo = new DynamiteModuleInfo(moduleId);
            Context gmsContext = resolveGmsContext(originalContext);
            Context originalAppContext = originalContext.getApplicationContext();

            DynamiteContext dynamiteContext;
            if (originalAppContext == null || originalAppContext == originalContext) {
                dynamiteContext = new DynamiteContext(moduleInfo, originalContext, gmsContext, null);
            } else {
                dynamiteContext = new DynamiteContext(moduleInfo, originalContext, gmsContext, new DynamiteContext(moduleInfo, originalAppContext, gmsContext, null));
            }
            moduleInfo.init(dynamiteContext);

            synchronized (sContextCache) {
                sContextCache.put(cacheKey, dynamiteContext);
            }
            Log.d(TAG, "Created and cached a new DynamiteContext for cacheKey: " + cacheKey);
            return dynamiteContext;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w(TAG, e);
            return null;
        }
    }

    public static ClassLoader createClassLoader(DynamiteModuleInfo moduleInfo, Context gmsContext, Context originalContext) {
        String cacheKey = moduleInfo.getModuleId() + "-" + originalContext.getPackageName();
        synchronized (sClassLoaderCache) {
            ClassLoader cached = sClassLoaderCache.get(cacheKey);
            if (cached != null) {
                Log.d(TAG, "Using cached ClassLoader for cacheKey: " + cacheKey + " cached: " + cached.hashCode());
                return cached;
            }
        }
        StringBuilder nativeLoaderDirs = new StringBuilder(gmsContext.getApplicationInfo().nativeLibraryDir);
        if (SDK_INT >= 23 && Process.is64Bit()) {
            for (String abi : SUPPORTED_64_BIT_ABIS) {
                nativeLoaderDirs.append(File.pathSeparator).append(gmsContext.getApplicationInfo().sourceDir).append("!/lib/").append(abi);
            }
        } else if (SDK_INT >= 21) {
            for (String abi : SUPPORTED_32_BIT_ABIS) {
                nativeLoaderDirs.append(File.pathSeparator).append(gmsContext.getApplicationInfo().sourceDir).append("!/lib/").append(abi);
            }
        } else {
            nativeLoaderDirs.append(File.pathSeparator).append(gmsContext.getApplicationInfo().sourceDir).append("!/lib/").append(CPU_ABI);
        }
        ClassLoader classLoader = new PathClassLoader(gmsContext.getApplicationInfo().sourceDir, nativeLoaderDirs.toString(), new FilteredClassLoader(originalContext.getClassLoader(), moduleInfo.getMergedClasses(), moduleInfo.getMergedPackages()));
        synchronized (sClassLoaderCache) {
            sClassLoaderCache.put(cacheKey, classLoader);
        }
        Log.d(TAG, "Created and cached a new ClassLoader for cacheKey: " + cacheKey + " ClassLoader: " + classLoader.hashCode());
        return classLoader;
    }
}

