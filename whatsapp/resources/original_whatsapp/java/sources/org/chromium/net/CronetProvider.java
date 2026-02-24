package org.chromium.net;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetEngine;

/* loaded from: classes8.dex */
public abstract class CronetProvider {
    public static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    public static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    public static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    public static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    public static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    public static final String TAG = "CronetProvider";
    public final Context mContext;

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public static List getAllProviders(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, linkedHashSet);
        addCronetProviderImplByClassName(context, "com.google.android.gms.net.PlayServicesCronetProvider", linkedHashSet, false);
        addCronetProviderImplByClassName(context, "com.google.android.gms.net.GmsCoreCronetProvider", linkedHashSet, false);
        addCronetProviderImplByClassName(context, "org.chromium.net.impl.NativeCronetProvider", linkedHashSet, false);
        addCronetProviderImplByClassName(context, "org.chromium.net.impl.JavaCronetProvider", linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static void logReflectiveOperationException(String str, boolean z, Exception exc) {
        if (z) {
            String str2 = TAG;
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to load provider class: ");
            sb.append(str);
            Log.e(str2, sb.toString(), exc);
            return;
        }
        String str3 = TAG;
        if (Log.isLoggable(str3, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Tried to load ");
            sb2.append(str);
            sb2.append(" provider class but it wasn't included in the app classpath");
            Log.d(str3, sb2.toString());
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[class=");
        sb.append(getClass().getName());
        sb.append(", name=");
        sb.append(getName());
        sb.append(", version=");
        sb.append(getVersion());
        sb.append(", enabled=");
        sb.append(isEnabled());
        sb.append("]");
        return sb.toString();
    }

    public CronetProvider(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.mContext = context;
    }

    public static boolean addCronetProviderFromResourceFile(Context context, Set set) {
        int identifier = context.getResources().getIdentifier("CronetProviderClassName", "string", context.getPackageName());
        boolean z = false;
        if (identifier == 0) {
            return false;
        }
        String string = context.getResources().getString(identifier);
        if (string != null && !string.equals("com.google.android.gms.net.PlayServicesCronetProvider") && !string.equals("com.google.android.gms.net.GmsCoreCronetProvider") && !string.equals("org.chromium.net.impl.JavaCronetProvider") && !string.equals("org.chromium.net.impl.NativeCronetProvider")) {
            z = true;
            if (!addCronetProviderImplByClassName(context, string, set, true)) {
                String str = TAG;
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to instantiate Cronet implementation class ");
                sb.append(string);
                sb.append(" that is listed as in the app string resource file under ");
                sb.append("CronetProviderClassName");
                sb.append(" key");
                Log.e(str, sb.toString());
            }
        }
        return z;
    }

    public static boolean addCronetProviderImplByClassName(Context context, String str, Set set, boolean z) {
        try {
            set.add((CronetProvider) context.getClassLoader().loadClass(str).asSubclass(CronetProvider.class).getConstructor(Context.class).newInstance(context));
            return true;
        } catch (ClassNotFoundException e) {
            logReflectiveOperationException(str, z, e);
            return false;
        } catch (IllegalAccessException e2) {
            logReflectiveOperationException(str, z, e2);
            return false;
        } catch (InstantiationException e3) {
            logReflectiveOperationException(str, z, e3);
            return false;
        } catch (NoSuchMethodException e4) {
            logReflectiveOperationException(str, z, e4);
            return false;
        } catch (InvocationTargetException e5) {
            logReflectiveOperationException(str, z, e5);
            return false;
        }
    }
}
