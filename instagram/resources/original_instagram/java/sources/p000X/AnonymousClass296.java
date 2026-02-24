package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.296, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass296 {
    public Unsafe A00;

    public AnonymousClass296(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public byte A00(Object obj, long j) {
        return C97993nn.A08 ? C97993nn.A00(obj, j) : C97993nn.A01(obj, j);
    }

    public double A01(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    public float A02(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    public final int A03(Class cls) {
        return this.A00.arrayBaseOffset(cls);
    }

    public final int A04(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A05(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public final Object A06(Object obj, long j) {
        return this.A00.getObject(obj, j);
    }

    public final void A07(Class cls) {
        this.A00.arrayIndexScale(cls);
    }

    public void A08(Object obj, long j, byte b) {
        if (C97993nn.A08) {
            C97993nn.A07(obj, j, b);
        } else {
            C97993nn.A08(obj, j, b);
        }
    }

    public void A09(Object obj, long j, double d) {
        A0C(obj, j, Double.doubleToLongBits(d));
    }

    public void A0A(Object obj, long j, float f) {
        A0B(obj, j, Float.floatToIntBits(f));
    }

    public final void A0B(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    @NeverInline
    public final void A0C(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public final void A0D(Object obj, long j, Object obj2) {
        this.A00.putObject(obj, j, obj2);
    }

    public void A0E(Object obj, long j, boolean z) {
        if (C97993nn.A08) {
            C97993nn.A07(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            C97993nn.A08(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    public final void A0F(Field field) {
        this.A00.objectFieldOffset(field);
    }

    public boolean A0G(Object obj, long j) {
        return AnonymousClass011.A0v(C97993nn.A08 ? C97993nn.A00(obj, j) : C97993nn.A01(obj, j));
    }
}
