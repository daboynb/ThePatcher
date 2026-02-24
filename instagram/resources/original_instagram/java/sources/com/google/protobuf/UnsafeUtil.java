package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import p000X.AbstractC52075KUb;
import p000X.AbstractC56711MCj;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass215;
import p000X.AnonymousClass219;
import p000X.C39073FJd;
import p000X.C60151NeT;
import p000X.FJW;
import p000X.FJX;
import sun.misc.Unsafe;

/* loaded from: classes9.dex */
public final class UnsafeUtil {
    public static final long A00;
    public static final long A01;
    public static final AbstractC56711MCj A02;
    public static final Unsafe A03 = A04();
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final Class A08;

    static {
        Class cls = AbstractC52075KUb.A00;
        A08 = cls;
        A06 = A09(Long.TYPE);
        boolean A09 = A09(Integer.TYPE);
        Unsafe unsafe = A03;
        AbstractC56711MCj abstractC56711MCj = null;
        if (unsafe != null) {
            if (cls == null || AbstractC52075KUb.A01) {
                abstractC56711MCj = new C39073FJd(unsafe);
            } else if (A06) {
                abstractC56711MCj = new FJX(unsafe);
            } else if (A09) {
                abstractC56711MCj = new FJW(unsafe);
            }
        }
        A02 = abstractC56711MCj;
        A05 = abstractC56711MCj == null ? false : abstractC56711MCj.A0K();
        AbstractC56711MCj abstractC56711MCj2 = A02;
        A04 = abstractC56711MCj2 == null ? false : abstractC56711MCj2.A0J();
        A01 = A01(byte[].class);
        A01(boolean[].class);
        boolean z = A04;
        if (z) {
            abstractC56711MCj2.A0A(boolean[].class);
        }
        A01(int[].class);
        if (z) {
            abstractC56711MCj2.A0A(int[].class);
        }
        A01(long[].class);
        if (z) {
            abstractC56711MCj2.A0A(long[].class);
        }
        A01(float[].class);
        if (z) {
            abstractC56711MCj2.A0A(float[].class);
        }
        A01(double[].class);
        if (z) {
            abstractC56711MCj2.A0A(double[].class);
        }
        A01(Object[].class);
        if (z) {
            abstractC56711MCj2.A0A(Object[].class);
        }
        java.lang.reflect.Field A032 = A03();
        A00 = (A032 == null || abstractC56711MCj2 == null) ? -1L : abstractC56711MCj2.A08(A032);
        A07 = AnonymousClass011.A10(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static byte A00(Object target, long offset) {
        return (byte) (AnonymousClass219.A06(offset ^ (-1), A02.A06(target, (-4) & offset)) & 255);
    }

    public static int A01(Class clazz) {
        if (A04) {
            return A02.A05(clazz);
        }
        return -1;
    }

    public static Object A02(Class clazz) {
        try {
            return A03.allocateInstance(clazz);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AbstractC52075KUb.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static java.lang.reflect.Field A03() {
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        boolean z = AbstractC52075KUb.A00 != null;
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

    public static Unsafe A04() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C60151NeT());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A05(Object target, long offset, int value) {
        A02.A0E(target, offset, value);
    }

    public static void A06(Object target, long offset, Object value) {
        A02.A0G(target, offset, value);
    }

    public static void A07(Throwable e) {
        AnonymousClass215.A15(UnsafeUtil.class).log(Level.WARNING, AnonymousClass031.A0b(e, "platform method missing - proto runtime falling back to safer methods: ", AnonymousClass011.A0X()));
    }

    public static void A08(byte[] target, byte index, long value) {
        A02.A0B(target, A01 + value, index);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC52075KUb.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(Class addressClass) {
        boolean z = AbstractC52075KUb.A00 != null;
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
