package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes9.dex */
public final class MOU {
    public static final AbstractC53956L4k A00;
    public static final boolean A01;
    public static final boolean A02;
    public static final Class A03;
    public static final Unsafe A04;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (java.nio.Buffer.class.getDeclaredField("effectiveDirectAddress") == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0134, code lost:
    
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0142, code lost:
    
        if (r1.getType() == r5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0144, code lost:
    
        if (r1 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0146, code lost:
    
        if (r9 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0148, code lost:
    
        r9.A00.objectFieldOffset(r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0155  */
    static {
        boolean z;
        Field field;
        Unsafe A032 = A03();
        A04 = A032;
        A03 = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean A0C = A0C(cls);
        Class cls2 = Integer.TYPE;
        boolean A0C2 = A0C(cls2);
        AbstractC53956L4k abstractC53956L4k = null;
        if (A032 != null) {
            if (A0C) {
                abstractC53956L4k = new C32654Cmc(A032);
            } else if (A0C2) {
                abstractC53956L4k = new C32629CmD(A032);
            }
        }
        A00 = abstractC53956L4k;
        if (abstractC53956L4k != null) {
            try {
                Class<?> cls3 = abstractC53956L4k.A00.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                AnonymousClass215.A15(MOU.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        AbstractC53956L4k abstractC53956L4k2 = A00;
        try {
            if (abstractC53956L4k2 != null) {
                try {
                    Class<?> cls4 = abstractC53956L4k2.A00.getClass();
                    cls4.getMethod("objectFieldOffset", Field.class);
                    cls4.getMethod("arrayBaseOffset", Class.class);
                    cls4.getMethod("arrayIndexScale", Class.class);
                    cls4.getMethod("getInt", Object.class, cls);
                    cls4.getMethod("putInt", Object.class, cls, cls2);
                    cls4.getMethod("getLong", Object.class, cls);
                    cls4.getMethod("putLong", Object.class, cls, cls);
                    cls4.getMethod("getObject", Object.class, cls);
                    cls4.getMethod("putObject", Object.class, cls, Object.class);
                    z = true;
                } catch (Throwable th2) {
                    AnonymousClass215.A15(MOU.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                }
                A02 = z;
                A05(byte[].class);
                A05(boolean[].class);
                A06(boolean[].class);
                A05(int[].class);
                A06(int[].class);
                A05(long[].class);
                A06(long[].class);
                A05(float[].class);
                A06(float[].class);
                A05(double[].class);
                A06(double[].class);
                A05(Object[].class);
                A06(Object[].class);
                field = Buffer.class.getDeclaredField("effectiveDirectAddress");
            }
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
        }
        z = false;
        A02 = z;
        A05(byte[].class);
        A05(boolean[].class);
        A06(boolean[].class);
        A05(int[].class);
        A06(int[].class);
        A05(long[].class);
        A06(long[].class);
        A05(float[].class);
        A06(float[].class);
        A05(double[].class);
        A06(double[].class);
        A05(Object[].class);
        A06(Object[].class);
        try {
            Field declaredField = Buffer.class.getDeclaredField("address");
            if (declaredField != null) {
                declaredField.getType();
            }
        } catch (Throwable unused2) {
        }
        AbstractC53956L4k abstractC53956L4k22 = A00;
        if (abstractC53956L4k22 != null) {
        }
        z = false;
        A02 = z;
        A05(byte[].class);
        A05(boolean[].class);
        A06(boolean[].class);
        A05(int[].class);
        A06(int[].class);
        A05(long[].class);
        A06(long[].class);
        A05(float[].class);
        A06(float[].class);
        A05(double[].class);
        A06(double[].class);
        A05(Object[].class);
        A06(Object[].class);
        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        try {
            field = Buffer.class.getDeclaredField("address");
            if (field != null) {
            }
        } catch (Throwable unused3) {
        }
        A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int A00(Object obj, long j) {
        return A00.A00.getInt(obj, j);
    }

    public static long A01(Object obj, long j) {
        return A00.A00.getLong(obj, j);
    }

    public static Object A02(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C60141NeJ());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        try {
            A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static void A05(Class cls) {
        if (A02) {
            A00.A00.arrayBaseOffset(cls);
        }
    }

    public static void A06(Class cls) {
        if (A02) {
            A00.A00.arrayIndexScale(cls);
        }
    }

    public static void A07(Object obj, long j, int i) {
        A00.A00.putInt(obj, j, i);
    }

    public static void A08(Object obj, long j, long j2) {
        A00.A00.putLong(obj, j, j2);
    }

    public static void A09(Object obj, long j, Object obj2) {
        A00.A00.putObject(obj, j, obj2);
    }

    public static /* synthetic */ void A0A(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | (((255 << i) ^ (-1)) & unsafe.getInt(obj, j2)));
    }

    public static /* synthetic */ void A0B(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | (((255 << i) ^ (-1)) & unsafe.getInt(obj, j2)));
    }

    public static boolean A0C(Class cls) {
        try {
            Class cls2 = A03;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* bridge */ /* synthetic */ boolean A0D(Object obj, long j) {
        return ((byte) (AnonymousClass219.A06(j ^ (-1), A00.A00.getInt(obj, (-4) & j)) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean A0E(Object obj, long j) {
        return ((byte) (AnonymousClass219.A06(j, A00.A00.getInt(obj, (-4) & j)) & 255)) != 0;
    }
}
