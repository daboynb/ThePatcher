package p000X;

import com.google.protobuf.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.MCj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56711MCj {
    public Unsafe A00;

    public AbstractC56711MCj(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public static Object A00(Object obj, long j) {
        return UnsafeUtil.A02.A00.getObject(obj, j);
    }

    public byte A01(long address) {
        throw AnonymousClass031.A0e();
    }

    public byte A02(Object target, long offset) {
        boolean z = this instanceof FJX;
        boolean z2 = UnsafeUtil.A07;
        if (z) {
            if (!z2) {
                return (byte) (AnonymousClass219.A06(offset, UnsafeUtil.A02.A00.getInt(target, (-4) & offset)) & 255);
            }
        } else if (!z2) {
            return (byte) (AnonymousClass219.A06(offset, UnsafeUtil.A02.A00.getInt(target, (-4) & offset)) & 255);
        }
        return UnsafeUtil.A00(target, offset);
    }

    public double A03(Object target, long offset) {
        return Double.longBitsToDouble(this.A00.getLong(target, offset));
    }

    public float A04(Object target, long offset) {
        return Float.intBitsToFloat(this.A00.getInt(target, offset));
    }

    public final int A05(Class clazz) {
        return this.A00.arrayBaseOffset(clazz);
    }

    public final int A06(Object target, long offset) {
        return this.A00.getInt(target, offset);
    }

    public final long A07(Object target, long offset) {
        return this.A00.getLong(target, offset);
    }

    public final long A08(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public final Object A09(Object target, long offset) {
        return this.A00.getObject(target, offset);
    }

    public final void A0A(Class clazz) {
        this.A00.arrayIndexScale(clazz);
    }

    public void A0B(Object target, long offset, byte value) {
        boolean z = UnsafeUtil.A07;
        long j = offset & (-4);
        int A06 = UnsafeUtil.A02.A06(target, j);
        int i = (int) offset;
        if (z) {
            UnsafeUtil.A05(target, j, C21Q.A01(i ^ (-1), A06, value));
        } else {
            UnsafeUtil.A05(target, j, C21Q.A01(i, A06, value));
        }
    }

    public void A0C(Object target, long offset, double value) {
        A0F(target, offset, Double.doubleToLongBits(value));
    }

    public void A0D(Object target, long offset, float value) {
        A0E(target, offset, Float.floatToIntBits(value));
    }

    public final void A0E(Object target, long offset, int value) {
        this.A00.putInt(target, offset, value);
    }

    public final void A0F(Object target, long offset, long value) {
        this.A00.putLong(target, offset, value);
    }

    public final void A0G(Object target, long offset, Object value) {
        this.A00.putObject(target, offset, value);
    }

    public void A0H(Object obj, long j, boolean z) {
        boolean z2 = UnsafeUtil.A07;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        int A06 = UnsafeUtil.A02.A06(obj, j2);
        int i = (int) j;
        if (z2) {
            UnsafeUtil.A05(obj, j2, C21Q.A01(i ^ (-1), A06, b));
        } else {
            UnsafeUtil.A05(obj, j2, C21Q.A01(i, A06, b));
        }
    }

    public void A0I(byte[] bArr, long j, long j2) {
        throw AnonymousClass031.A0e();
    }

    public boolean A0J() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            UnsafeUtil.A07(th);
            return false;
        }
    }

    public boolean A0K() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            return UnsafeUtil.A03() != null;
        } catch (Throwable th) {
            UnsafeUtil.A07(th);
            return false;
        }
    }

    public boolean A0L(Object target, long offset) {
        byte A06;
        byte A062;
        boolean z = this instanceof FJX;
        boolean z2 = UnsafeUtil.A07;
        if (z) {
            if (z2) {
                A062 = UnsafeUtil.A00(target, offset);
            } else {
                A062 = (byte) (AnonymousClass219.A06(offset, UnsafeUtil.A02.A00.getInt(target, (-4) & offset)) & 255);
            }
            return AnonymousClass011.A0v(A062);
        }
        if (z2) {
            A06 = UnsafeUtil.A00(target, offset);
        } else {
            A06 = (byte) (AnonymousClass219.A06(offset, UnsafeUtil.A02.A00.getInt(target, (-4) & offset)) & 255);
        }
        return AnonymousClass011.A0v(A06);
    }
}
