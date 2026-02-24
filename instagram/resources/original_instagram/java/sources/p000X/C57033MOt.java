package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: X.MOt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57033MOt {
    public static final long A00;
    public static final boolean A01;
    public static final L6A A02;
    public static final Class A03;
    public static final Unsafe A04;
    public static final boolean A05;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0107  */
    static {
        boolean z;
        Field A07;
        Unsafe A09 = A09();
        A04 = A09;
        A03 = Memory.class;
        Class cls = Long.TYPE;
        boolean A0Q = A0Q(cls);
        Class cls2 = Integer.TYPE;
        boolean A0Q2 = A0Q(cls2);
        L6A l6a = null;
        if (A09 != null) {
            if (A0Q) {
                l6a = new C33958DIg(A09);
            } else if (A0Q2) {
                l6a = new C33957DIf(A09);
            }
        }
        A02 = l6a;
        if (l6a != null) {
            try {
                Class<?> cls3 = l6a.A00.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                A07();
            } catch (Throwable th) {
                A0N(th);
            }
        }
        L6A l6a2 = A02;
        if (l6a2 != null) {
            try {
                Class<?> cls4 = l6a2.A00.getClass();
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
                A0N(th2);
            }
            A05 = z;
            A00 = A02(byte[].class);
            A02(boolean[].class);
            A0A(boolean[].class);
            A02(int[].class);
            A0A(int[].class);
            A02(long[].class);
            A0A(long[].class);
            A02(float[].class);
            A0A(float[].class);
            A02(double[].class);
            A0A(double[].class);
            A02(Object[].class);
            A0A(Object[].class);
            A07 = A07();
            if (A07 != null && l6a2 != null) {
                l6a2.A00.objectFieldOffset(A07);
            }
            A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        z = false;
        A05 = z;
        A00 = A02(byte[].class);
        A02(boolean[].class);
        A0A(boolean[].class);
        A02(int[].class);
        A0A(int[].class);
        A02(long[].class);
        A0A(long[].class);
        A02(float[].class);
        A0A(float[].class);
        A02(double[].class);
        A0A(double[].class);
        A02(Object[].class);
        A0A(Object[].class);
        A07 = A07();
        if (A07 != null) {
            l6a2.A00.objectFieldOffset(A07);
        }
        A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double A00(Object obj, long j) {
        return A02.A00(obj, j);
    }

    public static float A01(Object obj, long j) {
        return A02.A01(obj, j);
    }

    public static int A02(Class cls) {
        if (A05) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int A03(Object obj, long j) {
        return A02.A00.getInt(obj, j);
    }

    public static long A04(Object obj, long j) {
        return A02.A00.getLong(obj, j);
    }

    public static Object A05(Class cls) {
        try {
            return A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A06(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    public static Field A07() {
        Field A08 = A08("effectiveDirectAddress");
        if (A08 != null || ((A08 = A08("address")) != null && A08.getType() == Long.TYPE)) {
            return A08;
        }
        return null;
    }

    public static Field A08(String str) {
        try {
            return Buffer.class.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Unsafe A09() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C60146NeO());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A0A(Class cls) {
        if (A05) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A0B(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A0C(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A0F(Object obj, long j, double d) {
        A02.A03(obj, j, d);
    }

    public static void A0G(Object obj, long j, float f) {
        A02.A04(obj, j, f);
    }

    public static void A0H(Object obj, long j, int i) {
        A02.A00.putInt(obj, j, i);
    }

    public static void A0I(Object obj, long j, long j2) {
        A02.A00.putLong(obj, j, j2);
    }

    public static void A0J(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A0K(Object obj, long j, boolean z) {
        A02.A05(obj, j, z);
    }

    public static /* bridge */ /* synthetic */ void A0N(Throwable th) {
        AnonymousClass215.A15(C57033MOt.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void A0O(byte[] bArr, byte b, long j) {
        A02.A02(bArr, A00 + j, b);
    }

    public static boolean A0P() {
        return A05;
    }

    public static boolean A0Q(Class cls) {
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

    public static boolean A0R(Object obj, long j) {
        return A02.A06(obj, j);
    }

    public static /* bridge */ /* synthetic */ boolean A0S(Object obj, long j) {
        return ((byte) (AnonymousClass219.A06(j ^ (-1), A02.A00.getInt(obj, (-4) & j)) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean A0T(Object obj, long j) {
        return ((byte) (AnonymousClass219.A06(j, A02.A00.getInt(obj, (-4) & j)) & 255)) != 0;
    }
}
