package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: X.7YN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YN {
    public static final long A00;
    public static final AbstractC26503APj A01;
    public static final Unsafe A02 = A05();
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final Class A07;

    static {
        Class cls = AbstractC189227Ru.A00;
        A07 = cls;
        A05 = A0C(Long.TYPE);
        boolean A0C = A0C(Integer.TYPE);
        final Unsafe unsafe = A02;
        AbstractC26503APj abstractC26503APj = null;
        if (unsafe != null) {
            if (cls == null || AbstractC189227Ru.A01) {
                abstractC26503APj = new C35053DkD(unsafe);
            } else if (A05) {
                abstractC26503APj = new AbstractC26503APj(unsafe) { // from class: X.7Yb
                    @Override // p000X.AbstractC26503APj
                    public final byte A00(Object target, long offset) {
                        return C7YN.A06 ? C7YN.A00(target, offset) : C7YN.A01(target, offset);
                    }

                    @Override // p000X.AbstractC26503APj
                    public final double A01(Object target, long offset) {
                        return Double.longBitsToDouble(A05(target, offset));
                    }

                    @Override // p000X.AbstractC26503APj
                    public final float A02(Object target, long offset) {
                        return Float.intBitsToFloat(A04(target, offset));
                    }

                    @Override // p000X.AbstractC26503APj
                    public final void A08(Object target, long offset, byte value) {
                        if (C7YN.A06) {
                            C7YN.A06(target, offset, value);
                        } else {
                            C7YN.A07(target, offset, value);
                        }
                    }

                    @Override // p000X.AbstractC26503APj
                    public final void A09(Object target, long offset, double value) {
                        A0C(target, offset, Double.doubleToLongBits(value));
                    }

                    @Override // p000X.AbstractC26503APj
                    public final void A0A(Object target, long offset, float value) {
                        A0B(target, offset, Float.floatToIntBits(value));
                    }

                    @Override // p000X.AbstractC26503APj
                    public final void A0E(Object obj, long j, boolean z) {
                        if (C7YN.A06) {
                            C7YN.A06(obj, j, z ? (byte) 1 : (byte) 0);
                        } else {
                            C7YN.A07(obj, j, z ? (byte) 1 : (byte) 0);
                        }
                    }

                    @Override // p000X.AbstractC26503APj
                    public final boolean A0H() {
                        return false;
                    }

                    @Override // p000X.AbstractC26503APj
                    public final boolean A0I(Object target, long offset) {
                        return (C7YN.A06 ? C7YN.A00(target, offset) : C7YN.A01(target, offset)) != 0;
                    }
                };
            } else if (A0C) {
                abstractC26503APj = new C31650CRm(unsafe);
            }
        }
        A01 = abstractC26503APj;
        A04 = abstractC26503APj == null ? false : abstractC26503APj.A0H();
        AbstractC26503APj abstractC26503APj2 = A01;
        A03 = abstractC26503APj2 == null ? false : abstractC26503APj2.A0G();
        A00 = A02(byte[].class);
        A02(boolean[].class);
        boolean z = A03;
        if (z) {
            abstractC26503APj2.A07(boolean[].class);
        }
        A02(int[].class);
        if (z) {
            abstractC26503APj2.A07(int[].class);
        }
        A02(long[].class);
        if (z) {
            abstractC26503APj2.A07(long[].class);
        }
        A02(float[].class);
        if (z) {
            abstractC26503APj2.A07(float[].class);
        }
        A02(double[].class);
        if (z) {
            abstractC26503APj2.A07(double[].class);
        }
        A02(Object[].class);
        if (z) {
            abstractC26503APj2.A07(Object[].class);
        }
        Field A042 = A04();
        if (A042 != null && abstractC26503APj2 != null) {
            abstractC26503APj2.A0F(A042);
        }
        A06 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A00(Object target, long offset) {
        return (byte) ((A01.A04(target, (-4) & offset) >>> ((int) (((offset ^ (-1)) & 3) << 3))) & 255);
    }

    public static byte A01(Object target, long offset) {
        return (byte) ((A01.A04(target, (-4) & offset) >>> ((int) ((offset & 3) << 3))) & 255);
    }

    public static int A02(Class clazz) {
        if (A03) {
            return A01.A03(clazz);
        }
        return -1;
    }

    public static Object A03(Class clazz) {
        try {
            return A02.allocateInstance(clazz);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AbstractC189227Ru.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A04() {
        Field field;
        Field field2;
        boolean z = AbstractC189227Ru.A00 != null;
        if (z) {
            try {
                field2 = Buffer.class.getDeclaredField(AnonymousClass000.A00(2074));
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

    public static Unsafe A05() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.7YZ
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

    public static void A06(Object target, long offset, byte value) {
        long j = offset & (-4);
        int i = ((((int) offset) ^ (-1)) & 3) << 3;
        int i2 = (value & 255) << i;
        A08(target, j, i2 | (A01.A04(target, j) & ((255 << i) ^ (-1))));
    }

    public static void A07(Object target, long offset, byte value) {
        long j = offset & (-4);
        int i = (((int) offset) & 3) << 3;
        int i2 = (value & 255) << i;
        A08(target, j, i2 | (A01.A04(target, j) & ((255 << i) ^ (-1))));
    }

    public static void A08(Object target, long offset, int value) {
        A01.A0B(target, offset, value);
    }

    public static void A09(Object target, long offset, Object value) {
        A01.A0D(target, offset, value);
    }

    public static void A0A(Throwable e) {
        Logger logger = Logger.getLogger(C7YN.class.getName());
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(2376), sb);
        sb.append(e);
        logger.log(level, sb.toString());
    }

    public static void A0B(byte[] target, byte index, long value) {
        A01.A08(target, A00 + value, index);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC189227Ru.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(Class addressClass) {
        boolean z = AbstractC189227Ru.A00 != null;
        if (!z) {
            return false;
        }
        try {
            Class cls = A07;
            Class cls2 = Boolean.TYPE;
            cls.getMethod("peekLong", addressClass, cls2);
            cls.getMethod("pokeLong", addressClass, Long.TYPE, cls2);
            Class cls3 = Integer.TYPE;
            cls.getMethod("pokeInt", addressClass, cls3, cls2);
            cls.getMethod("peekInt", addressClass, cls2);
            cls.getMethod("pokeByte", addressClass, Byte.TYPE);
            cls.getMethod("peekByte", addressClass);
            cls.getMethod("pokeByteArray", addressClass, byte[].class, cls3, cls3);
            cls.getMethod("peekByteArray", addressClass, byte[].class, cls3, cls3);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
