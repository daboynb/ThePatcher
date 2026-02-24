package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.dynamite.zzq;
import com.google.android.gms.dynamite.zzr;
import com.google.android.gms.internal.common.zza;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import redex.C$StoreFenceHelper;

/* renamed from: X.eyM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94160eyM {
    public static int A01 = -1;
    public static zzq A02;
    public static zzr A03;
    public static Boolean A04;
    public static Boolean A05;
    public static String A06;
    public static boolean A07;
    public Context A00;
    public static final ThreadLocal A0B = new ThreadLocal();
    public static final ThreadLocal A0D = new C97758njo();
    public static final InterfaceC98479omo A0C = new C95628jcl();
    public static final InterfaceC98317ofh A0A = new C95629jcm();
    public static final InterfaceC98317ofh A09 = new C95630jcn();
    public static final InterfaceC98317ofh A08 = new C95631jco();

    public static int A00(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("com.google.android.gms.dynamite.descriptors.", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            Class<?> loadClass = classLoader.loadClass(AnonymousClass011.A0S(".ModuleDescriptor", A0X));
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (FZP.A01(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Module descriptor id '", A0X2);
            AbstractC27914AsI.A0I(valueOf, A0X2);
            Log.e("DynamiteModule", C3C.A0h("' didn't match expected id '", str, A0X2));
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Local module descriptor class for ", A0X3);
            AbstractC27914AsI.A0I(str, A0X3);
            C33.A1D(AnonymousClass010.A00(581), "DynamiteModule", A0X3);
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(C37.A0f(e)));
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x00c5, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00c6, code lost:
    
        r1 = new p000X.C97737nis(r11, "GmsDynamite");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00cd, code lost:
    
        r1.setContextClassLoader(null);
        r1.start();
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00d5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00d6, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00dc, code lost:
    
        android.util.Log.w("DynamiteLoaderV2CL", p000X.AnonymousClass011.A0R("Failed to enumerate thread/threadgroup ", r0.getMessage(), p000X.AnonymousClass011.A0X()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00d8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Context context, String str, boolean z) {
        Field declaredField;
        ClassLoader classLoader;
        ThreadGroup threadGroup;
        C89841beO c89841beO;
        Cursor cursor;
        try {
            synchronized (C94160eyM.class) {
                try {
                    Boolean bool = A04;
                    Cursor cursor2 = null;
                    if (bool == null) {
                        try {
                            declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                            Log.w("DynamiteModule", AnonymousClass011.A0R("Failed to load module via V2: ", e.toString(), AnonymousClass011.A0X()));
                            bool = Boolean.FALSE;
                        }
                        synchronized (declaredField.getDeclaringClass()) {
                            ClassLoader classLoader2 = (ClassLoader) declaredField.get(null);
                            if (classLoader2 == ClassLoader.getSystemClassLoader()) {
                                bool = Boolean.FALSE;
                            } else if (classLoader2 != null) {
                                try {
                                    A06(classLoader2);
                                } catch (DynamiteModule$LoadingException unused) {
                                }
                                bool = Boolean.TRUE;
                            } else {
                                if (!A07(context)) {
                                    return 0;
                                }
                                if (!A07) {
                                    Boolean bool2 = Boolean.TRUE;
                                    if (!bool2.equals(null)) {
                                        try {
                                            int A022 = A02(context, str, z, true);
                                            String str2 = A06;
                                            if (str2 != null && !str2.isEmpty()) {
                                                synchronized (AbstractC85332ZdC.class) {
                                                    classLoader = AbstractC85332ZdC.A00;
                                                    if (classLoader == null) {
                                                        Thread thread = AbstractC85332ZdC.A01;
                                                        classLoader = null;
                                                        if (thread == null) {
                                                            ThreadGroup threadGroup2 = AnonymousClass215.A12().getThreadGroup();
                                                            if (threadGroup2 == null) {
                                                                thread = null;
                                                            } else {
                                                                synchronized (Void.class) {
                                                                    try {
                                                                        try {
                                                                            int activeGroupCount = threadGroup2.activeGroupCount();
                                                                            ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                                                            threadGroup2.enumerate(threadGroupArr);
                                                                            int i = 0;
                                                                            int i2 = 0;
                                                                            while (true) {
                                                                                if (i2 >= activeGroupCount) {
                                                                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                                                                    break;
                                                                                }
                                                                                threadGroup = threadGroupArr[i2];
                                                                                if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                                                    break;
                                                                                }
                                                                                i2++;
                                                                            }
                                                                            int activeCount = threadGroup.activeCount();
                                                                            Thread[] threadArr = new Thread[activeCount];
                                                                            threadGroup.enumerate(threadArr);
                                                                            while (true) {
                                                                                if (i >= activeCount) {
                                                                                    break;
                                                                                }
                                                                                thread = threadArr[i];
                                                                                if ("GmsDynamite".equals(thread.getName())) {
                                                                                    break;
                                                                                }
                                                                                i++;
                                                                            }
                                                                        } catch (SecurityException e2) {
                                                                            e = e2;
                                                                            thread = null;
                                                                        }
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                            AbstractC85332ZdC.A01 = thread;
                                                            if (thread == null) {
                                                                AbstractC85332ZdC.A00 = classLoader;
                                                            }
                                                        }
                                                        synchronized (thread) {
                                                            try {
                                                                try {
                                                                    classLoader = AbstractC85332ZdC.A01.getContextClassLoader();
                                                                } catch (SecurityException e3) {
                                                                    Log.w("DynamiteLoaderV2CL", AnonymousClass011.A0R("Failed to get thread context classloader ", e3.getMessage(), AnonymousClass011.A0X()));
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                        AbstractC85332ZdC.A00 = classLoader;
                                                    }
                                                }
                                                if (classLoader == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        String str3 = A06;
                                                        AbstractC174996oh.A02(str3);
                                                        classLoader = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        String str4 = A06;
                                                        AbstractC174996oh.A02(str4);
                                                        classLoader = new XxV(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                A06(classLoader);
                                                declaredField.set(null, classLoader);
                                                A04 = bool2;
                                            }
                                            return A022;
                                        } catch (DynamiteModule$LoadingException unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                            A04 = bool;
                        }
                    }
                    if (bool.booleanValue()) {
                        try {
                            return A02(context, str, z, false);
                        } catch (DynamiteModule$LoadingException e4) {
                            Log.w("DynamiteModule", AnonymousClass011.A0R("Failed to retrieve remote module version: ", e4.getMessage(), AnonymousClass011.A0X()));
                            return 0;
                        }
                    }
                    zzq A052 = A05(context);
                    if (A052 != null) {
                        try {
                            int A032 = AbstractC315719l.A03(1694687017);
                            Parcel A023 = A052.A02(A052.A01(), 6);
                            int readInt = A023.readInt();
                            A023.recycle();
                            AbstractC315719l.A0A(2088150223, A032);
                            if (readInt < 3) {
                                if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                    ObjectWrapper objectWrapper = new ObjectWrapper(context);
                                    int A033 = AbstractC315719l.A03(16985275);
                                    Parcel A024 = A052.A02(A03(objectWrapper, A052, str, z ? 1 : 0), 5);
                                    int readInt2 = A024.readInt();
                                    A024.recycle();
                                    AbstractC315719l.A0A(1484332854, A033);
                                    return readInt2;
                                }
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                ObjectWrapper objectWrapper2 = new ObjectWrapper(context);
                                int A034 = AbstractC315719l.A03(650815244);
                                Parcel A025 = A052.A02(A03(objectWrapper2, A052, str, z ? 1 : 0), 3);
                                int readInt3 = A025.readInt();
                                A025.recycle();
                                AbstractC315719l.A0A(-348064118, A034);
                                return readInt3;
                            }
                            ThreadLocal threadLocal = A0B;
                            C89841beO c89841beO2 = (C89841beO) threadLocal.get();
                            if (c89841beO2 != null && (cursor = c89841beO2.A00) != null) {
                                return cursor.getInt(0);
                            }
                            ObjectWrapper objectWrapper3 = new ObjectWrapper(context);
                            long longValue = ((Long) A0D.get()).longValue();
                            int A035 = AbstractC315719l.A03(1043620808);
                            Parcel A036 = A03(objectWrapper3, A052, str, z ? 1 : 0);
                            A036.writeLong(longValue);
                            IObjectWrapper A00 = zza.A00(A036, A052, 7);
                            AbstractC315719l.A0A(1079189304, A035);
                            Cursor cursor3 = (Cursor) ObjectWrapper.unwrap(A00);
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        int i3 = cursor3.getInt(0);
                                        if (i3 <= 0 || (c89841beO = (C89841beO) threadLocal.get()) == null || c89841beO.A00 != null) {
                                            cursor3.close();
                                            return i3;
                                        }
                                        c89841beO.A00 = cursor3;
                                        return i3;
                                    }
                                } catch (RemoteException e5) {
                                    e = e5;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", AnonymousClass011.A0R("Failed to retrieve remote module version: ", e.getMessage(), AnonymousClass011.A0X()));
                                    if (cursor2 != null) {
                                        cursor2.close();
                                        return 0;
                                    }
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                        throw th;
                                    }
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 != null) {
                                cursor3.close();
                                return 0;
                            }
                        } catch (RemoteException e6) {
                            e = e6;
                        }
                    }
                    return 0;
                } finally {
                }
            }
        } catch (Throwable th3) {
            try {
                AbstractC174996oh.A02(context);
                throw th3;
            } catch (Exception e7) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
                throw th3;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00d5: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:60:?, block:B:57:0x00d5 */
    public static int A02(Context context, String str, boolean z, boolean z2) {
        try {
            try {
                Cursor A012 = AbstractC166616bB.A01(context.getContentResolver(), new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) A0D.get()).longValue())).build(), -420642211);
                if (A012 != null) {
                    try {
                        if (A012.moveToFirst()) {
                            boolean z3 = false;
                            int i = A012.getInt(0);
                            if (i > 0) {
                                synchronized (C94160eyM.class) {
                                    try {
                                        A06 = A012.getString(2);
                                        int columnIndex = A012.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            A01 = A012.getInt(columnIndex);
                                        }
                                        int columnIndex2 = A012.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            boolean z4 = A012.getInt(columnIndex2) != 0;
                                            A07 = z4;
                                            z3 = z4;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                C89841beO c89841beO = (C89841beO) A0B.get();
                                if (c89841beO != null && c89841beO.A00 == null) {
                                    c89841beO.A00 = A012;
                                    A012 = null;
                                }
                            }
                            if (z2 && z3) {
                                throw new DynamiteModule$LoadingException("forcing fallback to container DynamiteLoader impl");
                            }
                            if (A012 != null) {
                                A012.close();
                            }
                            return i;
                        }
                    } catch (Exception e) {
                        e = e;
                        if (e instanceof DynamiteModule$LoadingException) {
                            throw e;
                        }
                        throw new DynamiteModule$LoadingException(AnonymousClass011.A0R("V2 version check failed: ", e.getMessage(), AnonymousClass011.A0X()), e);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new DynamiteModule$LoadingException("Failed to connect to dynamite module ContentResolver.");
            } finally {
            }
        } catch (Exception e2) {
            e = e2;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static Parcel A03(IInterface iInterface, zza zzaVar, String str, int i) {
        Parcel A012 = zzaVar.A01();
        A012.writeStrongBinder(iInterface.asBinder());
        A012.writeString(str);
        A012.writeInt(i);
        return A012;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0275 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x027c A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0283 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C94160eyM A04(Context context, InterfaceC98317ofh interfaceC98317ofh, String str) {
        C94160eyM c94160eyM;
        Boolean bool;
        int A032;
        IObjectWrapper A00;
        int i;
        Context context2;
        zzr zzrVar;
        boolean A1X;
        int A033;
        IObjectWrapper A002;
        int i2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new DynamiteModule$LoadingException("null application Context");
        }
        ThreadLocal threadLocal = A0B;
        Object obj = threadLocal.get();
        C89841beO c89841beO = new C89841beO();
        threadLocal.set(c89841beO);
        ThreadLocal threadLocal2 = A0D;
        Number number = (Number) threadLocal2.get();
        long longValue = number.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            C90384bpZ Fmb = interfaceC98317ofh.Fmb(context, A0C, str);
            int i3 = Fmb.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Considering local module ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I(":", A0X);
            A0X.append(i3);
            AnonymousClass021.A1O(" and remote module ", str, ":", A0X);
            int i4 = Fmb.A02;
            if (i4 != -1) {
                if (i4 != 0) {
                    int i5 = Fmb.A01;
                    try {
                    } catch (DynamiteModule$LoadingException e) {
                        Log.w("DynamiteModule", AnonymousClass011.A0R("Failed to load remote module: ", e.getMessage(), AnonymousClass011.A0X()));
                        int i6 = Fmb.A00;
                        if (i6 != 0) {
                            C95627jck c95627jck = new C95627jck();
                            c95627jck.A00 = i6;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            if (interfaceC98317ofh.Fmb(context, c95627jck, str).A02 == -1) {
                                String.valueOf(str);
                                c94160eyM = new C94160eyM();
                            }
                        }
                        throw new DynamiteModule$LoadingException("Remote load failed. No local fallback found.", e);
                    }
                    if (i5 != 0) {
                        try {
                            synchronized (C94160eyM.class) {
                                try {
                                    if (!A07(context)) {
                                        throw new DynamiteModule$LoadingException("Remote loading disabled");
                                    }
                                    bool = A04;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (bool == null) {
                                throw new DynamiteModule$LoadingException("Failed to determine which loading route to use.");
                            }
                            if (bool.booleanValue()) {
                                StringBuilder A0X2 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Selected remote version of ", A0X2);
                                AbstractC27914AsI.A0I(str, A0X2);
                                AbstractC27914AsI.A0I(", version >= ", A0X2);
                                synchronized (C94160eyM.class) {
                                    try {
                                        zzrVar = A03;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (zzrVar == null) {
                                    throw new DynamiteModule$LoadingException("DynamiteLoaderV2 was not cached.");
                                }
                                C89841beO c89841beO2 = (C89841beO) threadLocal.get();
                                if (c89841beO2 == null || c89841beO2.A00 == null) {
                                    throw new DynamiteModule$LoadingException("No result cursor");
                                }
                                Context applicationContext2 = context.getApplicationContext();
                                Cursor cursor = c89841beO2.A00;
                                new ObjectWrapper(null);
                                synchronized (C94160eyM.class) {
                                    try {
                                        A1X = AnonymousClass776.A1X(A01, 2);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                if (A1X) {
                                    ObjectWrapper objectWrapper = new ObjectWrapper(applicationContext2);
                                    ObjectWrapper objectWrapper2 = new ObjectWrapper(cursor);
                                    A033 = AbstractC315719l.A03(1813132671);
                                    Parcel A034 = A03(objectWrapper, zzrVar, str, i5);
                                    BXG.A1B(objectWrapper2, A034);
                                    A002 = zza.A00(A034, zzrVar, 3);
                                    i2 = 623525203;
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                    ObjectWrapper objectWrapper3 = new ObjectWrapper(applicationContext2);
                                    ObjectWrapper objectWrapper4 = new ObjectWrapper(cursor);
                                    A033 = AbstractC315719l.A03(883784836);
                                    Parcel A035 = A03(objectWrapper3, zzrVar, str, i5);
                                    BXG.A1B(objectWrapper4, A035);
                                    A002 = zza.A00(A035, zzrVar, 2);
                                    i2 = 918806785;
                                }
                                AbstractC315719l.A0A(i2, A033);
                                context2 = (Context) ObjectWrapper.unwrap(A002);
                                if (context2 == null) {
                                    throw new DynamiteModule$LoadingException("Failed to get module context");
                                }
                                c94160eyM = new C94160eyM();
                            } else {
                                StringBuilder A0X3 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Selected remote version of ", A0X3);
                                AbstractC27914AsI.A0I(str, A0X3);
                                AbstractC27914AsI.A0I(", version >= ", A0X3);
                                zzq A052 = A05(context);
                                if (A052 == null) {
                                    throw new DynamiteModule$LoadingException("Failed to create IDynamiteLoader.");
                                }
                                int A036 = AbstractC315719l.A03(1694687017);
                                Parcel A022 = A052.A02(A052.A01(), 6);
                                int readInt = A022.readInt();
                                A022.recycle();
                                AbstractC315719l.A0A(2088150223, A036);
                                if (readInt >= 3) {
                                    C89841beO c89841beO3 = (C89841beO) threadLocal.get();
                                    if (c89841beO3 == null) {
                                        throw new DynamiteModule$LoadingException("No cached result cursor holder");
                                    }
                                    ObjectWrapper objectWrapper5 = new ObjectWrapper(context);
                                    ObjectWrapper objectWrapper6 = new ObjectWrapper(c89841beO3.A00);
                                    A032 = AbstractC315719l.A03(-676781313);
                                    Parcel A037 = A03(objectWrapper5, A052, str, i5);
                                    BXG.A1B(objectWrapper6, A037);
                                    A00 = zza.A00(A037, A052, 8);
                                    i = 898162345;
                                } else if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    ObjectWrapper objectWrapper7 = new ObjectWrapper(context);
                                    A032 = AbstractC315719l.A03(-844493346);
                                    A00 = zza.A00(A03(objectWrapper7, A052, str, i5), A052, 4);
                                    i = 96415761;
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    ObjectWrapper objectWrapper8 = new ObjectWrapper(context);
                                    A032 = AbstractC315719l.A03(-827572926);
                                    A00 = zza.A00(A03(objectWrapper8, A052, str, i5), A052, 2);
                                    i = 1272737331;
                                }
                                AbstractC315719l.A0A(i, A032);
                                Object unwrap = ObjectWrapper.unwrap(A00);
                                if (unwrap == null) {
                                    throw new DynamiteModule$LoadingException("Failed to load remote module.");
                                }
                                context2 = (Context) unwrap;
                                c94160eyM = new C94160eyM();
                                AbstractC174996oh.A02(context2);
                            }
                            c94160eyM.A00 = context2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c94160eyM;
                        } catch (RemoteException e2) {
                            throw new DynamiteModule$LoadingException("Failed to load remote module.", e2);
                        } catch (DynamiteModule$LoadingException e3) {
                            throw e3;
                        } catch (Throwable th4) {
                            throw new DynamiteModule$LoadingException("Failed to load remote module.", th4);
                        }
                    }
                }
            } else if (Fmb.A00 != 0) {
                String.valueOf(str);
                c94160eyM = new C94160eyM();
                c94160eyM.A00 = applicationContext;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c94160eyM;
            }
            int i7 = Fmb.A00;
            int i8 = Fmb.A01;
            StringBuilder A0X4 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No acceptable module ", A0X4);
            AbstractC27914AsI.A0I(str, A0X4);
            AbstractC27914AsI.A0I(" found. Local version is ", A0X4);
            A0X4.append(i7);
            AbstractC27914AsI.A0I(" and remote version is ", A0X4);
            A0X4.append(i8);
            throw new DynamiteModule$LoadingException(AnonymousClass011.A0S(".", A0X4));
        } finally {
            if (longValue == 0) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(number);
            }
            Cursor cursor2 = c89841beO.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            threadLocal.set(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r2 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzq A05(Context context) {
        zzq zzqVar;
        synchronized (C94160eyM.class) {
            zzq zzqVar2 = A02;
            if (zzqVar2 == null) {
                zzqVar2 = null;
                try {
                    IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                        if (queryLocalInterface instanceof zzq) {
                            zzqVar = (zzq) queryLocalInterface;
                        } else {
                            zzqVar = new zzq("com.google.android.gms.dynamite.IDynamiteLoader", iBinder);
                            AbstractC315719l.A0A(-1627239747, AbstractC315719l.A03(52582149));
                        }
                        A02 = zzqVar;
                        return zzqVar;
                    }
                } catch (Exception e) {
                    Log.e("DynamiteModule", AnonymousClass011.A0R("Failed to load IDynamiteLoader from GmsCore: ", e.getMessage(), AnonymousClass011.A0X()));
                }
            }
            return zzqVar2;
        }
    }

    public static void A06(ClassLoader classLoader) {
        zzr zzrVar = null;
        try {
            IBinder iBinder = (IBinder) C33.A0V(classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2"));
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof zzr) {
                    zzrVar = (zzr) queryLocalInterface;
                } else {
                    zzrVar = new zzr("com.google.android.gms.dynamite.IDynamiteLoaderV2", iBinder);
                    AbstractC315719l.A0A(371984954, AbstractC315719l.A03(1079691494));
                }
            }
            A03 = zzrVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean A07(Context context) {
        Boolean bool = Boolean.TRUE;
        if (!bool.equals(null)) {
            Boolean bool2 = A05;
            if (!bool.equals(bool2)) {
                boolean z = false;
                if (bool2 == null) {
                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
                    if (GoogleApiAvailabilityLight.A00.A03(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                        z = true;
                    }
                    A05 = Boolean.valueOf(z);
                    if (z) {
                        ApplicationInfo applicationInfo = ((ComponentInfo) resolveContentProvider).applicationInfo;
                        if (applicationInfo != null && (applicationInfo.flags & 129) == 0) {
                            A07 = true;
                        }
                        return z;
                    }
                }
                Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
                return z;
            }
        }
        return true;
    }

    public final IBinder A08(String str) {
        try {
            return (IBinder) this.A00.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new DynamiteModule$LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e);
        }
    }
}
