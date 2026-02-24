package com.facebook.breakpad;

import android.content.Context;
import android.os.Build;
import com.facebook.common.build.BuildConstants;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Formatter;
import java.util.TreeMap;
import p000X.AbstractC41521eu;
import p000X.C08A;
import p000X.C22Q;
import p000X.D9C;

/* loaded from: classes.dex */
public class BreakpadManager {
    public static volatile boolean initialized;
    public static volatile File mCrashDirectory;

    public static native void addMappingInfo(String str, byte[] bArr, int i, long j, long j2, long j3);

    public static native void crashProcessByAssert(String str);

    public static native void crashThisProcess();

    public static native void crashThisProcessAsan();

    public static native void crashThisProcessBoundsSan();

    public static native void crashThisProcessGWPAsan();

    public static native boolean disableCoreDumpingImpl();

    public static native boolean enableCoreDumpingImpl(String str);

    public static native void install(String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3);

    public static native boolean isCoreResourceHardUnlimited();

    public static native boolean isPrivacyModeEnabled();

    public static native boolean nativeContainsKey(String str);

    public static native String nativeGetCustomData(String str);

    public static native void nativeGetCustomDataSnapshot(TreeMap treeMap);

    public static native long nativeGetMinidumpFlags();

    public static native void nativeRemoveCustomData(String str);

    public static native void nativeSetCustomData(String str, String str2);

    public static native boolean nativeSetJvmStreamEnabled(boolean z, boolean z2);

    public static native void nativeSetMinidumpFlags(long j);

    public static native void setVersionInfo(int i, String str, String str2);

    public static native boolean simulateSignalDelivery(int i, String str);

    public static native void uninstall();

    public static synchronized void ensureLoadLibrary() {
        synchronized (BreakpadManager.class) {
            if (!initialized) {
                C22Q.loadLibrary("breakpad");
                initialized = true;
            }
        }
    }

    public static File getCrashDirectory() {
        if (mCrashDirectory != null) {
            return mCrashDirectory;
        }
        throw new RuntimeException("Breakpad not installed");
    }

    public static boolean isActive() {
        return initialized && mCrashDirectory != null;
    }

    public static synchronized void setJvmStreamEnabled(boolean z) {
        boolean z2;
        synchronized (BreakpadManager.class) {
            String property = System.getProperty("java.vm.version");
            if (property == null || property.startsWith("1.") || property.startsWith("0.")) {
                z2 = false;
            } else {
                z2 = true;
                if (z) {
                    C22Q.loadLibrary("breakpad_cpp_helper");
                }
            }
            nativeSetJvmStreamEnabled(z2, z);
        }
    }

    public static void start(Context context) {
        start(context, 0L, 1536000, null, null, false, false);
    }

    public static boolean containsKey(String str) {
        boolean nativeContainsKey;
        if (!isActive()) {
            C08A.A0D("BreakpadManager", "Breakpad is not active (containsKey).");
        } else if (isEnabledCustomData()) {
            synchronized (BreakpadManager.class) {
                nativeContainsKey = nativeContainsKey(str);
            }
            return nativeContainsKey;
        }
        return false;
    }

    @NeverInline
    public static boolean enableCoreDumping(Context context) {
        ensureLoadLibrary();
        if (isCoreResourceHardUnlimited()) {
            return enableCoreDumpingImpl(context.getApplicationInfo().dataDir);
        }
        return false;
    }

    public static String getCustomData(String str) {
        String nativeGetCustomData;
        if (!isActive()) {
            C08A.A0D("BreakpadManager", "Breakpad is not active (getCustomData).");
            return "";
        }
        if (!isEnabledCustomData()) {
            return "";
        }
        synchronized (BreakpadManager.class) {
            nativeGetCustomData = nativeGetCustomData(str);
        }
        return nativeGetCustomData;
    }

    public static boolean isEnabledCustomData() {
        ensureLoadLibrary();
        return (nativeGetMinidumpFlags() & 32768) != 32768;
    }

    public static void removeCustomData(String str) {
        if (!isActive()) {
            C08A.A0D("BreakpadManager", "Breakpad is not active (removeCustomData).");
        } else if (isEnabledCustomData()) {
            synchronized (BreakpadManager.class) {
                nativeRemoveCustomData(str);
            }
        }
    }

    public static void setCustomData(String str, String str2, Object... objArr) {
        if (!isActive()) {
            C08A.A0D("BreakpadManager", "Breakpad is not active (setCustomData).");
            return;
        }
        if (isEnabledCustomData()) {
            synchronized (BreakpadManager.class) {
                if (objArr.length > 0 && str2 != null) {
                    StringBuilder sb = new StringBuilder();
                    Formatter formatter = new Formatter(sb);
                    formatter.format(str2, objArr);
                    formatter.close();
                    str2 = sb.toString();
                }
                nativeSetCustomData(str, str2);
            }
        }
    }

    public static synchronized void start(Context context, long j, int i, String str, String str2, boolean z, boolean z2) {
        String str3 = str;
        synchronized (BreakpadManager.class) {
            ensureLoadLibrary();
            if (mCrashDirectory == null) {
                File A01 = D9C.A01(context, AbstractC41521eu.A00);
                String absolutePath = A01.getAbsolutePath();
                if (str == null) {
                    str3 = "";
                }
                install(absolutePath, str3, str2, 1536000, Build.VERSION.SDK_INT, z, (j & 65536) == 65536, false);
                mCrashDirectory = A01;
                ensureLoadLibrary();
                long nativeGetMinidumpFlags = nativeGetMinidumpFlags() | j | 2 | 4;
                ensureLoadLibrary();
                nativeSetMinidumpFlags(nativeGetMinidumpFlags);
                int A012 = BuildConstants.A01();
                String str4 = Build.FINGERPRINT;
                setVersionInfo(A012, "416.0.0.47.66", str4);
                setCustomData("Fingerprint", str4, new Object[0]);
            }
        }
    }
}
