package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: X.9Lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238579Lp {
    public static final long A00;
    public static final long A01;
    public static final AnonymousClass374 A02;
    public static final Unsafe A03 = A05();
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final Class A08;

    static {
        Class cls = AbstractC238339Kr.A00;
        A08 = cls;
        A06 = A0C(Long.TYPE);
        boolean A0C = A0C(Integer.TYPE);
        final Unsafe unsafe = A03;
        AnonymousClass374 anonymousClass374 = null;
        if (unsafe != null) {
            if (cls == null || AbstractC238339Kr.A01) {
                anonymousClass374 = new C40423Foh(unsafe);
            } else if (A06) {
                anonymousClass374 = new AnonymousClass374(unsafe) { // from class: X.9Lr
                    @Override // p000X.AnonymousClass374
                    public final byte A00(long address) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AnonymousClass374
                    public final byte A01(Object target, long offset) {
                        return C238579Lp.A07 ? C238579Lp.A00(target, offset) : C238579Lp.A01(target, offset);
                    }

                    @Override // p000X.AnonymousClass374
                    public final double A02(Object target, long offset) {
                        return Double.longBitsToDouble(A06(target, offset));
                    }

                    @Override // p000X.AnonymousClass374
                    public final float A03(Object target, long offset) {
                        return Float.intBitsToFloat(A05(target, offset));
                    }

                    @Override // p000X.AnonymousClass374
                    public final void A0A(Object target, long offset, byte value) {
                        if (C238579Lp.A07) {
                            C238579Lp.A06(target, offset, value);
                        } else {
                            C238579Lp.A07(target, offset, value);
                        }
                    }

                    @Override // p000X.AnonymousClass374
                    public final void A0B(Object target, long offset, double value) {
                        A0E(target, offset, Double.doubleToLongBits(value));
                    }

                    @Override // p000X.AnonymousClass374
                    public final void A0C(Object target, long offset, float value) {
                        A0D(target, offset, Float.floatToIntBits(value));
                    }

                    @Override // p000X.AnonymousClass374
                    public final void A0G(Object obj, long j, boolean z) {
                        if (C238579Lp.A07) {
                            C238579Lp.A06(obj, j, z ? (byte) 1 : (byte) 0);
                        } else {
                            C238579Lp.A07(obj, j, z ? (byte) 1 : (byte) 0);
                        }
                    }

                    @Override // p000X.AnonymousClass374
                    public final void A0H(byte[] bArr, long j, long j2) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AnonymousClass374
                    public final boolean A0J() {
                        return false;
                    }

                    @Override // p000X.AnonymousClass374
                    public final boolean A0K(Object target, long offset) {
                        return (C238579Lp.A07 ? C238579Lp.A00(target, offset) : C238579Lp.A01(target, offset)) != 0;
                    }
                };
            } else if (A0C) {
                anonymousClass374 = new C31913Caf(unsafe);
            }
        }
        A02 = anonymousClass374;
        A05 = anonymousClass374 == null ? false : anonymousClass374.A0J();
        AnonymousClass374 anonymousClass3742 = A02;
        A04 = anonymousClass3742 == null ? false : anonymousClass3742.A0I();
        A01 = A02(byte[].class);
        A02(boolean[].class);
        boolean z = A04;
        if (z) {
            anonymousClass3742.A09(boolean[].class);
        }
        A02(int[].class);
        if (z) {
            anonymousClass3742.A09(int[].class);
        }
        A02(long[].class);
        if (z) {
            anonymousClass3742.A09(long[].class);
        }
        A02(float[].class);
        if (z) {
            anonymousClass3742.A09(float[].class);
        }
        A02(double[].class);
        if (z) {
            anonymousClass3742.A09(double[].class);
        }
        A02(Object[].class);
        if (z) {
            anonymousClass3742.A09(Object[].class);
        }
        Field A042 = A04();
        A00 = (A042 == null || anonymousClass3742 == null) ? -1L : anonymousClass3742.A07(A042);
        A07 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A00(Object target, long offset) {
        return (byte) ((A02.A05(target, (-4) & offset) >>> ((int) (((offset ^ (-1)) & 3) << 3))) & 255);
    }

    public static byte A01(Object target, long offset) {
        return (byte) ((A02.A05(target, (-4) & offset) >>> ((int) ((offset & 3) << 3))) & 255);
    }

    public static int A02(Class clazz) {
        if (A04) {
            return A02.A04(clazz);
        }
        return -1;
    }

    public static Object A03(Class clazz) {
        try {
            return A03.allocateInstance(clazz);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AbstractC238339Kr.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A04() {
        Field field;
        Field field2;
        boolean z = AbstractC238339Kr.A00 != null;
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
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.9Lq
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
        A08(target, j, i2 | (A02.A05(target, j) & ((255 << i) ^ (-1))));
    }

    public static void A07(Object target, long offset, byte value) {
        long j = offset & (-4);
        int i = (((int) offset) & 3) << 3;
        int i2 = (value & 255) << i;
        A08(target, j, i2 | (A02.A05(target, j) & ((255 << i) ^ (-1))));
    }

    public static void A08(Object target, long offset, int value) {
        A02.A0D(target, offset, value);
    }

    public static void A09(Object target, long offset, Object value) {
        A02.A0F(target, offset, value);
    }

    public static void A0A(Throwable e) {
        Logger logger = Logger.getLogger(C238579Lp.class.getName());
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(2376), sb);
        sb.append(e);
        logger.log(level, sb.toString());
    }

    public static void A0B(byte[] target, byte index, long value) {
        A02.A0A(target, A01 + value, index);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC238339Kr.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(Class addressClass) {
        boolean z = AbstractC238339Kr.A00 != null;
        if (!z) {
            return false;
        }
        try {
            Class cls = A08;
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
