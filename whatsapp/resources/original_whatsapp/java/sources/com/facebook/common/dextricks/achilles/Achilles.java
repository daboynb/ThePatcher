package com.facebook.common.dextricks.achilles;

import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.facebook.common.build.BuildConstants;
import dalvik.system.BaseDexClassLoader;
import java.util.List;
import p000X.C05180Df;
import p000X.C34664FcJ;
import p000X.C42781JIu;

/* loaded from: classes8.dex */
public class Achilles implements Runnable {
    public Throwable A00;
    public final Object A01;

    public static native long addccl();

    public static native long derp();

    public static native long existsNDLWS();

    public static native long ferp();

    public static native long getSLL();

    public static native long getrep();

    public static native long performDOPTS();

    public static native long recSDF();

    public static native long setrep();

    public static native long srclc();

    @Override // java.lang.Runnable
    public native void run();

    public class Arrow {
        public final List chain;
        public final BaseDexClassLoader cl;
        public final List classPaths;
        public final String[] codePaths;
        public final String compilerFilter;
        public final ClassLoader customClassLoader;
        public boolean dexOptResult;
        public boolean existsNDLWS;
        public final boolean force;
        public final String loaderIsa;
        public final String packageName;
        public final PackageManager pm;
        public final String profileFile;
        public Object reporter;
        public final int sdk;
        public boolean sharedLibraryLoadersAfterAppended;
        public ClassLoader[] slCl;

        public Arrow(BaseDexClassLoader baseDexClassLoader) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = baseDexClassLoader;
            this.profileFile = null;
            this.codePaths = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.pm = null;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }

        public Arrow(String str, String str2, boolean z, PackageManager packageManager) {
            this.sdk = Build.VERSION.SDK_INT;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = null;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = null;
            this.pm = packageManager;
            this.existsNDLWS = false;
            this.compilerFilter = str2;
            this.force = z;
            this.customClassLoader = null;
        }

        public Arrow(String[] strArr, BaseDexClassLoader baseDexClassLoader, List list, List list2, String str, String str2, PackageManager packageManager, boolean z) {
            this.sdk = Build.VERSION.SDK_INT;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.codePaths = strArr;
            this.cl = baseDexClassLoader;
            this.chain = list;
            this.classPaths = list2;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = str2;
            this.pm = packageManager;
            this.existsNDLWS = z;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }

        public Arrow(BaseDexClassLoader baseDexClassLoader, String str, String str2, PackageManager packageManager, boolean z) {
            this.sdk = Build.VERSION.SDK_INT;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = baseDexClassLoader;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = str2;
            this.pm = packageManager;
            this.existsNDLWS = z;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }

        public Arrow(BaseDexClassLoader baseDexClassLoader, ClassLoader classLoader) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = baseDexClassLoader;
            this.customClassLoader = classLoader;
            this.profileFile = null;
            this.codePaths = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.pm = null;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow(String str, PackageManager packageManager) {
            this.sdk = Build.VERSION.SDK_INT;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = null;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = null;
            this.pm = packageManager;
            this.existsNDLWS = false;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }

        public Arrow(String str, String[] strArr) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.profileFile = str;
            this.codePaths = strArr;
            this.cl = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.pm = null;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }

        public Arrow() {
            this.sdk = Build.VERSION.SDK_INT;
            this.slCl = null;
            this.dexOptResult = false;
            this.sharedLibraryLoadersAfterAppended = false;
            this.cl = null;
            this.profileFile = null;
            this.codePaths = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.pm = null;
            this.existsNDLWS = false;
            this.compilerFilter = "";
            this.force = false;
            this.customClassLoader = null;
        }
    }

    static {
        Log.w("Achilles", "Loading achilles-jni.so with SoLoader");
        C05180Df.A06("achilles-jni");
        Log.w("Achilles", "achilles-jni.so is loaded");
    }

    public static Object A00() {
        Arrow arrow = new Arrow();
        A05(arrow, getrep());
        return arrow.reporter;
    }

    public static void A01(PackageManager packageManager, BaseDexClassLoader baseDexClassLoader, String str, List list, List list2, String[] strArr, boolean z) {
        A05(new Arrow(strArr, baseDexClassLoader, list, list2, "com.whatsapp", str, packageManager, z), srclc());
    }

    public static void A02(PackageManager packageManager, BaseDexClassLoader baseDexClassLoader, String str, boolean z) {
        A05(new Arrow(baseDexClassLoader, "com.whatsapp", str, packageManager, z), srclc());
    }

    public static void A03(BaseDexClassLoader baseDexClassLoader) {
        A05(new Arrow(baseDexClassLoader), ferp());
    }

    public static void A04(Object obj) {
        Arrow arrow = new Arrow();
        arrow.reporter = obj;
        A05(arrow, setrep());
    }

    public static void A05(Object obj, long j) {
        Achilles achilles = new Achilles(obj);
        Thread thread = new Thread(achilles);
        thread.setUncaughtExceptionHandler(new C42781JIu());
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            Log.w("Achilles", "Failed to join on achilles thread: %s", e);
        }
        if (achilles.A00 != null) {
            if (BuildConstants.A01()) {
                C34664FcJ.A02(achilles.A00);
            } else {
                C34664FcJ.A00("Achilles", "Caught exception in Achilles thread", achilles.A00);
            }
        }
    }

    public static void A06(String str, String[] strArr) {
        A05(new Arrow(str, strArr), derp());
    }

    public static boolean A07() {
        Arrow arrow = new Arrow();
        A05(arrow, existsNDLWS());
        return arrow.existsNDLWS;
    }

    public static boolean A08(BaseDexClassLoader baseDexClassLoader, ClassLoader classLoader) {
        Arrow arrow = new Arrow(baseDexClassLoader, classLoader);
        A05(arrow, addccl());
        return arrow.sharedLibraryLoadersAfterAppended;
    }

    public Achilles(Object obj) {
        this.A01 = obj;
    }
}
