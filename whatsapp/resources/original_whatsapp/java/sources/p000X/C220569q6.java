package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.9q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220569q6 {
    public static int A01 = -1;
    public static C8Q6 A02;
    public static C8Q7 A03;
    public static Boolean A04;
    public static Boolean A05;
    public static String A06;
    public static boolean A07;
    public final Context A00;
    public static final ThreadLocal A0A = new ThreadLocal();
    public static final ThreadLocal A0C = new C23083AKm();
    public static final AYK A0B = new C223889wb();
    public static final InterfaceC23293AWc A09 = new C223909wd();
    public static final InterfaceC23293AWc A08 = new C223919we();

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0168: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:110:0x016d (LINE:360), block:B:108:0x0168 */
    public static int A02(Context context, String str, boolean z, boolean z2) {
        Cursor cursor;
        Cursor query;
        try {
            try {
                Uri build = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) A0C.get()).longValue())).build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                boolean z3 = false;
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        query = acquireUnstableContentProviderClient.query(build, null, null, null, null);
                    } catch (RemoteException unused) {
                    } catch (Throwable th) {
                        acquireUnstableContentProviderClient.release();
                        throw th;
                    }
                    if (query != null) {
                        try {
                            int count = query.getCount();
                            int columnCount = query.getColumnCount();
                            MatrixCursor matrixCursor = new MatrixCursor(query.getColumnNames(), count);
                            for (int i = 0; i < count; i++) {
                                if (!query.moveToPosition(i)) {
                                    throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                }
                                Object[] objArr = new Object[columnCount];
                                for (int i2 = 0; i2 < columnCount; i2++) {
                                    int type = query.getType(i2);
                                    if (type == 0) {
                                        objArr[i2] = null;
                                    } else if (type == 1) {
                                        AbstractC127845ir.A1P(objArr, i2, query.getLong(i2));
                                    } else if (type == 2) {
                                        objArr[i2] = Double.valueOf(query.getDouble(i2));
                                    } else if (type == 3) {
                                        objArr[i2] = query.getString(i2);
                                    } else {
                                        if (type != 4) {
                                            throw new RemoteException("Unknown column type");
                                        }
                                        objArr[i2] = query.getBlob(i2);
                                    }
                                }
                                matrixCursor.addRow(objArr);
                            }
                            query.close();
                            acquireUnstableContentProviderClient.release();
                            try {
                                if (matrixCursor.moveToFirst()) {
                                    int i3 = matrixCursor.getInt(0);
                                    if (i3 > 0) {
                                        synchronized (C220569q6.class) {
                                            try {
                                                A06 = matrixCursor.getString(2);
                                                int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                if (columnIndex >= 0) {
                                                    A01 = matrixCursor.getInt(columnIndex);
                                                }
                                                int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                if (columnIndex2 >= 0) {
                                                    boolean z4 = matrixCursor.getInt(columnIndex2) != 0;
                                                    A07 = z4;
                                                    z3 = z4;
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                        C9FQ c9fq = (C9FQ) A0A.get();
                                        if (c9fq != null && c9fq.A00 == null) {
                                            c9fq.A00 = matrixCursor;
                                            matrixCursor = null;
                                        }
                                    }
                                    if (z2 && z3) {
                                        throw new C95X("forcing fallback to container DynamiteLoader impl");
                                    }
                                    if (matrixCursor != null) {
                                        matrixCursor.close();
                                    }
                                    return i3;
                                }
                                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                throw new C95X("Failed to connect to dynamite module ContentResolver.");
                            } catch (Exception e) {
                                e = e;
                                if (e instanceof C95X) {
                                    throw e;
                                }
                                throw new C95X(AbstractC34851af.A0q("V2 version check failed: ", e.getMessage(), AnonymousClass000.A04()), e);
                            }
                        } catch (Throwable th3) {
                            try {
                                query.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    }
                    acquireUnstableContentProviderClient.release();
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C95X("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th5) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th5;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static void A07(ClassLoader classLoader) {
        C8Q7 c8q7 = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                c8q7 = queryLocalInterface instanceof C8Q7 ? (C8Q7) queryLocalInterface : new C8Q7(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            A03 = c8q7;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C95X("Failed to instantiate dynamite loader", e);
        }
    }

    public static int A00(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("com.google.android.gms.dynamite.descriptors.");
            A042.append(str);
            Class<?> loadClass = classLoader.loadClass(AnonymousClass000.A03(".ModuleDescriptor", A042));
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (FOF.A01(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("Module descriptor id '");
            A043.append(valueOf);
            A043.append("' didn't match expected id '");
            A043.append(str);
            Log.e("DynamiteModule", AnonymousClass000.A03("'", A043));
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("Local module descriptor class for ");
            A044.append(str);
            Log.w("DynamiteModule", AnonymousClass000.A03(" not found.", A044));
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x00c9, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00ca, code lost:
    
        r1 = new p000X.C23080AKj(r11, "GmsDynamite");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00d1, code lost:
    
        r1.setContextClassLoader(null);
        r1.start();
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00d9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00da, code lost:
    
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00e0, code lost:
    
        android.util.Log.w("DynamiteLoaderV2CL", p000X.AbstractC34851af.A0q("Failed to enumerate thread/threadgroup ", r0.getMessage(), p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00dc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Context context, String str, boolean z) {
        Field declaredField;
        ClassLoader classLoader;
        ThreadGroup threadGroup;
        C9FQ c9fq;
        Cursor cursor;
        try {
            synchronized (C220569q6.class) {
                try {
                    Boolean bool = A04;
                    Cursor cursor2 = null;
                    if (bool == null) {
                        try {
                            declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                            Log.w("DynamiteModule", AbstractC34851af.A0q("Failed to load module via V2: ", e.toString(), AnonymousClass000.A04()));
                            bool = Boolean.FALSE;
                        }
                        synchronized (declaredField.getDeclaringClass()) {
                            ClassLoader classLoader2 = (ClassLoader) declaredField.get(null);
                            if (classLoader2 == ClassLoader.getSystemClassLoader()) {
                                bool = Boolean.FALSE;
                            } else if (classLoader2 != null) {
                                try {
                                    A07(classLoader2);
                                } catch (C95X unused) {
                                }
                                bool = Boolean.TRUE;
                            } else {
                                if (!A08(context)) {
                                    return 0;
                                }
                                if (A07 || Boolean.TRUE.equals(null)) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        int A022 = A02(context, str, z, true);
                                        String str2 = A06;
                                        if (str2 != null && !str2.isEmpty()) {
                                            synchronized (C97U.class) {
                                                classLoader = C97U.A00;
                                                if (classLoader == null) {
                                                    Thread thread = C97U.A01;
                                                    classLoader = null;
                                                    if (thread == null) {
                                                        ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
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
                                                        C97U.A01 = thread;
                                                        if (thread == null) {
                                                            C97U.A00 = classLoader;
                                                        }
                                                    }
                                                    synchronized (thread) {
                                                        try {
                                                            try {
                                                                classLoader = C97U.A01.getContextClassLoader();
                                                            } catch (SecurityException e3) {
                                                                Log.w("DynamiteLoaderV2CL", AbstractC34851af.A0q("Failed to get thread context classloader ", e3.getMessage(), AnonymousClass000.A04()));
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    C97U.A00 = classLoader;
                                                }
                                            }
                                            if (classLoader == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    String str3 = A06;
                                                    AnonymousClass010.A00(str3);
                                                    classLoader = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = A06;
                                                    AnonymousClass010.A00(str4);
                                                    classLoader = new C2037390p(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            A07(classLoader);
                                            declaredField.set(null, classLoader);
                                            A04 = Boolean.TRUE;
                                        }
                                        return A022;
                                    } catch (C95X unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            A04 = bool;
                        }
                    }
                    if (bool.booleanValue()) {
                        try {
                            return A02(context, str, z, false);
                        } catch (C95X e4) {
                            Log.w("DynamiteModule", AbstractC34851af.A0q("Failed to retrieve remote module version: ", e4.getMessage(), AnonymousClass000.A04()));
                            return 0;
                        }
                    }
                    C8Q6 A052 = A05(context);
                    if (A052 != null) {
                        try {
                            Parcel obtain = Parcel.obtain();
                            String str5 = A052.A00;
                            obtain.writeInterfaceToken(str5);
                            Parcel A00 = A052.A00(6, obtain);
                            int readInt = A00.readInt();
                            A00.recycle();
                            if (readInt < 3) {
                                if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                    C8Q5 c8q5 = new C8Q5(context);
                                    Parcel obtain2 = Parcel.obtain();
                                    A06(c8q5, obtain2, str5, str, z ? 1 : 0);
                                    Parcel A002 = A052.A00(5, obtain2);
                                    int readInt2 = A002.readInt();
                                    A002.recycle();
                                    return readInt2;
                                }
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                C8Q5 c8q52 = new C8Q5(context);
                                Parcel obtain3 = Parcel.obtain();
                                A06(c8q52, obtain3, str5, str, z ? 1 : 0);
                                Parcel A003 = A052.A00(3, obtain3);
                                int readInt3 = A003.readInt();
                                A003.recycle();
                                return readInt3;
                            }
                            ThreadLocal threadLocal = A0A;
                            C9FQ c9fq2 = (C9FQ) threadLocal.get();
                            if (c9fq2 != null && (cursor = c9fq2.A00) != null) {
                                return cursor.getInt(0);
                            }
                            C8Q5 c8q53 = new C8Q5(context);
                            long longValue = ((Long) A0C.get()).longValue();
                            Parcel obtain4 = Parcel.obtain();
                            A06(c8q53, obtain4, str5, str, z ? 1 : 0);
                            obtain4.writeLong(longValue);
                            Cursor cursor3 = (Cursor) C8Q5.A00(A03(obtain4, A052, 7));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        int i3 = cursor3.getInt(0);
                                        if (i3 <= 0 || (c9fq = (C9FQ) threadLocal.get()) == null || c9fq.A00 != null) {
                                            cursor3.close();
                                            return i3;
                                        }
                                        c9fq.A00 = cursor3;
                                        return i3;
                                    }
                                } catch (RemoteException e5) {
                                    e = e5;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", AbstractC34851af.A0q("Failed to retrieve remote module version: ", e.getMessage(), AnonymousClass000.A04()));
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
                AnonymousClass010.A00(context);
                throw th3;
            } catch (Exception e7) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
                throw th3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0266 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x026d A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0276 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C220569q6 A04(Context context, InterfaceC23293AWc interfaceC23293AWc, String str) {
        C220569q6 c220569q6;
        Boolean bool;
        IObjectWrapper A032;
        C8Q7 c8q7;
        boolean A1O;
        IObjectWrapper A033;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new C95X("null application Context");
        }
        ThreadLocal threadLocal = A0A;
        Object obj = threadLocal.get();
        C9FQ c9fq = new C9FQ();
        threadLocal.set(c9fq);
        ThreadLocal threadLocal2 = A0C;
        Number number = (Number) threadLocal2.get();
        long longValue = number.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
            C9KJ Bxg = interfaceC23293AWc.Bxg(context, A0B, str);
            int i = Bxg.A00;
            int i2 = Bxg.A01;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Considering local module ");
            A042.append(str);
            A042.append(":");
            A042.append(i);
            C3WG.A1A(" and remote module ", str, ":", A042);
            Log.i("DynamiteModule", AbstractC34811ab.A1L(A042, i2));
            int i3 = Bxg.A02;
            if (i3 != 0) {
                if (i3 != -1) {
                    int i4 = Bxg.A01;
                    try {
                    } catch (C95X e) {
                        Log.w("DynamiteModule", AbstractC34851af.A0q("Failed to load remote module: ", e.getMessage(), AnonymousClass000.A04()));
                        final int i5 = Bxg.A00;
                        if (i5 == 0 || interfaceC23293AWc.Bxg(context, new AYK(i5) { // from class: X.9wc
                            public final int A00;

                            {
                                this.A00 = i5;
                            }

                            @Override // p000X.AYK
                            public final int CG7(Context context2, String str2) {
                                return this.A00;
                            }

                            @Override // p000X.AYK
                            public final int CGg(Context context2, String str2) {
                                return 0;
                            }
                        }, str).A02 != -1) {
                            throw new C95X("Remote load failed. No local fallback found.", e);
                        }
                        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                        c220569q6 = new C220569q6(applicationContext);
                    }
                    if (i4 != 0) {
                        try {
                            synchronized (C220569q6.class) {
                                try {
                                    if (!A08(context)) {
                                        throw new C95X("Remote loading disabled");
                                    }
                                    bool = A04;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (bool == null) {
                                throw new C95X("Failed to determine which loading route to use.");
                            }
                            if (bool.booleanValue()) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Selected remote version of ");
                                A043.append(str);
                                Log.i("DynamiteModule", AbstractC34851af.A0r(", version >= ", A043, i4));
                                synchronized (C220569q6.class) {
                                    try {
                                        c8q7 = A03;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (c8q7 == null) {
                                    throw new C95X("DynamiteLoaderV2 was not cached.");
                                }
                                C9FQ c9fq2 = (C9FQ) threadLocal.get();
                                if (c9fq2 == null || c9fq2.A00 == null) {
                                    throw new C95X("No result cursor");
                                }
                                Context applicationContext2 = context.getApplicationContext();
                                Cursor cursor = c9fq2.A00;
                                new C8Q5(null);
                                synchronized (C220569q6.class) {
                                    try {
                                        A1O = AbstractC34841ae.A1O(A01, 2);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                if (A1O) {
                                    Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                    C8Q5 c8q5 = new C8Q5(applicationContext2);
                                    C8Q5 c8q52 = new C8Q5(cursor);
                                    Parcel obtain = Parcel.obtain();
                                    A06(c8q5, obtain, c8q7.A00, str, i4);
                                    obtain.writeStrongBinder(c8q52.asBinder());
                                    A033 = A03(obtain, c8q7, 3);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                    C8Q5 c8q53 = new C8Q5(applicationContext2);
                                    C8Q5 c8q54 = new C8Q5(cursor);
                                    Parcel obtain2 = Parcel.obtain();
                                    A06(c8q53, obtain2, c8q7.A00, str, i4);
                                    obtain2.writeStrongBinder(c8q54.asBinder());
                                    A033 = A03(obtain2, c8q7, 2);
                                }
                                Context context2 = (Context) C8Q5.A00(A033);
                                if (context2 == null) {
                                    throw new C95X("Failed to get module context");
                                }
                                c220569q6 = new C220569q6(context2);
                            } else {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("Selected remote version of ");
                                A044.append(str);
                                Log.i("DynamiteModule", AbstractC34851af.A0r(", version >= ", A044, i4));
                                C8Q6 A052 = A05(context);
                                if (A052 == null) {
                                    throw new C95X("Failed to create IDynamiteLoader.");
                                }
                                Parcel obtain3 = Parcel.obtain();
                                String str2 = A052.A00;
                                obtain3.writeInterfaceToken(str2);
                                Parcel A00 = A052.A00(6, obtain3);
                                int readInt = A00.readInt();
                                A00.recycle();
                                if (readInt >= 3) {
                                    C9FQ c9fq3 = (C9FQ) threadLocal.get();
                                    if (c9fq3 == null) {
                                        throw new C95X("No cached result cursor holder");
                                    }
                                    C8Q5 c8q55 = new C8Q5(context);
                                    C8Q5 c8q56 = new C8Q5(c9fq3.A00);
                                    Parcel obtain4 = Parcel.obtain();
                                    A06(c8q55, obtain4, str2, str, i4);
                                    obtain4.writeStrongBinder(c8q56.asBinder());
                                    A032 = A03(obtain4, A052, 8);
                                } else if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    C8Q5 c8q57 = new C8Q5(context);
                                    Parcel obtain5 = Parcel.obtain();
                                    A06(c8q57, obtain5, str2, str, i4);
                                    A032 = A03(obtain5, A052, 4);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    C8Q5 c8q58 = new C8Q5(context);
                                    Parcel obtain6 = Parcel.obtain();
                                    A06(c8q58, obtain6, str2, str, i4);
                                    A032 = A03(obtain6, A052, 2);
                                }
                                Object A002 = C8Q5.A00(A032);
                                if (A002 == null) {
                                    throw new C95X("Failed to load remote module.");
                                }
                                c220569q6 = new C220569q6((Context) A002);
                            }
                            return c220569q6;
                        } catch (C95X e2) {
                            throw e2;
                        } catch (RemoteException e3) {
                            throw new C95X("Failed to load remote module.", e3);
                        } catch (Throwable th4) {
                            throw new C95X("Failed to load remote module.", th4);
                        }
                    }
                } else if (Bxg.A00 != 0) {
                    Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                    c220569q6 = new C220569q6(applicationContext);
                    return c220569q6;
                }
            }
            int i6 = Bxg.A00;
            int i7 = Bxg.A01;
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("No acceptable module ");
            A045.append(str);
            A045.append(" found. Local version is ");
            A045.append(i6);
            A045.append(" and remote version is ");
            A045.append(i7);
            throw new C95X(AnonymousClass000.A03(".", A045));
        } finally {
            if (longValue == 0) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(number);
            }
            Cursor cursor2 = c9fq.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            threadLocal.set(obj);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v6 X.8Q6, still in use, count: 2, list:
          (r1v6 X.8Q6) from 0x002d: IF  (r1v6 X.8Q6) != (null X.8Q6)  -> B:14:0x002f A[HIDDEN] (LINE:45)
          (r1v6 X.8Q6) from 0x002f: PHI (r1v5 X.8Q6) = (r1v4 X.8Q6), (r1v6 X.8Q6) binds: [B:19:0x0032, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static p000X.C8Q6 A05(android.content.Context r6) {
        /*
            java.lang.Class<X.9q6> r5 = p000X.C220569q6.class
            monitor-enter(r5)
            X.8Q6 r4 = p000X.C220569q6.A02     // Catch: java.lang.Throwable -> L50
            if (r4 != 0) goto L4e
            r4 = 0
            java.lang.String r1 = "com.google.android.gms"
            r0 = 3
            android.content.Context r0 = r6.createPackageContext(r1, r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.ClassLoader r1 = r0.getClassLoader()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.String r0 = "com.google.android.gms.chimera.container.DynamiteLoaderImpl"
            java.lang.Class r0 = r1.loadClass(r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.Object r3 = r0.newInstance()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            android.os.IBinder r3 = (android.os.IBinder) r3     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r3 == 0) goto L4e
            java.lang.String r2 = "com.google.android.gms.dynamite.IDynamiteLoader"
            android.os.IInterface r1 = r3.queryLocalInterface(r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            boolean r0 = r1 instanceof p000X.C8Q6     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r0 == 0) goto L32
            X.8Q6 r1 = (p000X.C8Q6) r1     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r1 == 0) goto L4e
        L2f:
            p000X.C220569q6.A02 = r1     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            goto L38
        L32:
            X.8Q6 r1 = new X.8Q6     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            r1.<init>(r3, r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            goto L2f
        L38:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            return r1
        L3a:
            r0 = move-exception
            java.lang.String r3 = "DynamiteModule"
            java.lang.String r2 = r0.getMessage()     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r1 = p000X.AnonymousClass000.A04()     // Catch: java.lang.Throwable -> L50
            java.lang.String r0 = "Failed to load IDynamiteLoader from GmsCore: "
            java.lang.String r0 = p000X.AbstractC34851af.A0q(r0, r2, r1)     // Catch: java.lang.Throwable -> L50
            android.util.Log.e(r3, r0)     // Catch: java.lang.Throwable -> L50
        L4e:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            return r4
        L50:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C220569q6.A05(android.content.Context):X.8Q6");
    }

    public static boolean A08(Context context) {
        Boolean bool = Boolean.TRUE;
        if (!bool.equals(null)) {
            Boolean bool2 = A05;
            if (!bool.equals(bool2)) {
                boolean z = false;
                if (bool2 == null) {
                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != FY1.A02() ? 0 : 268435456);
                    if (C13400fb.A00.A02(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                        z = true;
                    }
                    A05 = Boolean.valueOf(z);
                    if (z) {
                        ApplicationInfo applicationInfo = ((ComponentInfo) resolveContentProvider).applicationInfo;
                        if (applicationInfo != null && (applicationInfo.flags & 129) == 0) {
                            Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
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

    public Context A09() {
        return this.A00;
    }

    public IBinder A0A(String str) {
        try {
            return (IBinder) this.A00.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new C95X("Failed to instantiate module class: ".concat(String.valueOf(str)), e);
        }
    }

    public C220569q6(Context context) {
        AnonymousClass010.A00(context);
        this.A00 = context;
    }

    public static IObjectWrapper A03(Parcel parcel, AbstractC221269rZ abstractC221269rZ, int i) {
        Parcel A00 = abstractC221269rZ.A00(i, parcel);
        IObjectWrapper A012 = C8QA.A01(A00.readStrongBinder());
        A00.recycle();
        return A012;
    }

    public static void A06(IInterface iInterface, Parcel parcel, String str, String str2, int i) {
        parcel.writeInterfaceToken(str);
        parcel.writeStrongBinder(iInterface.asBinder());
        parcel.writeString(str2);
        parcel.writeInt(i);
    }
}
