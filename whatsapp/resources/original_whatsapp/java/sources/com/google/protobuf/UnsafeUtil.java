package com.google.protobuf;

import com.google.protobuf.UnsafeUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC268915x;
import p000X.AnonymousClass154;
import p000X.HGR;
import p000X.HGS;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class UnsafeUtil {
    public static final long A00;
    public static final long A01;
    public static final AbstractC268915x A02;
    public static final Unsafe A03 = A05();
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final Class A08;

    public static byte A00(Object obj, long j) {
        return (byte) ((A02.A05(obj, (-4) & j) >>> ((int) (((j ^ (-1)) & 3) << 3))) & 255);
    }

    public static byte A01(Object obj, long j) {
        return (byte) ((A02.A05(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static int A02(Class cls) {
        if (A04) {
            return A02.A04(cls);
        }
        return -1;
    }

    public static Object A03(Class cls) {
        try {
            return A03.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AnonymousClass154.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A04() {
        Field field;
        Field field2;
        boolean z = AnonymousClass154.A00 != null;
        if (z) {
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

    public static Unsafe A05() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.15v
                @Override // java.security.PrivilegedExceptionAction
                public /* bridge */ /* synthetic */ Object run() {
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

    public static void A06(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        int i2 = (b & 255) << i;
        A08(obj, j2, i2 | (A02.A05(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A07(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = (((int) j) & 3) << 3;
        int i2 = (b & 255) << i;
        A08(obj, j2, i2 | (A02.A05(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A08(Object obj, long j, int i) {
        A02.A0D(obj, j, i);
    }

    public static void A09(Object obj, long j, Object obj2) {
        A02.A0F(obj, j, obj2);
    }

    public static void A0A(Throwable th) {
        Logger logger = Logger.getLogger(UnsafeUtil.class.getName());
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        sb.append("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(th);
        logger.log(level, sb.toString());
    }

    public static void A0B(byte[] bArr, long j, byte b) {
        A02.A0A(bArr, A01 + j, b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AnonymousClass154.A01 != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(Class cls) {
        boolean z = AnonymousClass154.A00 != null;
        if (!z) {
            return false;
        }
        try {
            Class cls2 = A08;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("pokeInt", cls, Integer.TYPE, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    static {
        AbstractC268915x abstractC268915x;
        Class cls = AnonymousClass154.A00;
        A08 = cls;
        A06 = A0C(Long.TYPE);
        boolean A0C = A0C(Integer.TYPE);
        final Unsafe unsafe = A03;
        AbstractC268915x abstractC268915x2 = null;
        if (unsafe != null) {
            if (cls == null || AnonymousClass154.A01) {
                abstractC268915x2 = new HGS(unsafe);
            } else if (A06) {
                abstractC268915x2 = new AbstractC268915x(unsafe) { // from class: X.15y
                    @Override // p000X.AbstractC268915x
                    public boolean A0J() {
                        return false;
                    }

                    @Override // p000X.AbstractC268915x
                    public byte A00(long j) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AbstractC268915x
                    public byte A01(Object obj, long j) {
                        return UnsafeUtil.A07 ? UnsafeUtil.A00(obj, j) : UnsafeUtil.A01(obj, j);
                    }

                    @Override // p000X.AbstractC268915x
                    public void A0A(Object obj, long j, byte b) {
                        if (UnsafeUtil.A07) {
                            UnsafeUtil.A06(obj, j, b);
                        } else {
                            UnsafeUtil.A07(obj, j, b);
                        }
                    }

                    @Override // p000X.AbstractC268915x
                    public void A0G(Object obj, long j, boolean z) {
                        boolean z2 = UnsafeUtil.A07;
                        byte b = z ? (byte) 1 : (byte) 0;
                        if (z2) {
                            UnsafeUtil.A06(obj, j, b);
                        } else {
                            UnsafeUtil.A07(obj, j, b);
                        }
                    }

                    @Override // p000X.AbstractC268915x
                    public void A0H(byte[] bArr, long j, long j2) {
                        throw new UnsupportedOperationException();
                    }

                    @Override // p000X.AbstractC268915x
                    public boolean A0K(Object obj, long j) {
                        return (UnsafeUtil.A07 ? UnsafeUtil.A00(obj, j) : UnsafeUtil.A01(obj, j)) != 0;
                    }

                    @Override // p000X.AbstractC268915x
                    public double A02(Object obj, long j) {
                        return Double.longBitsToDouble(A06(obj, j));
                    }

                    @Override // p000X.AbstractC268915x
                    public float A03(Object obj, long j) {
                        return Float.intBitsToFloat(A05(obj, j));
                    }

                    @Override // p000X.AbstractC268915x
                    public void A0B(Object obj, long j, double d) {
                        A0E(obj, j, Double.doubleToLongBits(d));
                    }

                    @Override // p000X.AbstractC268915x
                    public void A0C(Object obj, long j, float f) {
                        A0D(obj, j, Float.floatToIntBits(f));
                    }
                };
            } else if (A0C) {
                abstractC268915x2 = new HGR(unsafe);
            }
        }
        A02 = abstractC268915x2;
        A05 = abstractC268915x2 == null ? false : abstractC268915x2.A0J();
        AbstractC268915x abstractC268915x3 = A02;
        A04 = abstractC268915x3 == null ? false : abstractC268915x3.A0I();
        A01 = A02(byte[].class);
        A02(boolean[].class);
        if (A04) {
            A02.A09(boolean[].class);
        }
        A02(int[].class);
        if (A04) {
            A02.A09(int[].class);
        }
        A02(long[].class);
        if (A04) {
            A02.A09(long[].class);
        }
        A02(float[].class);
        if (A04) {
            A02.A09(float[].class);
        }
        A02(double[].class);
        if (A04) {
            A02.A09(double[].class);
        }
        A02(Object[].class);
        if (A04) {
            A02.A09(Object[].class);
        }
        Field A042 = A04();
        A00 = (A042 == null || (abstractC268915x = A02) == null) ? -1L : abstractC268915x.A07(A042);
        A07 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
