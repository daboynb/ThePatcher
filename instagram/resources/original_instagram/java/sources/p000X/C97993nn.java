package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: X.3nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97993nn {
    public static final long A00;
    public static final AnonymousClass296 A01;
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final boolean A08;
    public static final Logger A02 = Logger.getLogger(C97993nn.class.getName());
    public static final Unsafe A03 = A06();
    public static final Class A09 = AbstractC96753ln.A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        Class<?> cls;
        boolean z2;
        boolean z3;
        Field A052;
        AnonymousClass296 anonymousClass296;
        Class cls2 = Long.TYPE;
        A07 = A0C(cls2);
        Class cls3 = Integer.TYPE;
        boolean A0C = A0C(cls3);
        A06 = A0C;
        final Unsafe unsafe = A03;
        AnonymousClass296 anonymousClass2962 = null;
        if (unsafe != null) {
            if (!AbstractC96753ln.A00()) {
                anonymousClass2962 = new AnonymousClass296(unsafe) { // from class: X.559
                    @Override // p000X.AnonymousClass296
                    public final byte A00(Object obj, long j) {
                        return this.A00.getByte(obj, j);
                    }

                    @Override // p000X.AnonymousClass296
                    public final double A01(Object obj, long j) {
                        return this.A00.getDouble(obj, j);
                    }

                    @Override // p000X.AnonymousClass296
                    public final float A02(Object obj, long j) {
                        return this.A00.getFloat(obj, j);
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A08(Object obj, long j, byte b) {
                        this.A00.putByte(obj, j, b);
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A09(Object obj, long j, double d) {
                        this.A00.putDouble(obj, j, d);
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A0A(Object obj, long j, float f) {
                        this.A00.putFloat(obj, j, f);
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A0E(Object obj, long j, boolean z4) {
                        this.A00.putBoolean(obj, j, z4);
                    }

                    @Override // p000X.AnonymousClass296
                    public final boolean A0G(Object obj, long j) {
                        return this.A00.getBoolean(obj, j);
                    }
                };
            } else if (A07) {
                anonymousClass2962 = new AnonymousClass296(unsafe) { // from class: X.3nq
                    @Override // p000X.AnonymousClass296
                    public final byte A00(Object obj, long j) {
                        return C97993nn.A08 ? C97993nn.A00(obj, j) : C97993nn.A01(obj, j);
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A08(Object obj, long j, byte b) {
                        if (C97993nn.A08) {
                            C97993nn.A07(obj, j, b);
                        } else {
                            C97993nn.A08(obj, j, b);
                        }
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A0E(Object obj, long j, boolean z4) {
                        if (C97993nn.A08) {
                            C97993nn.A07(obj, j, z4 ? (byte) 1 : (byte) 0);
                        } else {
                            C97993nn.A08(obj, j, z4 ? (byte) 1 : (byte) 0);
                        }
                    }

                    @Override // p000X.AnonymousClass296
                    public final boolean A0G(Object obj, long j) {
                        return (C97993nn.A08 ? C97993nn.A00(obj, j) : C97993nn.A01(obj, j)) != 0;
                    }

                    @Override // p000X.AnonymousClass296
                    public final double A01(Object obj, long j) {
                        return Double.longBitsToDouble(A05(obj, j));
                    }

                    @Override // p000X.AnonymousClass296
                    public final float A02(Object obj, long j) {
                        return Float.intBitsToFloat(A04(obj, j));
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A09(Object obj, long j, double d) {
                        A0C(obj, j, Double.doubleToLongBits(d));
                    }

                    @Override // p000X.AnonymousClass296
                    public final void A0A(Object obj, long j, float f) {
                        A0B(obj, j, Float.floatToIntBits(f));
                    }
                };
            } else if (A0C) {
                anonymousClass2962 = new AnonymousClass296(unsafe) { // from class: X.558
                };
            }
        }
        A01 = anonymousClass2962;
        if (unsafe != null) {
            try {
                cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, cls2);
            } catch (Throwable th) {
                Logger logger = A02;
                Level level = Level.WARNING;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("platform method missing - proto runtime falling back to safer methods: ", sb);
                sb.append(th);
                logger.log(level, sb.toString());
                z = false;
            }
            if (A05() != null) {
                if (!AbstractC96753ln.A00()) {
                    cls.getMethod("getByte", cls2);
                    cls.getMethod("putByte", cls2, Byte.TYPE);
                    cls.getMethod("getInt", cls2);
                    cls.getMethod("putInt", cls2, cls3);
                    cls.getMethod("getLong", cls2);
                    cls.getMethod("putLong", cls2, cls2);
                    cls.getMethod("copyMemory", cls2, cls2, cls2);
                    cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                }
                z = true;
                A05 = z;
                if (unsafe != null) {
                    z2 = false;
                } else {
                    try {
                        Class<?> cls4 = unsafe.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls2);
                        cls4.getMethod("putInt", Object.class, cls2, cls3);
                        cls4.getMethod("getLong", Object.class, cls2);
                        cls4.getMethod("putLong", Object.class, cls2, cls2);
                        cls4.getMethod("getObject", Object.class, cls2);
                        cls4.getMethod("putObject", Object.class, cls2, Object.class);
                        if (!AbstractC96753ln.A00()) {
                            cls4.getMethod("getByte", Object.class, cls2);
                            cls4.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                            cls4.getMethod("getBoolean", Object.class, cls2);
                            cls4.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                            cls4.getMethod("getFloat", Object.class, cls2);
                            cls4.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                            cls4.getMethod("getDouble", Object.class, cls2);
                            cls4.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                        }
                        z2 = true;
                    } catch (Throwable th2) {
                        Logger logger2 = A02;
                        Level level2 = Level.WARNING;
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("platform method missing - proto runtime falling back to safer methods: ", sb2);
                        sb2.append(th2);
                        logger2.log(level2, sb2.toString());
                        z2 = false;
                    }
                }
                A04 = z2;
                A00 = A03(byte[].class);
                A03(boolean[].class);
                z3 = A04;
                if (z3) {
                    A01.A07(boolean[].class);
                }
                A03(int[].class);
                if (z3) {
                    A01.A07(int[].class);
                }
                A03(long[].class);
                if (z3) {
                    A01.A07(long[].class);
                }
                A03(float[].class);
                if (z3) {
                    A01.A07(float[].class);
                }
                A03(double[].class);
                if (z3) {
                    A01.A07(double[].class);
                }
                A03(Object[].class);
                if (z3) {
                    A01.A07(Object[].class);
                }
                A052 = A05();
                if (A052 != null && (anonymousClass296 = A01) != null) {
                    anonymousClass296.A0F(A052);
                }
                A08 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z = false;
        A05 = z;
        if (unsafe != null) {
        }
        A04 = z2;
        A00 = A03(byte[].class);
        A03(boolean[].class);
        z3 = A04;
        if (z3) {
        }
        A03(int[].class);
        if (z3) {
        }
        A03(long[].class);
        if (z3) {
        }
        A03(float[].class);
        if (z3) {
        }
        A03(double[].class);
        if (z3) {
        }
        A03(Object[].class);
        if (z3) {
        }
        A052 = A05();
        if (A052 != null) {
            anonymousClass296.A0F(A052);
        }
        A08 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A00(Object obj, long j) {
        return (byte) ((A01.A04(obj, (-4) & j) >>> ((int) (((j ^ (-1)) & 3) << 3))) & 255);
    }

    public static byte A01(Object obj, long j) {
        return (byte) ((A01.A04(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static byte A02(byte[] bArr, long j) {
        return A01.A00(bArr, A00 + j);
    }

    public static int A03(Class cls) {
        if (A04) {
            return A01.A03(cls);
        }
        return -1;
    }

    public static Object A04(Class cls) {
        try {
            return A03.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Unsafe A06() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.3no
                @Override // java.security.PrivilegedExceptionAction
                public final /* bridge */ /* synthetic */ Object run() {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    @NeverInline
    public static void A07(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        int i2 = (b & 255) << i;
        A09(obj, j2, i2 | (A01.A04(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A08(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = (((int) j) & 3) << 3;
        int i2 = (b & 255) << i;
        A09(obj, j2, i2 | (A01.A04(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A09(Object obj, long j, int i) {
        A01.A0B(obj, j, i);
    }

    public static void A0A(Object obj, long j, Object obj2) {
        A01.A0D(obj, j, obj2);
    }

    public static void A0B(byte[] bArr, byte b, long j) {
        A01.A08(bArr, A00 + j, b);
    }

    public static boolean A0C(Class cls) {
        if (!AbstractC96753ln.A00()) {
            return false;
        }
        try {
            Class cls2 = A09;
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

    public static Field A05() {
        Field field;
        Field field2;
        if (AbstractC96753ln.A00()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }
}
