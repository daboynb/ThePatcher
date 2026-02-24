package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.soloader.Api18TraceUtils;
import com.facebook.soloader.MergedSoMapping$Invoke_JNI_OnLoad;
import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05180Df {
    public static boolean A00 = true;
    public static int A01;
    public static int A02;
    public static Context A03;
    public static C05220Dk A04;
    public static InterfaceC05250Dn A05;
    public static C05230Dl A06;
    public static volatile AbstractC05270Dq[] A0D;
    public static final ReentrantReadWriteLock A09 = new ReentrantReadWriteLock();
    public static final AtomicInteger A08 = new AtomicInteger(0);
    public static final Set A07 = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final Map A0B = new HashMap();
    public static final Set A0C = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final Map A0A = new HashMap();

    public static void A01(Context context) {
        A02(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x02f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, final InterfaceC05250Dn interfaceC05250Dn) {
        InterfaceC05320Dw j0y;
        int i;
        String obj;
        if (A04()) {
            Log.w("SoLoader", "SoLoader already initialized");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Initializing SoLoader: ");
        sb.append(0);
        Log.w("SoLoader", sb.toString());
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean z = true;
            if (Build.VERSION.SDK_INT >= 23) {
                String str = null;
                try {
                    str = context.getPackageName();
                    Bundle bundle = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(str, 128)).metaData;
                    if (bundle != null && !bundle.getBoolean("com.facebook.soloader.enabled", true)) {
                        z = false;
                    }
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unexpected issue with package manager (");
                    sb2.append(str);
                    sb2.append(")");
                    Log.w("SoLoader", sb2.toString(), e);
                }
            }
            A00 = z;
            if (z) {
                int i2 = A01;
                if (i2 == 0) {
                    i2 = 1;
                    if (context == null) {
                        obj = "context is null, fallback to THIRD_PARTY_APP appType";
                    } else {
                        int i3 = context.getApplicationInfo().flags;
                        if ((i3 & 1) != 0) {
                            i2 = 2;
                            if ((i3 & 128) != 0) {
                                i2 = 3;
                            }
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ApplicationInfo.flags is: ");
                        sb3.append(i3);
                        sb3.append(" appType is: ");
                        sb3.append(i2);
                        obj = sb3.toString();
                    }
                    AbstractC05200Dh.A00(obj);
                }
                A01 = i2;
                r4 = AbstractC05210Di.A07(context, i2) ? 8 : 0;
                Context context2 = context;
                synchronized (C05180Df.class) {
                    if (context != null) {
                        try {
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext == null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: ");
                                sb4.append(context.getApplicationInfo().nativeLibraryDir);
                                Log.w("SoLoader", sb4.toString());
                            } else {
                                context2 = applicationContext;
                            }
                            A03 = context2;
                            A04 = new C05220Dk(context2);
                            try {
                                ApplicationInfo.class.getDeclaredField("primaryCpuAbi").get(context2.getApplicationInfo());
                            } catch (IllegalAccessException | NoSuchFieldException e2) {
                                Log.e("SysUtil", "Cannot get primaryCpuAbi", e2);
                            }
                            A06 = new C05230Dl(A04);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (interfaceC05250Dn == null) {
                        if (A05 == null) {
                            interfaceC05250Dn = new InterfaceC05250Dn() { // from class: X.0Do
                                public final Runtime A00;
                                public final String A01;
                                public final String A02;
                                public final Method A03;

                                /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
                                @Override // p000X.InterfaceC05250Dn
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public void B9Y(String str2, int i4) {
                                    String str3;
                                    String obj2;
                                    Method method = this.A03;
                                    if (method == null) {
                                        System.load(str2);
                                        return;
                                    }
                                    String str4 = (i4 & 4) == 4 ? this.A01 : this.A02;
                                    String str5 = null;
                                    try {
                                        try {
                                            Runtime runtime = this.A00;
                                            try {
                                                synchronized (runtime) {
                                                    try {
                                                        String str6 = (String) method.invoke(runtime, str2, C05180Df.class.getClassLoader(), str4);
                                                        if (str6 == null) {
                                                            return;
                                                        }
                                                        StringBuilder sb5 = new StringBuilder();
                                                        sb5.append("nativeLoad() returned error for ");
                                                        sb5.append(str2);
                                                        sb5.append(": ");
                                                        sb5.append(str6);
                                                        str5 = sb5.toString();
                                                        throw new SoLoaderULError(str2, str5);
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        str3 = str5;
                                                        try {
                                                            try {
                                                                throw th;
                                                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e3) {
                                                                e = e3;
                                                                StringBuilder sb6 = new StringBuilder();
                                                                sb6.append("nativeLoad() error during invocation for ");
                                                                sb6.append(str2);
                                                                sb6.append(": ");
                                                                sb6.append(e);
                                                                str5 = sb6.toString();
                                                                throw new RuntimeException(str5);
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            if (str3 != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e4) {
                                            e = e4;
                                            str3 = null;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        str3 = str5;
                                        if (str3 != null) {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Error when loading library: ");
                                            sb7.append(str3);
                                            sb7.append(", library hash is ");
                                            try {
                                                File file = new File(str2);
                                                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                                FileInputStream fileInputStream = new FileInputStream(file);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    while (true) {
                                                        int read = fileInputStream.read(bArr);
                                                        if (read <= 0) {
                                                            break;
                                                        } else {
                                                            messageDigest.update(bArr, 0, read);
                                                        }
                                                    }
                                                    obj2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                                                    fileInputStream.close();
                                                } catch (Throwable th6) {
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (Throwable th7) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                    }
                                                    throw th6;
                                                }
                                            } catch (IOException | SecurityException | NoSuchAlgorithmException e5) {
                                                obj2 = e5.toString();
                                            }
                                            sb7.append(obj2);
                                            sb7.append(", LD_LIBRARY_PATH is ");
                                            sb7.append(str4);
                                            Log.e("SoFileLoaderImpl", sb7.toString());
                                        }
                                        throw th;
                                    }
                                }

                                {
                                    if (Build.VERSION.SDK_INT < 24) {
                                        this.A00 = Runtime.getRuntime();
                                        Method nativeLoadRuntimeMethod = AbstractC05210Di.getNativeLoadRuntimeMethod();
                                        this.A03 = nativeLoadRuntimeMethod;
                                        String classLoaderLdLoadLibrary = nativeLoadRuntimeMethod != null ? AbstractC05210Di.getClassLoaderLdLoadLibrary() : null;
                                        this.A01 = classLoaderLdLoadLibrary;
                                        this.A02 = AbstractC05210Di.A01(classLoaderLdLoadLibrary);
                                    }
                                }
                            };
                        }
                    }
                    if (!(interfaceC05250Dn instanceof C05260Dp)) {
                        interfaceC05250Dn = new InterfaceC05250Dn(interfaceC05250Dn) { // from class: X.0Dp
                            public final InterfaceC05250Dn A00;

                            @Override // p000X.InterfaceC05250Dn
                            public void B9Y(String str2, int i4) {
                                InterfaceC05250Dn interfaceC05250Dn2 = this.A00;
                                AtomicReference atomicReference = C0EF.A00;
                                C0EG[] c0egArr = (C0EG[]) atomicReference.get();
                                if (c0egArr != null && 0 < c0egArr.length) {
                                    throw new NullPointerException("onSoFileLoaderLoadStart");
                                }
                                try {
                                    interfaceC05250Dn2.B9Y(str2, i4);
                                    C0EG[] c0egArr2 = (C0EG[]) atomicReference.get();
                                    if (c0egArr2 != null && 0 < c0egArr2.length) {
                                        throw new NullPointerException("onSoFileLoaderLoadEnd");
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        C0EG[] c0egArr3 = (C0EG[]) atomicReference.get();
                                        if (c0egArr3 != null && 0 < c0egArr3.length) {
                                            throw new NullPointerException("onSoFileLoaderLoadEnd");
                                        }
                                        throw th3;
                                    }
                                }
                            }

                            {
                                this.A00 = interfaceC05250Dn;
                            }
                        };
                    }
                    A05 = interfaceC05250Dn;
                }
                if (A0D == null) {
                    ReentrantReadWriteLock reentrantReadWriteLock = A09;
                    reentrantReadWriteLock.writeLock().lock();
                    try {
                        if (A0D == null) {
                            A02 = r4;
                            ArrayList arrayList = new ArrayList();
                            String str2 = AbstractC05210Di.A06() ? "/system/lib64:/vendor/lib64" : "/system/lib:/vendor/lib";
                            String str3 = System.getenv("LD_LIBRARY_PATH");
                            if (str3 != null && !str3.equals("")) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str3);
                                sb5.append(":");
                                sb5.append(str2);
                                str2 = sb5.toString();
                            }
                            Iterator it = new HashSet(Arrays.asList(str2.split(":"))).iterator();
                            while (it.hasNext()) {
                                String str4 = (String) it.next();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("adding system library source: ");
                                sb6.append(str4);
                                AbstractC05200Dh.A00(sb6.toString());
                                arrayList.add(new C05280Dr(new File(str4), 2));
                            }
                            if (context != null) {
                                if (AbstractC05210Di.A07(context, A01)) {
                                    C05300Dt c05300Dt = new C05300Dt(context.getApplicationInfo());
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("validating/adding directApk source: ");
                                    sb7.append(c05300Dt.toString());
                                    AbstractC05200Dh.A00(sb7.toString());
                                    if (!c05300Dt.A02.isEmpty()) {
                                        arrayList.add(0, c05300Dt);
                                    }
                                }
                                int i4 = A01;
                                if (i4 == 1) {
                                    i = 0;
                                } else {
                                    if (i4 != 2 && i4 != 3) {
                                        throw new RuntimeException("Unsupported app type, we should not reach here");
                                    }
                                    i = 1;
                                }
                                Context context3 = A03;
                                C05310Du c05310Du = new C05310Du();
                                c05310Du.A00 = new C05280Dr(new File(context3.getApplicationInfo().nativeLibraryDir), i);
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("Adding application source: ");
                                sb8.append(c05310Du.toString());
                                AbstractC05200Dh.A00(sb8.toString());
                                arrayList.add(0, c05310Du);
                                if ((A02 & 8) == 0) {
                                    arrayList.add(0, new C38185H4d(context, context.getApplicationInfo(), "lib-main"));
                                }
                            }
                            AbstractC05270Dq[] abstractC05270DqArr = (AbstractC05270Dq[]) arrayList.toArray(new AbstractC05270Dq[arrayList.size()]);
                            reentrantReadWriteLock.writeLock().lock();
                            reentrantReadWriteLock.writeLock().unlock();
                            int length = abstractC05270DqArr.length;
                            while (true) {
                                int i5 = length - 1;
                                if (length <= 0) {
                                    break;
                                }
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("Preparing SO source: ");
                                sb9.append(abstractC05270DqArr[i5]);
                                AbstractC05200Dh.A01("SoLoader", sb9.toString());
                                Api18TraceUtils.A01("SoLoader", "_", abstractC05270DqArr[i5].getClass().getSimpleName());
                                abstractC05270DqArr[i5].A06(8);
                                Api18TraceUtils.A00();
                                length = i5;
                            }
                            A0D = abstractC05270DqArr;
                            A08.getAndIncrement();
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("init finish: ");
                            sb10.append(A0D.length);
                            sb10.append(" SO sources prepared");
                            AbstractC05200Dh.A01("SoLoader", sb10.toString());
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    } catch (Throwable th2) {
                        reentrantReadWriteLock.writeLock().unlock();
                        throw th2;
                    }
                }
                AbstractC05200Dh.A02("SoLoader", "Init SoLoader delegate");
                j0y = new C05330Dx();
                synchronized (C05340Dy.class) {
                    try {
                        if (C05340Dy.A00 == null) {
                            C05340Dy.A00 = j0y;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                StringBuilder sb11 = new StringBuilder();
                sb11.append("SoLoader initialized: ");
                sb11.append(r4);
                Log.w("SoLoader", sb11.toString());
                return;
            }
            if (A0D == null) {
                ReentrantReadWriteLock reentrantReadWriteLock2 = A09;
                reentrantReadWriteLock2.writeLock().lock();
                try {
                    if (A0D == null) {
                        A0D = new AbstractC05270Dq[0];
                    }
                    reentrantReadWriteLock2.writeLock().unlock();
                } catch (Throwable th4) {
                    reentrantReadWriteLock2.writeLock().unlock();
                    throw th4;
                }
            }
            AbstractC05200Dh.A02("SoLoader", "Init System Loader delegate");
            j0y = new J0Y();
            synchronized (C05340Dy.class) {
            }
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        }
    }

    public static String A00(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str2 = null;
            if (A0D != null) {
                int i = 0;
                while (str2 == null) {
                    if (i >= A0D.length) {
                        break;
                    }
                    str2 = A0D[i].A05(str);
                    i++;
                }
            }
            return str2;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static void A03(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        AtomicReference atomicReference = C0EF.A00;
        C0EG[] c0egArr = (C0EG[]) atomicReference.get();
        if (c0egArr != null && 0 < c0egArr.length) {
            throw new NullPointerException("onLoadDependencyStart");
        }
        try {
            A05(threadPolicy, str, null, null, i | 1);
            C0EG[] c0egArr2 = (C0EG[]) atomicReference.get();
            if (c0egArr2 != null && 0 < c0egArr2.length) {
                throw new NullPointerException("onLoadDependencyEnd");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0EG[] c0egArr3 = (C0EG[]) atomicReference.get();
                if (c0egArr3 != null && 0 < c0egArr3.length) {
                    throw new NullPointerException("onLoadDependencyEnd");
                }
                throw th2;
            }
        }
    }

    public static boolean A04() {
        if (A0D != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            return A0D != null;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static boolean A06(String str) {
        return A00 ? A07(str, 0) : C05340Dy.A01(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0412  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(String str, int i) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        boolean z;
        Boolean valueOf;
        if (A0D == null) {
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            try {
                if (A0D == null) {
                    if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                        synchronized (C05180Df.class) {
                            try {
                                boolean contains = A07.contains(str);
                                z = !contains;
                                if (!contains) {
                                    System.loadLibrary(str);
                                }
                                valueOf = Boolean.valueOf(z);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (valueOf != null) {
                            return z;
                        }
                    } else if (!A04()) {
                        throw new IllegalStateException("SoLoader.init() not called yet");
                    }
                }
            } finally {
                reentrantReadWriteLock.readLock().unlock();
            }
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Loading ");
            sb.append(str);
            sb.append(" on the main thread");
            Log.w("SoLoader", sb.toString());
        }
        if (!A00) {
            return C05340Dy.A01(str);
        }
        switch (str.hashCode()) {
            case -2137084793:
                str4 = "pando-client-networksequencing-jni";
                if (str.equals(str4)) {
                    str10 = "whatsappmerged";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -2132109298:
                str6 = "spark-qpluserflow-native";
                if (str.equals(str6)) {
                    str10 = "ar-bundle5";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -2123599085:
                str4 = "graphstorecereal";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -2112908723:
                str4 = "stash-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -2093611110:
                str3 = "ffcollectionconstraintparser";
                if (str.equals(str3)) {
                    str10 = "ffsingletonmerged";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -2090022218:
                str4 = "msysjniinframinimal";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -2084134425:
                str5 = "ardcache-jni";
                if (str.equals(str5)) {
                    str10 = "ar-bundle4";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -2042279531:
                str2 = "manifest_jni";
                if (str.equals(str2)) {
                    str10 = "smartglasses-bundle";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -2038776543:
                str4 = "pando-client-analytics-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1995122605:
                str4 = "graphstore";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1973099773:
                str3 = "ffanalytics2qplconfig";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1969531755:
                str8 = "proxygen-structured-headers";
                if (str.equals(str8)) {
                    str10 = "ar-bundle3";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -1965572621:
                str4 = "pando-tigon-data-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1956072951:
                str3 = "fflogtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1947300042:
                str3 = "ffqplbridge";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1924924588:
                str11 = "fbsystrace";
                if (str.equals(str11)) {
                    str10 = "ar-bundle2";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -1916805629:
                str7 = "roi-align-ops-xplat";
                if (str.equals(str7)) {
                    str10 = "pytorch";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -1892230001:
                str3 = "ffconstants";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1889396108:
                str2 = "xplat_wearable_warp_core_os_android_jni_log_logAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1873297809:
                str4 = "pando-graphql-params";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1864755345:
                str2 = "airshield_light_mbed_jni";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1861793634:
                str5 = "versioned-model-cache-native-android";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1843570965:
                str4 = "pando-graphql-pagination-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1843445110:
                str3 = "ffsingletonjnilogger";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1841820394:
                str4 = "pando-flatbuffer-ast-parsing";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1823007218:
                str3 = "ffanalytics2uploadsessioncallback";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1777877820:
                str7 = "ferrarismul-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1776425186:
                str8 = "jniperflogger";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1773711404:
                str3 = "ffcollectionconstraintandexpression";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1772277078:
                str3 = "fflifecycle";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1749001326:
                str3 = "fftigonuploadimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1734493770:
                str2 = "callengineaudio";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1715457445:
                str2 = "callenginevideo";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1691387525:
                str4 = "pando-response-cache";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1689613045:
                str5 = "ard-android-model-metadata-manager";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1652362388:
                str7 = "ferrarisgru-postprocess-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1639560602:
                str3 = "ffidentitiescache";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1625927077:
                str3 = "ffuploadeventstaskv2";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1623306099:
                str3 = "ffhealthcounterslegacyprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1617865865:
                str3 = "ffeventqueue";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1606294708:
                str7 = "dynamic_pytorch_impl";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1587752839:
                str6 = "mediapipeline-iglufilter-whatsapp";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1562017731:
                str3 = "ffpigeonnestrequestv2";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1509497280:
                str4 = "pando-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1490119800:
                str3 = "ffinputvalidator";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1484045932:
                str5 = "ard-android-network-consent-manager-interf";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1458421135:
                str8 = "proxygen_lib_utils_conn_quality";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1453622538:
                str4 = "mcftypeholder";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1389936073:
                str5 = "ardcache-stash";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1347925350:
                str8 = "flatbuffers";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1347232934:
                str3 = "ffconsent";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1347202833:
                str3 = "ffcontext";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1319115789:
                str3 = "ffconfigprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1294860436:
                str4 = "msysjniutils";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1293854543:
                str11 = "native_bridge";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1277042107:
                str3 = "fftask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1274884965:
                str3 = "ffzlibcompressionimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1268980281:
                str4 = "pando-engine";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1231350766:
                str3 = "fflogqueuetask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1191909606:
                str3 = "ffpersistuploadtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1173262049:
                str4 = "graphbase";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1148924054:
                str11 = "hybridlogsinkjni";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1138225833:
                str4 = "pando-graphql-serialize";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1138114225:
                str3 = "ffcoreloggerimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1117731165:
                str6 = "arfx-engine-plugin-touch_gestures";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1098209777:
                str8 = "yogacore";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1065130884:
                str3 = "ffgetfalcosamplingconfigdirectivebuilder";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1063448261:
                str4 = "pando-serialize";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1059361352:
                str6 = "featureconfig";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1053039321:
                str5 = "arpersistenceservice";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1050076869:
                str4 = "mnscertificateverifier";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -1045417128:
                str3 = "ffanalytics2samplingcallback";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -993999163:
                str5 = "ard-scripting-downloader";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -978182522:
                str4 = "wa-tigon-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -972470579:
                str3 = "fftigonuploadconfiguration_androiddefault";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -955998648:
                str3 = "ffscheduleprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -953724546:
                str5 = "filestathelper";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -950222214:
                str3 = "ffbatch";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -946840102:
                str3 = "ffevent";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -933357885:
                str5 = "ard-connection-info";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -928841911:
                str5 = "ard-android-effect-manager";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -912245846:
                str4 = "pando-constants";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -892260440:
                str6 = "xplat_ecos_ecos_base_baseAndroid";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -875312477:
                str3 = "ffcollectioncontrolcache";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -868743081:
                str4 = "pando-disk-cache";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -866631553:
                str3 = "ffeventlistenerprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -825781677:
                str3 = "ffpersistencestoreprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -747990041:
                str6 = "arclass";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -688171959:
                str3 = "ffpurgeeventstask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -660999671:
                str3 = "ffhealthcountersstoreconfiguration_androiddefault";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -649673785:
                str4 = "tigonobserver";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -624773173:
                str4 = "qplidgenerator";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -608462653:
                str3 = "ffanalytics2schedule";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -552840331:
                str3 = "ffpersistidentitiestask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -541535267:
                str3 = "ffprincipalsubjectbuilder";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -515657825:
                str3 = "ffuploadeventstask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -470706757:
                str3 = "fflogbatchtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -468846653:
                str9 = "audio_stream_processor_shim_impl";
                if (str.equals(str9)) {
                    str10 = "pyspeech";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case -459685918:
                str6 = "onecamera-iglufilter-graph";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -449618447:
                str6 = "gputimer-jni";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -447930977:
                str4 = "pando-serialize-utils";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -439414708:
                str11 = "audiograph-native";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -425607965:
                str3 = "ffdebuglogger";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -406208878:
                str7 = "ferrarisslice-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -391222211:
                str5 = "segmentationdataprovider";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -381653348:
                str11 = "fbacore-jni";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -377060687:
                str3 = "ffpersistencestoreprocedure";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -340911628:
                str2 = "datax_jni";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -334953112:
                str3 = "ffrerunbufferedeventtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -327000206:
                str5 = "graphicsengine-whatsapp-native";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -316761782:
                str2 = "callenginereactions";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -313450801:
                str2 = "callenginecodecavatar";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -281296301:
                str6 = "mediapipeline-iglufilter-holder";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -277775354:
                str3 = "ffchecksummodel";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -253106228:
                str11 = "profiloextapi";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -220846288:
                str2 = "callenginevideoescalation";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -218118537:
                str3 = "ffhealthmetricslogger";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -213357380:
                str3 = "ffschedulecallbackimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -199752135:
                str4 = "pando-graphql-ast";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -199743652:
                str4 = "pando-graphql-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -194623424:
                str5 = "arengineservicesutils";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -165291762:
                str7 = "ferrarissigmoid-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -163803453:
                str4 = "pando-tree-updater-utils";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -157776115:
                str3 = "ffeventconfigmodel";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -151591574:
                str3 = "ffanalytics2ffdb";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -120202075:
                str11 = "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -61423793:
                str11 = "asyncexecutor";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -51356973:
                str3 = "ffeventlistenercallback";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case -145796:
                str4 = "msys-jni-infra-wa";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 101517:
                str8 = "fmt";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 3198956:
                str2 = "hera";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 37927631:
                str4 = "pando-chatd-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 52767208:
                str3 = "ffprocessrequestdirectivebuilderv2";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 64916380:
                str7 = "maskrcnn-ops-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 74593120:
                str5 = "ard-async-downloader";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 92309290:
                str5 = "ard-android-network-consent-manager-impl";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 95243951:
                str3 = "ffcorelogger";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 155496709:
                str3 = "ffcollectionconstraintconsentresolver";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 190511756:
                str5 = "ard-android-listener";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 190897885:
                str4 = "msysjniinfrajsonserialization";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 212449802:
                str2 = "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 241712879:
                str4 = "pando-persist";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 241824121:
                str5 = "ard-cacheprovider";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 246018990:
                str4 = "msysMessengerCoreUtilsAndroidFileManagerSupport";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 287912233:
                str6 = "mediapipeline-igl-context";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 298522649:
                str4 = "ohairelayrmd";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 322449263:
                str6 = "camera-xplat-spars-jni";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 333616075:
                str3 = "ffnoopdebugbuildinfo";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 335674258:
                str4 = "pando-client-cancelledcallbacks-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 363639777:
                str7 = "ferrarisadd-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 370498135:
                str2 = "callengineconsensus";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 395167905:
                str5 = "ard-android-async-asset-fetcher";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 399323749:
                str4 = "pando-graphql-network";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 406029454:
                str4 = "pando-graphql-network-sequencing-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 450017380:
                str4 = "pando-core";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 451661819:
                str11 = "jniexecutors";
                if (str.equals(str11)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 453578003:
                str3 = "ffhealthcounters";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 469371245:
                str6 = "xplat_arfx_services_interfaces_interfacesAndroid";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 486673427:
                str4 = "pando-serialize-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 498248945:
                str2 = "callenginebase";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 498292159:
                str2 = "callenginecore";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 539991788:
                str4 = "pando-graphql-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 546476928:
                str3 = "ffcollectionconstraintbuilder";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 597597621:
                str2 = "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 628754248:
                str2 = "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 649265154:
                str3 = "ffconfig";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 656562322:
                str8 = "double-conversion";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 677198347:
                str3 = "ffsqlpersistencestoreconfiguration_androiddefault";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 681123117:
                str5 = "single-model-cache-native-android";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 735708624:
                str5 = "ard-spark-vision-downloader";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 758471742:
                str2 = "xplat_wearable_warp_core_os_android_jni_common_commonAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 766202545:
                str3 = "ffprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 776752014:
                str4 = "pando-tigon-request";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 777959537:
                str7 = "unet-106-ops-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 788311853:
                str3 = "ffanalytics2upload";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 802403461:
                str3 = "ffsysloghelper";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 814476038:
                str3 = "ffnoopidnamemapping";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 834567113:
                str5 = "ard-remote-model-fetch-callback";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 860496401:
                str4 = "pando-graphql-ast-flatbuffers-runtime";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 888208057:
                str3 = "ffhealthcountersuploadcallbackimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 889403232:
                str4 = "tigonhosthealthchecker";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 906719824:
                str3 = "fflogger";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 912481382:
                str3 = "ffnoopsamplingrequest";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 923182884:
                str5 = "ard-models";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 933668970:
                str2 = "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 941700397:
                str3 = "ffclaimmodel";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 990371835:
                str3 = "ffzlibcompression";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1003701317:
                str3 = "ffcleanupidentitiestask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1005776792:
                str3 = "fflinuxsystemfunctions";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1006100806:
                str4 = "msysjniinfrafilemanager";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1006617720:
                if (str.equals("dynamic_executorch")) {
                    str10 = "executorch";
                    str12 = str10;
                    break;
                }
                str10 = null;
                str12 = str;
                break;
            case 1021418555:
                str4 = "pando-active-fields";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1031152701:
                str3 = "ffanalytics2errorreporter";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1045461864:
                str6 = "mediapipeline-iglufilter-impl-basic";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1105481732:
                str3 = "ffhealthcountersprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1116721687:
                str3 = "ffsyslog";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1118837885:
                str3 = "fftimebasedscheduleimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1132637375:
                str4 = "pando-chatd-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1165462209:
                str3 = "ffupload";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1174526495:
                str3 = "ffbuffereventtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1182458073:
                str3 = "ffuploadhealthcounterstask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1190876242:
                str2 = "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1200503044:
                str4 = "pando-graphql";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1213912918:
                str4 = "pando-flatbuffer-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1215176675:
                str4 = "pando-connection";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1221972030:
                str3 = "ffworker";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1227000370:
                str4 = "pando-json-string-callbacks";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1250185021:
                str4 = "pando-graphql-ast-flatbuffers-file-loader";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1270408060:
                str5 = "xplat_arfx_services_impl_avatars_avatarsAndroid";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1317576386:
                str6 = "mediapipeline-iglufilter-insights";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1326006194:
                str3 = "ffuploadprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1333490464:
                str9 = "audio_stream_evaluator_shim_impl";
                if (str.equals(str9)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1337733898:
                str5 = "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1369089072:
                str7 = "ferrarisglu-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1400471808:
                str3 = "fffalcologgingidentity";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1417509372:
                str7 = "ferrarisglubn-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1425391446:
                str7 = "ferrariscat-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1455128460:
                str4 = "pando-client-tigon-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1475203375:
                str3 = "ffdbprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1482601535:
                str3 = "ffcollectioncontrol";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1487749332:
                str3 = "ffuploadcoord";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1500048897:
                str3 = "ffpigeonnestrequest";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1540136281:
                str6 = "xanalyticsadapter-jni";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1547101695:
                str3 = "ffeventsuploadcallbackimpl";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1584936478:
                str8 = "jniuserflow";
                if (str.equals(str8)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1595739293:
                str4 = "pando-client-cache-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1620896161:
                str3 = "ffupdatehealthcounterstask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1627213663:
                str4 = "tigoninterceptors";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1637228208:
                str3 = "ffsqlpersistencestore";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1647911303:
                str3 = "ffreinsertfailedeventstask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1649215084:
                str3 = "ffprocessrequestdirectivebuilder";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1660488162:
                str3 = "ffpigeonnestserialization";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1669260278:
                str3 = "ffcollectionconstraintorexpression";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1737184630:
                str7 = "batch-box-cox-ops-xplat";
                if (str.equals(str7)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1737710940:
                str4 = "tigonhttpclient-jni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1764492109:
                str3 = "ffprocessnestresponsetask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1780520651:
                str5 = "filters-native-android";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1802559103:
                str2 = "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1825980878:
                str6 = "musiceffect-native";
                if (str.equals(str6)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1832357810:
                str3 = "ffeventthrottlingprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1853805768:
                str2 = "xplat_wearable_comms_calling_hera_android_media_mediaAndroid";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1886951404:
                str4 = "pando-consistency-analytics";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1918732074:
                str3 = "ffinmemorydebugdatastore";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1977223512:
                str3 = "ffjniconfigprovider";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1994376023:
                str4 = "pando-data-service";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1995804693:
                str5 = "tar-brotli-archive-native";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1996902463:
                str3 = "ffuploadhealthcounterscommon";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 1999081608:
                str3 = "ffcollectionconstraintconst";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2008306766:
                str3 = "ffcollectionconstraintmodel";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2010121599:
                str3 = "ffmmaphealthcountersstore";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2017949768:
                str3 = "ffandroidanalytics2defaultconfig";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2035079721:
                str3 = "fferrorreporter";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2037203453:
                str4 = "pando-graphql-analytics";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2044520911:
                str3 = "ffbuffereventmodel";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2045224032:
                str5 = "ard-android-async-asset-fetcher-listener";
                if (str.equals(str5)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2055836005:
                str4 = "tigonhuc";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2055837716:
                str4 = "tigonjni";
                if (str.equals(str4)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2104320325:
                str2 = "callenginecamera";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2132964463:
                str3 = "ffdirectuploadtask";
                if (str.equals(str3)) {
                }
                str10 = null;
                str12 = str;
                break;
            case 2136915062:
                str2 = "callenginedevice";
                if (str.equals(str2)) {
                }
                str10 = null;
                str12 = str;
                break;
            default:
                str10 = null;
                str12 = str;
                break;
        }
        AtomicReference atomicReference = C0EF.A00;
        C0EG[] c0egArr = (C0EG[]) atomicReference.get();
        if (c0egArr != null && 0 < c0egArr.length) {
            throw new NullPointerException("onLoadLibraryStart");
        }
        try {
            String mapLibraryName = System.mapLibraryName(str12);
            C42420J0f c42420J0f = null;
            while (true) {
                try {
                    boolean A052 = A05(null, mapLibraryName, str, str10, i);
                    C0EG[] c0egArr2 = (C0EG[]) atomicReference.get();
                    if (c0egArr2 == null || 0 >= c0egArr2.length) {
                        return A052;
                    }
                    throw new NullPointerException("onLoadLibraryEnd");
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Running a recovery step for ");
                    sb2.append(mapLibraryName);
                    sb2.append(" due to ");
                    sb2.append(e.toString());
                    Log.w("SoLoader", sb2.toString());
                    ReentrantReadWriteLock reentrantReadWriteLock2 = A09;
                    reentrantReadWriteLock2.writeLock().lock();
                    if (c42420J0f == null) {
                        try {
                            try {
                                synchronized (C05180Df.class) {
                                    try {
                                        C05230Dl c05230Dl = A06;
                                        if (c05230Dl == null) {
                                            c42420J0f = null;
                                        } else {
                                            C05240Dm c05240Dm = c05230Dl.A01;
                                            C05220Dk c05220Dk = c05230Dl.A00;
                                            c42420J0f = new C42420J0f(new C42421J0g(c05220Dk, c05240Dm), new C42419J0e(c05220Dk, c05240Dm), new C42417J0c(), new C42418J0d(c05220Dk), new C42415J0a(), new J0Z(), new C42416J0b(), new C42417J0c());
                                        }
                                        if (c42420J0f == null) {
                                            Log.w("SoLoader", "No recovery strategy");
                                            throw e;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                reentrantReadWriteLock2.writeLock().unlock();
                                throw th3;
                            }
                        } catch (C05190Dg e2) {
                            Log.e("SoLoader", "Base APK not found during recovery", e2);
                            throw e2;
                        } catch (Exception e3) {
                            Log.e("SoLoader", "Got an exception during recovery, will throw the initial error instead", e3);
                            throw e;
                        }
                    }
                    C0EG[] c0egArr3 = (C0EG[]) atomicReference.get();
                    if (c0egArr3 != null && 0 < c0egArr3.length) {
                        throw new NullPointerException("onRecoveryStart");
                    }
                    try {
                        boolean BsT = c42420J0f.BsT(e, A0D);
                        C0EG[] c0egArr4 = (C0EG[]) atomicReference.get();
                        if (c0egArr4 != null && 0 < c0egArr4.length) {
                            throw new NullPointerException("onRecoveryEnd");
                        }
                        if (!BsT) {
                            reentrantReadWriteLock2.writeLock().unlock();
                            Log.w("SoLoader", "Failed to recover");
                            throw e;
                        }
                        A08.getAndIncrement();
                        reentrantReadWriteLock2.writeLock().unlock();
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            C0EG[] c0egArr5 = (C0EG[]) atomicReference.get();
                            if (c0egArr5 == null || 0 >= c0egArr5.length) {
                                throw th5;
                            }
                            throw new NullPointerException("onRecoveryEnd");
                        }
                    }
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                C0EG[] c0egArr6 = (C0EG[]) atomicReference.get();
                if (c0egArr6 == null || 0 >= c0egArr6.length) {
                    throw th7;
                }
                throw new NullPointerException("onLoadLibraryEnd");
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x1054  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x1055 A[Catch: UnsatisfiedLinkError -> 0x1072, all -> 0x1097, TryCatch #0 {UnsatisfiedLinkError -> 0x1072, blocks: (B:46:0x01eb, B:47:0x020b, B:48:0x020e, B:49:0x0224, B:50:0x0225, B:52:0x022d, B:55:0x105e, B:57:0x1055, B:59:0x0233, B:61:0x023b, B:62:0x0241, B:64:0x0249, B:65:0x024f, B:67:0x0257, B:68:0x025d, B:70:0x0265, B:71:0x026b, B:73:0x0273, B:74:0x0279, B:76:0x0281, B:77:0x0287, B:79:0x028f, B:80:0x0295, B:82:0x029d, B:83:0x02a3, B:85:0x02ab, B:86:0x02b1, B:88:0x02b9, B:89:0x02bf, B:91:0x02c7, B:92:0x02cd, B:94:0x02d5, B:95:0x02db, B:97:0x02e3, B:98:0x02e9, B:100:0x02f1, B:101:0x02f7, B:103:0x02ff, B:104:0x0305, B:106:0x030d, B:107:0x0313, B:109:0x031b, B:110:0x0321, B:112:0x0329, B:113:0x032f, B:115:0x0337, B:116:0x033d, B:118:0x0345, B:119:0x034b, B:121:0x0353, B:122:0x0359, B:124:0x0361, B:125:0x0367, B:127:0x036f, B:128:0x0375, B:130:0x037d, B:131:0x0383, B:133:0x038b, B:134:0x0391, B:136:0x0399, B:137:0x039f, B:139:0x03a7, B:140:0x03ad, B:142:0x03b5, B:143:0x03bb, B:145:0x03c3, B:146:0x03c9, B:148:0x03d1, B:149:0x03d7, B:151:0x03df, B:152:0x03e5, B:154:0x03ed, B:155:0x03f3, B:157:0x03fb, B:158:0x0401, B:160:0x0409, B:161:0x040f, B:163:0x0417, B:164:0x041d, B:166:0x0425, B:167:0x042b, B:169:0x0433, B:170:0x0439, B:172:0x0441, B:173:0x0447, B:175:0x044f, B:176:0x0455, B:178:0x045d, B:179:0x0463, B:181:0x046b, B:182:0x0471, B:184:0x0479, B:185:0x047f, B:187:0x0487, B:188:0x048d, B:190:0x0495, B:191:0x049b, B:193:0x04a3, B:194:0x04a9, B:196:0x04b1, B:197:0x04b7, B:199:0x04bf, B:200:0x04c5, B:202:0x04cd, B:203:0x04d3, B:205:0x04db, B:206:0x04e1, B:208:0x04e9, B:209:0x04ef, B:211:0x04f7, B:212:0x04fd, B:214:0x0505, B:215:0x050b, B:217:0x0513, B:218:0x0519, B:220:0x0521, B:221:0x0527, B:223:0x052f, B:224:0x0535, B:226:0x053d, B:227:0x0543, B:229:0x054b, B:230:0x0551, B:232:0x0559, B:233:0x055f, B:235:0x0567, B:236:0x056d, B:238:0x0575, B:239:0x057b, B:241:0x0583, B:242:0x0589, B:244:0x0591, B:245:0x0597, B:247:0x059f, B:248:0x05a5, B:250:0x05ad, B:251:0x05b3, B:253:0x05bb, B:254:0x05c1, B:256:0x05c9, B:257:0x05cf, B:259:0x05d7, B:260:0x05dd, B:262:0x05e5, B:263:0x05eb, B:265:0x05f3, B:266:0x05f9, B:268:0x0601, B:269:0x0607, B:271:0x060f, B:272:0x0615, B:274:0x061d, B:275:0x0623, B:277:0x062b, B:278:0x0631, B:280:0x0639, B:281:0x063f, B:283:0x0647, B:284:0x064d, B:286:0x0655, B:287:0x065b, B:289:0x0663, B:290:0x0669, B:292:0x0671, B:293:0x0677, B:295:0x067f, B:296:0x0685, B:298:0x068d, B:299:0x0693, B:301:0x069b, B:302:0x06a1, B:304:0x06a9, B:305:0x06af, B:307:0x06b7, B:308:0x06bd, B:310:0x06c5, B:311:0x06cb, B:313:0x06d3, B:314:0x06d9, B:316:0x06e1, B:317:0x06e7, B:319:0x06ef, B:320:0x06f5, B:322:0x06fd, B:323:0x0703, B:325:0x070b, B:326:0x0711, B:328:0x0719, B:329:0x071f, B:331:0x0727, B:332:0x072d, B:334:0x0735, B:335:0x073b, B:337:0x0743, B:338:0x0749, B:340:0x0751, B:341:0x0757, B:343:0x075f, B:344:0x0765, B:346:0x076d, B:347:0x0773, B:349:0x077b, B:350:0x0781, B:352:0x0789, B:353:0x078f, B:355:0x0797, B:356:0x079d, B:358:0x07a5, B:359:0x07ab, B:361:0x07b3, B:362:0x07b9, B:364:0x07c1, B:365:0x07c7, B:367:0x07cf, B:368:0x07d5, B:370:0x07dd, B:371:0x07e3, B:373:0x07eb, B:374:0x07f1, B:376:0x07f9, B:377:0x07ff, B:379:0x0807, B:380:0x080d, B:382:0x0815, B:383:0x081b, B:385:0x0823, B:386:0x0829, B:388:0x0831, B:389:0x0837, B:391:0x083f, B:392:0x0845, B:394:0x084d, B:395:0x0853, B:397:0x085b, B:398:0x0861, B:400:0x0869, B:401:0x086f, B:403:0x0877, B:404:0x087d, B:406:0x0885, B:407:0x088b, B:409:0x0893, B:410:0x0899, B:412:0x08a1, B:413:0x08a7, B:415:0x08af, B:416:0x08b5, B:418:0x08bd, B:419:0x08c3, B:421:0x08cb, B:422:0x08d1, B:424:0x08d9, B:425:0x08df, B:427:0x08e7, B:428:0x08ed, B:430:0x08f5, B:431:0x08fb, B:433:0x0903, B:434:0x0909, B:436:0x0911, B:437:0x0917, B:439:0x091f, B:440:0x0925, B:442:0x092d, B:443:0x0933, B:445:0x093b, B:446:0x0941, B:448:0x0949, B:449:0x094f, B:451:0x0957, B:452:0x095d, B:454:0x0965, B:455:0x096b, B:457:0x0973, B:458:0x0979, B:460:0x0981, B:461:0x0987, B:463:0x098f, B:464:0x0995, B:466:0x099d, B:467:0x09a3, B:469:0x09ab, B:470:0x09b1, B:472:0x09b9, B:473:0x09bf, B:475:0x09c7, B:476:0x09cd, B:478:0x09d5, B:479:0x09db, B:481:0x09e3, B:482:0x09e9, B:484:0x09f1, B:485:0x09f7, B:487:0x09ff, B:488:0x0a05, B:490:0x0a0d, B:491:0x0a13, B:493:0x0a1b, B:494:0x0a21, B:496:0x0a29, B:497:0x0a2f, B:499:0x0a37, B:500:0x0a3d, B:502:0x0a45, B:503:0x0a4b, B:505:0x0a53, B:506:0x0a59, B:508:0x0a61, B:509:0x0a67, B:511:0x0a6f, B:512:0x0a75, B:514:0x0a7d, B:515:0x0a83, B:517:0x0a8b, B:518:0x0a91, B:520:0x0a99, B:521:0x0a9f, B:523:0x0aa7, B:524:0x0aad, B:526:0x0ab5, B:527:0x0abb, B:529:0x0ac3, B:530:0x0ac9, B:532:0x0ad1, B:533:0x0ad7, B:535:0x0adf, B:536:0x0ae5, B:538:0x0aed, B:539:0x0af3, B:541:0x0afb, B:542:0x0b01, B:544:0x0b09, B:545:0x0b0f, B:547:0x0b17, B:548:0x0b1d, B:550:0x0b25, B:551:0x0b2b, B:553:0x0b33, B:554:0x0b39, B:556:0x0b41, B:557:0x0b47, B:559:0x0b4f, B:560:0x0b55, B:562:0x0b5d, B:563:0x0b63, B:565:0x0b6b, B:566:0x0b71, B:568:0x0b79, B:569:0x0b7f, B:571:0x0b87, B:572:0x0b8d, B:574:0x0b95, B:575:0x0b9b, B:577:0x0ba3, B:578:0x0ba9, B:580:0x0bb1, B:581:0x0bb7, B:583:0x0bbf, B:584:0x0bc5, B:586:0x0bcd, B:587:0x0bd3, B:589:0x0bdb, B:590:0x0be1, B:592:0x0be9, B:593:0x0bef, B:595:0x0bf7, B:596:0x0bfd, B:598:0x0c05, B:599:0x0c0b, B:601:0x0c13, B:602:0x0c19, B:604:0x0c21, B:605:0x0c27, B:607:0x0c2f, B:608:0x0c35, B:610:0x0c3d, B:611:0x0c43, B:613:0x0c4b, B:614:0x0c51, B:616:0x0c59, B:617:0x0c5f, B:619:0x0c67, B:620:0x0c6d, B:622:0x0c75, B:623:0x0c7b, B:625:0x0c83, B:626:0x0c89, B:628:0x0c91, B:629:0x0c97, B:631:0x0c9f, B:632:0x0ca5, B:634:0x0cad, B:635:0x0cb3, B:637:0x0cbb, B:638:0x0cc1, B:640:0x0cc9, B:641:0x0ccf, B:643:0x0cd7, B:644:0x0cdd, B:646:0x0ce5, B:647:0x0ceb, B:649:0x0cf3, B:650:0x0cf9, B:652:0x0d01, B:653:0x0d07, B:655:0x0d0f, B:656:0x0d15, B:658:0x0d1d, B:659:0x0d23, B:661:0x0d2b, B:662:0x0d31, B:664:0x0d39, B:665:0x0d3f, B:667:0x0d47, B:668:0x0d4d, B:670:0x0d55, B:671:0x0d5b, B:673:0x0d63, B:674:0x0d69, B:676:0x0d71, B:677:0x0d77, B:679:0x0d7f, B:680:0x0d85, B:682:0x0d8d, B:683:0x0d93, B:685:0x0d9b, B:686:0x0da1, B:688:0x0da9, B:689:0x0daf, B:691:0x0db7, B:692:0x0dbd, B:694:0x0dc5, B:695:0x0dcb, B:697:0x0dd3, B:698:0x0dd9, B:700:0x0de1, B:701:0x0de7, B:703:0x0def, B:704:0x0df5, B:706:0x0dfd, B:707:0x0e03, B:709:0x0e0b, B:710:0x0e11, B:712:0x0e19, B:713:0x0e1f, B:715:0x0e27, B:716:0x0e2d, B:718:0x0e35, B:719:0x0e3b, B:721:0x0e43, B:722:0x0e49, B:724:0x0e51, B:725:0x0e57, B:727:0x0e5f, B:728:0x0e65, B:730:0x0e6d, B:731:0x0e73, B:733:0x0e7b, B:734:0x0e81, B:736:0x0e89, B:737:0x0e8f, B:739:0x0e97, B:740:0x0e9d, B:742:0x0ea5, B:743:0x0eab, B:745:0x0eb3, B:746:0x0eb9, B:748:0x0ec1, B:749:0x0ec7, B:751:0x0ecf, B:752:0x0ed5, B:754:0x0edd, B:755:0x0ee3, B:757:0x0eeb, B:758:0x0ef1, B:760:0x0ef9, B:761:0x0eff, B:763:0x0f07, B:764:0x0f0d, B:766:0x0f15, B:767:0x0f1b, B:769:0x0f23, B:770:0x0f29, B:772:0x0f31, B:773:0x0f37, B:775:0x0f3f, B:776:0x0f45, B:778:0x0f4d, B:779:0x0f53, B:781:0x0f5b, B:782:0x0f61, B:784:0x0f69, B:785:0x0f6f, B:787:0x0f77, B:788:0x0f7d, B:790:0x0f85, B:791:0x0f8b, B:793:0x0f93, B:794:0x0f99, B:796:0x0fa1, B:797:0x0fa7, B:799:0x0faf, B:800:0x0fb5, B:802:0x0fbd, B:803:0x0fc3, B:805:0x0fcb, B:806:0x0fd1, B:808:0x0fd9, B:809:0x0fde, B:811:0x0fe6, B:812:0x0feb, B:814:0x0ff3, B:815:0x0ff8, B:817:0x1000, B:818:0x1005, B:820:0x100d, B:821:0x1012, B:823:0x101a, B:824:0x101f, B:826:0x1027, B:827:0x102c, B:829:0x1034, B:830:0x1039, B:832:0x1041, B:833:0x1046, B:835:0x104e), top: B:45:0x01eb, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(StrictMode.ThreadPolicy threadPolicy, String str, String str2, String str3, int i) {
        boolean z;
        Object obj;
        Object obj2;
        boolean z2;
        int libcallenginedevice_so;
        StrictMode.ThreadPolicy threadPolicy2 = threadPolicy;
        if (!TextUtils.isEmpty(str2) && A0C.contains(str2)) {
            return false;
        }
        Set set = A07;
        if (set.contains(str) && str3 == null) {
            return false;
        }
        synchronized (C05180Df.class) {
            if (!set.contains(str)) {
                z = false;
            } else {
                if (str3 == null) {
                    return false;
                }
                z = true;
            }
            Map map = A0B;
            if (map.containsKey(str)) {
                obj = map.get(str);
            } else {
                obj = new Object();
                map.put(str, obj);
            }
            Map map2 = A0A;
            if (map2.containsKey(str2)) {
                obj2 = map2.get(str2);
            } else {
                obj2 = new Object();
                map2.put(str2, obj2);
            }
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            try {
                synchronized (obj) {
                    if (!z) {
                        try {
                            if (!set.contains(str)) {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("About to load: ");
                                    sb.append(str);
                                    AbstractC05200Dh.A00(sb.toString());
                                    reentrantReadWriteLock.readLock().lock();
                                    try {
                                        if (A0D != null) {
                                            reentrantReadWriteLock.readLock().unlock();
                                            if (threadPolicy == null) {
                                                threadPolicy2 = StrictMode.allowThreadDiskReads();
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (str2 != null) {
                                                Api18TraceUtils.A01("SoLoader.loadLibrary[", str2, "]");
                                            }
                                            Api18TraceUtils.A01("SoLoader.loadLibrary[", str, "]");
                                            try {
                                                reentrantReadWriteLock.readLock().lock();
                                                try {
                                                    try {
                                                        for (AbstractC05270Dq abstractC05270Dq : A0D) {
                                                            AtomicReference atomicReference = C0EF.A00;
                                                            C0EG[] c0egArr = (C0EG[]) atomicReference.get();
                                                            if (c0egArr == null || 0 >= c0egArr.length) {
                                                                try {
                                                                    boolean z3 = abstractC05270Dq.A03(threadPolicy2, str, i) != 0;
                                                                    C0EG[] c0egArr2 = (C0EG[]) atomicReference.get();
                                                                    if (c0egArr2 == null || 0 >= c0egArr2.length) {
                                                                        if (z3) {
                                                                            if (str2 != null) {
                                                                            }
                                                                            if (z2) {
                                                                                StrictMode.setThreadPolicy(threadPolicy2);
                                                                            }
                                                                            StringBuilder sb2 = new StringBuilder();
                                                                            sb2.append("Loaded: ");
                                                                            sb2.append(str);
                                                                            AbstractC05200Dh.A00(sb2.toString());
                                                                            set.add(str);
                                                                        }
                                                                    } else {
                                                                        throw new NullPointerException("onSoSourceLoadLibraryEnd");
                                                                    }
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        C0EG[] c0egArr3 = (C0EG[]) atomicReference.get();
                                                                        if (c0egArr3 == null || 0 >= c0egArr3.length) {
                                                                            throw th2;
                                                                        }
                                                                        throw new NullPointerException("onSoSourceLoadLibraryEnd");
                                                                    }
                                                                }
                                                            } else {
                                                                throw new NullPointerException("onSoSourceLoadLibraryStart");
                                                            }
                                                        }
                                                        throw SoLoaderDSONotFoundError.create(str, A03, A0D);
                                                    } catch (IOException e) {
                                                        SoLoaderULError soLoaderULError = new SoLoaderULError(str, e.toString());
                                                        soLoaderULError.initCause(e);
                                                        throw soLoaderULError;
                                                    }
                                                } finally {
                                                }
                                            } catch (Throwable th3) {
                                                if (str2 != null) {
                                                }
                                                if (z2) {
                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                }
                                                throw th3;
                                            }
                                        }
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Could not load: ");
                                        sb3.append(str);
                                        sb3.append(" because SoLoader is not initialized");
                                        Log.e("SoLoader", sb3.toString());
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("SoLoader not initialized, couldn't find DSO to load: ");
                                        sb4.append(str);
                                        throw new UnsatisfiedLinkError(sb4.toString());
                                    } finally {
                                    }
                                } catch (UnsatisfiedLinkError e2) {
                                    String message = e2.getMessage();
                                    if (message != null && message.contains("unexpected e_machine:")) {
                                        throw new C42966JTi(e2, message.substring(message.lastIndexOf("unexpected e_machine:")));
                                    }
                                    throw e2;
                                }
                            }
                            if (str3 == null) {
                                return false;
                            }
                            z = true;
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (obj2) {
                        if ((i & 16) == 0 && str3 != null) {
                            try {
                                if (TextUtils.isEmpty(str2) || !A0C.contains(str2)) {
                                    try {
                                        Api18TraceUtils.A01("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        try {
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("About to invoke JNI_OnLoad for merged library ");
                                            sb5.append(str2);
                                            sb5.append(", which was merged into ");
                                            sb5.append(str);
                                            AbstractC05200Dh.A00(sb5.toString());
                                            switch (str2.hashCode()) {
                                                case -2137084793:
                                                    if (str2.equals("pando-client-networksequencing-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_networksequencing_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                            throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                        }
                                                        A0C.add(str2);
                                                        Api18TraceUtils.A00();
                                                        break;
                                                    }
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("Unknown library: ");
                                                    sb6.append(str2);
                                                    throw new IllegalArgumentException(sb6.toString());
                                                case -2132109298:
                                                    if (str2.equals("spark-qpluserflow-native")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libspark_qpluserflow_native_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62 = new StringBuilder();
                                                    sb62.append("Unknown library: ");
                                                    sb62.append(str2);
                                                    throw new IllegalArgumentException(sb62.toString());
                                                case -2123599085:
                                                    if (str2.equals("graphstorecereal")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstorecereal_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622 = new StringBuilder();
                                                    sb622.append("Unknown library: ");
                                                    sb622.append(str2);
                                                    throw new IllegalArgumentException(sb622.toString());
                                                case -2112908723:
                                                    if (str2.equals("stash-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libstash_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222 = new StringBuilder();
                                                    sb6222.append("Unknown library: ");
                                                    sb6222.append(str2);
                                                    throw new IllegalArgumentException(sb6222.toString());
                                                case -2093611110:
                                                    if (str2.equals("ffcollectionconstraintparser")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintparser_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222 = new StringBuilder();
                                                    sb62222.append("Unknown library: ");
                                                    sb62222.append(str2);
                                                    throw new IllegalArgumentException(sb62222.toString());
                                                case -2090022218:
                                                    if (str2.equals("msysjniinframinimal")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinframinimal_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222 = new StringBuilder();
                                                    sb622222.append("Unknown library: ");
                                                    sb622222.append(str2);
                                                    throw new IllegalArgumentException(sb622222.toString());
                                                case -2084134425:
                                                    if (str2.equals("ardcache-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222 = new StringBuilder();
                                                    sb6222222.append("Unknown library: ");
                                                    sb6222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222.toString());
                                                case -2042279531:
                                                    if (str2.equals("manifest_jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmanifest_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222 = new StringBuilder();
                                                    sb62222222.append("Unknown library: ");
                                                    sb62222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222.toString());
                                                case -2038776543:
                                                    if (str2.equals("pando-client-analytics-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_analytics_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222 = new StringBuilder();
                                                    sb622222222.append("Unknown library: ");
                                                    sb622222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222.toString());
                                                case -1995122605:
                                                    if (str2.equals("graphstore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222 = new StringBuilder();
                                                    sb6222222222.append("Unknown library: ");
                                                    sb6222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222.toString());
                                                case -1973099773:
                                                    if (str2.equals("ffanalytics2qplconfig")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2qplconfig_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222 = new StringBuilder();
                                                    sb62222222222.append("Unknown library: ");
                                                    sb62222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222.toString());
                                                case -1969531755:
                                                    if (str2.equals("proxygen-structured-headers")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_structured_headers_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222 = new StringBuilder();
                                                    sb622222222222.append("Unknown library: ");
                                                    sb622222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222.toString());
                                                case -1965572621:
                                                    if (str2.equals("pando-tigon-data-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_data_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222 = new StringBuilder();
                                                    sb6222222222222.append("Unknown library: ");
                                                    sb6222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222.toString());
                                                case -1956072951:
                                                    if (str2.equals("fflogtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222 = new StringBuilder();
                                                    sb62222222222222.append("Unknown library: ");
                                                    sb62222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222.toString());
                                                case -1947300042:
                                                    if (str2.equals("ffqplbridge")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffqplbridge_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222 = new StringBuilder();
                                                    sb622222222222222.append("Unknown library: ");
                                                    sb622222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222.toString());
                                                case -1924924588:
                                                    if (str2.equals("fbsystrace")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbsystrace_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222 = new StringBuilder();
                                                    sb6222222222222222.append("Unknown library: ");
                                                    sb6222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222.toString());
                                                case -1916805629:
                                                    if (str2.equals("roi-align-ops-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libroi_align_ops_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222 = new StringBuilder();
                                                    sb62222222222222222.append("Unknown library: ");
                                                    sb62222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222.toString());
                                                case -1892230001:
                                                    if (str2.equals("ffconstants")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconstants_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222 = new StringBuilder();
                                                    sb622222222222222222.append("Unknown library: ");
                                                    sb622222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222.toString());
                                                case -1889396108:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_log_logAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222.toString());
                                                case -1873297809:
                                                    if (str2.equals("pando-graphql-params")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_params_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222.toString());
                                                case -1864755345:
                                                    if (str2.equals("airshield_light_mbed_jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libairshield_light_mbed_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222.toString());
                                                case -1861793634:
                                                    if (str2.equals("versioned-model-cache-native-android")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libversioned_model_cache_native_android_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222.toString());
                                                case -1843570965:
                                                    if (str2.equals("pando-graphql-pagination-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_pagination_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222.toString());
                                                case -1843445110:
                                                    if (str2.equals("ffsingletonjnilogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsingletonjnilogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222.toString());
                                                case -1841820394:
                                                    if (str2.equals("pando-flatbuffer-ast-parsing")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_flatbuffer_ast_parsing_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222.toString());
                                                case -1823007218:
                                                    if (str2.equals("ffanalytics2uploadsessioncallback")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2uploadsessioncallback_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222.toString());
                                                case -1777877820:
                                                    if (str2.equals("ferrarismul-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarismul_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222.toString());
                                                case -1776425186:
                                                    if (str2.equals("jniperflogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniperflogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222.toString());
                                                case -1773711404:
                                                    if (str2.equals("ffcollectionconstraintandexpression")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintandexpression_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222.toString());
                                                case -1772277078:
                                                    if (str2.equals("fflifecycle")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflifecycle_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222.toString());
                                                case -1749001326:
                                                    if (str2.equals("fftigonuploadimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftigonuploadimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222.toString());
                                                case -1734493770:
                                                    if (str2.equals("callengineaudio")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallengineaudio_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222.toString());
                                                case -1715457445:
                                                    if (str2.equals("callenginevideo")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginevideo_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222.toString());
                                                case -1691387525:
                                                    if (str2.equals("pando-response-cache")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_response_cache_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222.toString());
                                                case -1689613045:
                                                    if (str2.equals("ard-android-model-metadata-manager")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_model_metadata_manager_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222.toString());
                                                case -1652362388:
                                                    if (str2.equals("ferrarisgru-postprocess-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarisgru_postprocess_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222.toString());
                                                case -1639560602:
                                                    if (str2.equals("ffidentitiescache")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffidentitiescache_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222.toString());
                                                case -1625927077:
                                                    if (str2.equals("ffuploadeventstaskv2")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadeventstaskv2_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222.toString());
                                                case -1623306099:
                                                    if (str2.equals("ffhealthcounterslegacyprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcounterslegacyprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222.toString());
                                                case -1617865865:
                                                    if (str2.equals("ffeventqueue")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventqueue_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222.toString());
                                                case -1606294708:
                                                    if (str2.equals("dynamic_pytorch_impl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libdynamic_pytorch_impl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222.toString());
                                                case -1587752839:
                                                    if (str2.equals("mediapipeline-iglufilter-whatsapp")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_whatsapp_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222.toString());
                                                case -1562017731:
                                                    if (str2.equals("ffpigeonnestrequestv2")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestrequestv2_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222.toString());
                                                case -1509497280:
                                                    if (str2.equals("pando-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222.toString());
                                                case -1490119800:
                                                    if (str2.equals("ffinputvalidator")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffinputvalidator_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222.toString());
                                                case -1484045932:
                                                    if (str2.equals("ard-android-network-consent-manager-interf")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_interf_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222.toString());
                                                case -1458421135:
                                                    if (str2.equals("proxygen_lib_utils_conn_quality")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_conn_quality_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222.toString());
                                                case -1453622538:
                                                    if (str2.equals("mcftypeholder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmcftypeholder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222.toString());
                                                case -1389936073:
                                                    if (str2.equals("ardcache-stash")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_stash_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222.toString());
                                                case -1347925350:
                                                    if (str2.equals("flatbuffers")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libflatbuffers_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222.toString());
                                                case -1347232934:
                                                    if (str2.equals("ffconsent")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconsent_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222.toString());
                                                case -1347202833:
                                                    if (str2.equals("ffcontext")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcontext_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222.toString());
                                                case -1319115789:
                                                    if (str2.equals("ffconfigprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconfigprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222.toString());
                                                case -1294860436:
                                                    if (str2.equals("msysjniutils")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniutils_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222.toString());
                                                case -1293854543:
                                                    if (str2.equals("native_bridge")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libnative_bridge_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222.toString());
                                                case -1277042107:
                                                    if (str2.equals("fftask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222.toString());
                                                case -1274884965:
                                                    if (str2.equals("ffzlibcompressionimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffzlibcompressionimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222.toString());
                                                case -1268980281:
                                                    if (str2.equals("pando-engine")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_engine_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1231350766:
                                                    if (str2.equals("fflogqueuetask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogqueuetask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1191909606:
                                                    if (str2.equals("ffpersistuploadtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistuploadtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1173262049:
                                                    if (str2.equals("graphbase")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphbase_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1148924054:
                                                    if (str2.equals("hybridlogsinkjni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libhybridlogsinkjni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1138225833:
                                                    if (str2.equals("pando-graphql-serialize")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_serialize_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1138114225:
                                                    if (str2.equals("ffcoreloggerimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcoreloggerimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1117731165:
                                                    if (str2.equals("arfx-engine-plugin-touch_gestures")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libarfx_engine_plugin_touch_gestures_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1098209777:
                                                    if (str2.equals("yogacore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libyogacore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1065130884:
                                                    if (str2.equals("ffgetfalcosamplingconfigdirectivebuilder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffgetfalcosamplingconfigdirectivebuilder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1063448261:
                                                    if (str2.equals("pando-serialize")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1059361352:
                                                    if (str2.equals("featureconfig")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfeatureconfig_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1053039321:
                                                    if (str2.equals("arpersistenceservice")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libarpersistenceservice_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1050076869:
                                                    if (str2.equals("mnscertificateverifier")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmnscertificateverifier_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -1045417128:
                                                    if (str2.equals("ffanalytics2samplingcallback")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2samplingcallback_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -993999163:
                                                    if (str2.equals("ard-scripting-downloader")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_scripting_downloader_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -978182522:
                                                    if (str2.equals("wa-tigon-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libwa_tigon_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -972470579:
                                                    if (str2.equals("fftigonuploadconfiguration_androiddefault")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftigonuploadconfiguration_androiddefault_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -955998648:
                                                    if (str2.equals("ffscheduleprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffscheduleprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -953724546:
                                                    if (str2.equals("filestathelper")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfilestathelper_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -950222214:
                                                    if (str2.equals("ffbatch")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbatch_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -946840102:
                                                    if (str2.equals("ffevent")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffevent_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -933357885:
                                                    if (str2.equals("ard-connection-info")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_connection_info_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -928841911:
                                                    if (str2.equals("ard-android-effect-manager")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_effect_manager_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -912245846:
                                                    if (str2.equals("pando-constants")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_constants_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -892260440:
                                                    if (str2.equals("xplat_ecos_ecos_base_baseAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_ecos_ecos_base_baseAndroid_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -875312477:
                                                    if (str2.equals("ffcollectioncontrolcache")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectioncontrolcache_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -868743081:
                                                    if (str2.equals("pando-disk-cache")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_disk_cache_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -866631553:
                                                    if (str2.equals("ffeventlistenerprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventlistenerprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -825781677:
                                                    if (str2.equals("ffpersistencestoreprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistencestoreprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -747990041:
                                                    if (str2.equals("arclass")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libarclass_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -688171959:
                                                    if (str2.equals("ffpurgeeventstask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpurgeeventstask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -660999671:
                                                    if (str2.equals("ffhealthcountersstoreconfiguration_androiddefault")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersstoreconfiguration_androiddefault_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -649673785:
                                                    if (str2.equals("tigonobserver")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonobserver_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -624773173:
                                                    if (str2.equals("qplidgenerator")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libqplidgenerator_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -608462653:
                                                    if (str2.equals("ffanalytics2schedule")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2schedule_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -552840331:
                                                    if (str2.equals("ffpersistidentitiestask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistidentitiestask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -541535267:
                                                    if (str2.equals("ffprincipalsubjectbuilder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprincipalsubjectbuilder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -515657825:
                                                    if (str2.equals("ffuploadeventstask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadeventstask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -470706757:
                                                    if (str2.equals("fflogbatchtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogbatchtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -468846653:
                                                    if (str2.equals("audio_stream_processor_shim_impl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudio_stream_processor_shim_impl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -459685918:
                                                    if (str2.equals("onecamera-iglufilter-graph")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libonecamera_iglufilter_graph_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -449618447:
                                                    if (str2.equals("gputimer-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libgputimer_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -447930977:
                                                    if (str2.equals("pando-serialize-utils")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_utils_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -439414708:
                                                    if (str2.equals("audiograph-native")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudiograph_native_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -425607965:
                                                    if (str2.equals("ffdebuglogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdebuglogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -406208878:
                                                    if (str2.equals("ferrarisslice-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarisslice_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -391222211:
                                                    if (str2.equals("segmentationdataprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libsegmentationdataprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -381653348:
                                                    if (str2.equals("fbacore-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbacore_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -377060687:
                                                    if (str2.equals("ffpersistencestoreprocedure")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistencestoreprocedure_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -340911628:
                                                    if (str2.equals("datax_jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libdatax_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -334953112:
                                                    if (str2.equals("ffrerunbufferedeventtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrerunbufferedeventtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -327000206:
                                                    if (str2.equals("graphicsengine-whatsapp-native")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphicsengine_whatsapp_native_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -316761782:
                                                    if (str2.equals("callenginereactions")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginereactions_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -313450801:
                                                    if (str2.equals("callenginecodecavatar")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecodecavatar_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -281296301:
                                                    if (str2.equals("mediapipeline-iglufilter-holder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_holder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -277775354:
                                                    if (str2.equals("ffchecksummodel")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffchecksummodel_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -253106228:
                                                    if (str2.equals("profiloextapi")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloextapi_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -220846288:
                                                    if (str2.equals("callenginevideoescalation")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginevideoescalation_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -218118537:
                                                    if (str2.equals("ffhealthmetricslogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthmetricslogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -213357380:
                                                    if (str2.equals("ffschedulecallbackimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffschedulecallbackimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -199752135:
                                                    if (str2.equals("pando-graphql-ast")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -199743652:
                                                    if (str2.equals("pando-graphql-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -194623424:
                                                    if (str2.equals("arengineservicesutils")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libarengineservicesutils_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -165291762:
                                                    if (str2.equals("ferrarissigmoid-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarissigmoid_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -163803453:
                                                    if (str2.equals("pando-tree-updater-utils")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tree_updater_utils_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -157776115:
                                                    if (str2.equals("ffeventconfigmodel")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventconfigmodel_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -151591574:
                                                    if (str2.equals("ffanalytics2ffdb")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2ffdb_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -120202075:
                                                    if (str2.equals("xplat_hermes_lib_Platform_Unicode_UnicodeAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -61423793:
                                                    if (str2.equals("asyncexecutor")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libasyncexecutor_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -51356973:
                                                    if (str2.equals("ffeventlistenercallback")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventlistenercallback_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case -145796:
                                                    if (str2.equals("msys-jni-infra-wa")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsys_jni_infra_wa_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 101517:
                                                    if (str2.equals("fmt")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfmt_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 3198956:
                                                    if (str2.equals("hera")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libhera_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 37927631:
                                                    if (str2.equals("pando-chatd-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_chatd_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 52767208:
                                                    if (str2.equals("ffprocessrequestdirectivebuilderv2")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessrequestdirectivebuilderv2_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 64916380:
                                                    if (str2.equals("maskrcnn-ops-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmaskrcnn_ops_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 74593120:
                                                    if (str2.equals("ard-async-downloader")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_async_downloader_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 92309290:
                                                    if (str2.equals("ard-android-network-consent-manager-impl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_impl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 95243951:
                                                    if (str2.equals("ffcorelogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcorelogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 155496709:
                                                    if (str2.equals("ffcollectionconstraintconsentresolver")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintconsentresolver_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 190511756:
                                                    if (str2.equals("ard-android-listener")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_listener_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 190897885:
                                                    if (str2.equals("msysjniinfrajsonserialization")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfrajsonserialization_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 212449802:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m93xcec00fcc();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 241712879:
                                                    if (str2.equals("pando-persist")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_persist_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 241824121:
                                                    if (str2.equals("ard-cacheprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_cacheprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 246018990:
                                                    if (str2.equals("msysMessengerCoreUtilsAndroidFileManagerSupport")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysMessengerCoreUtilsAndroidFileManagerSupport_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 287912233:
                                                    if (str2.equals("mediapipeline-igl-context")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_igl_context_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 298522649:
                                                    if (str2.equals("ohairelayrmd")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libohairelayrmd_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 322449263:
                                                    if (str2.equals("camera-xplat-spars-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcamera_xplat_spars_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 333616075:
                                                    if (str2.equals("ffnoopdebugbuildinfo")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffnoopdebugbuildinfo_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 335674258:
                                                    if (str2.equals("pando-client-cancelledcallbacks-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_cancelledcallbacks_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 363639777:
                                                    if (str2.equals("ferrarisadd-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarisadd_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 370498135:
                                                    if (str2.equals("callengineconsensus")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallengineconsensus_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 395167905:
                                                    if (str2.equals("ard-android-async-asset-fetcher")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 399323749:
                                                    if (str2.equals("pando-graphql-network")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_network_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 406029454:
                                                    if (str2.equals("pando-graphql-network-sequencing-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_network_sequencing_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 450017380:
                                                    if (str2.equals("pando-core")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_core_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 451661819:
                                                    if (str2.equals("jniexecutors")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniexecutors_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 453578003:
                                                    if (str2.equals("ffhealthcounters")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcounters_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 469371245:
                                                    if (str2.equals("xplat_arfx_services_interfaces_interfacesAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_arfx_services_interfaces_interfacesAndroid_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 486673427:
                                                    if (str2.equals("pando-serialize-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 498248945:
                                                    if (str2.equals("callenginebase")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginebase_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 498292159:
                                                    if (str2.equals("callenginecore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 539991788:
                                                    if (str2.equals("pando-graphql-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 546476928:
                                                    if (str2.equals("ffcollectionconstraintbuilder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintbuilder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 597597621:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m95x8c6bd41();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 628754248:
                                                    if (str2.equals("xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m89xece020e();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 649265154:
                                                    if (str2.equals("ffconfig")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconfig_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 656562322:
                                                    if (str2.equals("double-conversion")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libdouble_conversion_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 677198347:
                                                    if (str2.equals("ffsqlpersistencestoreconfiguration_androiddefault")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsqlpersistencestoreconfiguration_androiddefault_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 681123117:
                                                    if (str2.equals("single-model-cache-native-android")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libsingle_model_cache_native_android_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 735708624:
                                                    if (str2.equals("ard-spark-vision-downloader")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_spark_vision_downloader_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 758471742:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_common_commonAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m92x553e6d8();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 766202545:
                                                    if (str2.equals("ffprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 776752014:
                                                    if (str2.equals("pando-tigon-request")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_request_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 777959537:
                                                    if (str2.equals("unet-106-ops-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libunet_106_ops_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 788311853:
                                                    if (str2.equals("ffanalytics2upload")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2upload_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 802403461:
                                                    if (str2.equals("ffsysloghelper")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsysloghelper_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 814476038:
                                                    if (str2.equals("ffnoopidnamemapping")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffnoopidnamemapping_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 834567113:
                                                    if (str2.equals("ard-remote-model-fetch-callback")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_remote_model_fetch_callback_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 860496401:
                                                    if (str2.equals("pando-graphql-ast-flatbuffers-runtime")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_flatbuffers_runtime_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 888208057:
                                                    if (str2.equals("ffhealthcountersuploadcallbackimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersuploadcallbackimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 889403232:
                                                    if (str2.equals("tigonhosthealthchecker")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhosthealthchecker_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 906719824:
                                                    if (str2.equals("fflogger")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogger_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 912481382:
                                                    if (str2.equals("ffnoopsamplingrequest")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffnoopsamplingrequest_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 923182884:
                                                    if (str2.equals("ard-models")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_models_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 933668970:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_transport_transportAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m96x157fcaec();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 941700397:
                                                    if (str2.equals("ffclaimmodel")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffclaimmodel_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 990371835:
                                                    if (str2.equals("ffzlibcompression")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffzlibcompression_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1003701317:
                                                    if (str2.equals("ffcleanupidentitiestask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcleanupidentitiestask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1005776792:
                                                    if (str2.equals("fflinuxsystemfunctions")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflinuxsystemfunctions_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1006100806:
                                                    if (str2.equals("msysjniinfrafilemanager")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfrafilemanager_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1006617720:
                                                    if (str2.equals("dynamic_executorch")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libdynamic_executorch_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1021418555:
                                                    if (str2.equals("pando-active-fields")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_active_fields_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1031152701:
                                                    if (str2.equals("ffanalytics2errorreporter")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2errorreporter_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1045461864:
                                                    if (str2.equals("mediapipeline-iglufilter-impl-basic")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_impl_basic_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1105481732:
                                                    if (str2.equals("ffhealthcountersprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1116721687:
                                                    if (str2.equals("ffsyslog")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsyslog_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1118837885:
                                                    if (str2.equals("fftimebasedscheduleimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftimebasedscheduleimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1132637375:
                                                    if (str2.equals("pando-chatd-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_chatd_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1165462209:
                                                    if (str2.equals("ffupload")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffupload_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1174526495:
                                                    if (str2.equals("ffbuffereventtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbuffereventtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1182458073:
                                                    if (str2.equals("ffuploadhealthcounterstask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadhealthcounterstask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1190876242:
                                                    if (str2.equals("xplat_wearable_comms_calling_hera_android_logging_loggingAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m90x14b220c4();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1200503044:
                                                    if (str2.equals("pando-graphql")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1213912918:
                                                    if (str2.equals("pando-flatbuffer-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_flatbuffer_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1215176675:
                                                    if (str2.equals("pando-connection")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_connection_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1221972030:
                                                    if (str2.equals("ffworker")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffworker_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1227000370:
                                                    if (str2.equals("pando-json-string-callbacks")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_json_string_callbacks_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1250185021:
                                                    if (str2.equals("pando-graphql-ast-flatbuffers-file-loader")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_flatbuffers_file_loader_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1270408060:
                                                    if (str2.equals("xplat_arfx_services_impl_avatars_avatarsAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_arfx_services_impl_avatars_avatarsAndroid_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1317576386:
                                                    if (str2.equals("mediapipeline-iglufilter-insights")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_insights_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1326006194:
                                                    if (str2.equals("ffuploadprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1333490464:
                                                    if (str2.equals("audio_stream_evaluator_shim_impl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudio_stream_evaluator_shim_impl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1337733898:
                                                    if (str2.equals("fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m88x99c2f68c();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1369089072:
                                                    if (str2.equals("ferrarisglu-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarisglu_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1400471808:
                                                    if (str2.equals("fffalcologgingidentity")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfffalcologgingidentity_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1417509372:
                                                    if (str2.equals("ferrarisglubn-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrarisglubn_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1425391446:
                                                    if (str2.equals("ferrariscat-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libferrariscat_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1455128460:
                                                    if (str2.equals("pando-client-tigon-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_tigon_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1475203375:
                                                    if (str2.equals("ffdbprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdbprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1482601535:
                                                    if (str2.equals("ffcollectioncontrol")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectioncontrol_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1487749332:
                                                    if (str2.equals("ffuploadcoord")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadcoord_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1500048897:
                                                    if (str2.equals("ffpigeonnestrequest")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestrequest_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1540136281:
                                                    if (str2.equals("xanalyticsadapter-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libxanalyticsadapter_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1547101695:
                                                    if (str2.equals("ffeventsuploadcallbackimpl")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventsuploadcallbackimpl_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1584936478:
                                                    if (str2.equals("jniuserflow")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniuserflow_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1595739293:
                                                    if (str2.equals("pando-client-cache-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_cache_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1620896161:
                                                    if (str2.equals("ffupdatehealthcounterstask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffupdatehealthcounterstask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1627213663:
                                                    if (str2.equals("tigoninterceptors")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigoninterceptors_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1637228208:
                                                    if (str2.equals("ffsqlpersistencestore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsqlpersistencestore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1647911303:
                                                    if (str2.equals("ffreinsertfailedeventstask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffreinsertfailedeventstask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1649215084:
                                                    if (str2.equals("ffprocessrequestdirectivebuilder")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessrequestdirectivebuilder_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1660488162:
                                                    if (str2.equals("ffpigeonnestserialization")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestserialization_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1669260278:
                                                    if (str2.equals("ffcollectionconstraintorexpression")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintorexpression_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1737184630:
                                                    if (str2.equals("batch-box-cox-ops-xplat")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libbatch_box_cox_ops_xplat_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1737710940:
                                                    if (str2.equals("tigonhttpclient-jni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhttpclient_jni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1764492109:
                                                    if (str2.equals("ffprocessnestresponsetask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessnestresponsetask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1780520651:
                                                    if (str2.equals("filters-native-android")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfilters_native_android_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1802559103:
                                                    if (str2.equals("xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m94x6378b577();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1825980878:
                                                    if (str2.equals("musiceffect-native")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libmusiceffect_native_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1832357810:
                                                    if (str2.equals("ffeventthrottlingprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventthrottlingprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1853805768:
                                                    if (str2.equals("xplat_wearable_comms_calling_hera_android_media_mediaAndroid")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.m91x8a362a0e();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1886951404:
                                                    if (str2.equals("pando-consistency-analytics")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_consistency_analytics_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1918732074:
                                                    if (str2.equals("ffinmemorydebugdatastore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffinmemorydebugdatastore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1977223512:
                                                    if (str2.equals("ffjniconfigprovider")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffjniconfigprovider_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1994376023:
                                                    if (str2.equals("pando-data-service")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_data_service_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1995804693:
                                                    if (str2.equals("tar-brotli-archive-native")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtar_brotli_archive_native_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1996902463:
                                                    if (str2.equals("ffuploadhealthcounterscommon")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadhealthcounterscommon_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 1999081608:
                                                    if (str2.equals("ffcollectionconstraintconst")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintconst_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2008306766:
                                                    if (str2.equals("ffcollectionconstraintmodel")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintmodel_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2010121599:
                                                    if (str2.equals("ffmmaphealthcountersstore")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffmmaphealthcountersstore_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2017949768:
                                                    if (str2.equals("ffandroidanalytics2defaultconfig")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffandroidanalytics2defaultconfig_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2035079721:
                                                    if (str2.equals("fferrorreporter")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libfferrorreporter_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2037203453:
                                                    if (str2.equals("pando-graphql-analytics")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_analytics_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2044520911:
                                                    if (str2.equals("ffbuffereventmodel")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbuffereventmodel_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2045224032:
                                                    if (str2.equals("ard-android-async-asset-fetcher-listener")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_listener_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2055836005:
                                                    if (str2.equals("tigonhuc")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhuc_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2055837716:
                                                    if (str2.equals("tigonjni")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonjni_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2104320325:
                                                    if (str2.equals("callenginecamera")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecamera_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2132964463:
                                                    if (str2.equals("ffdirectuploadtask")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdirectuploadtask_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb6222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                case 2136915062:
                                                    if (str2.equals("callenginedevice")) {
                                                        libcallenginedevice_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginedevice_so();
                                                        if (libcallenginedevice_so == 0) {
                                                        }
                                                    }
                                                    StringBuilder sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb62222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                                default:
                                                    StringBuilder sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append("Unknown library: ");
                                                    sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.append(str2);
                                                    throw new IllegalArgumentException(sb622222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.toString());
                                            }
                                        } catch (UnsatisfiedLinkError e3) {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Failed to call JNI_OnLoad from '");
                                            sb7.append(str2);
                                            sb7.append("', which has been merged into '");
                                            sb7.append(str);
                                            sb7.append("'.  See comment for details.");
                                            throw new RuntimeException(sb7.toString(), e3);
                                        }
                                    } finally {
                                        Api18TraceUtils.A00();
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return !z;
                }
            } finally {
            }
        }
    }
}
