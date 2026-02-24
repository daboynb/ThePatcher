package p000X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.374, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass374 {
    public Unsafe A00;

    public AnonymousClass374(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public abstract byte A00(long address);

    public abstract byte A01(Object target, long offset);

    public abstract double A02(Object target, long offset);

    public abstract float A03(Object target, long offset);

    public final int A04(Class clazz) {
        return this.A00.arrayBaseOffset(clazz);
    }

    public final int A05(Object target, long offset) {
        return this.A00.getInt(target, offset);
    }

    public final long A06(Object target, long offset) {
        return this.A00.getLong(target, offset);
    }

    public final long A07(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public final Object A08(Object target, long offset) {
        return this.A00.getObject(target, offset);
    }

    public final void A09(Class clazz) {
        this.A00.arrayIndexScale(clazz);
    }

    public abstract void A0A(Object target, long offset, byte value);

    public abstract void A0B(Object target, long offset, double value);

    public abstract void A0C(Object target, long offset, float value);

    public final void A0D(Object target, long offset, int value) {
        this.A00.putInt(target, offset, value);
    }

    public final void A0E(Object target, long offset, long value) {
        this.A00.putLong(target, offset, value);
    }

    public final void A0F(Object target, long offset, Object value) {
        this.A00.putObject(target, offset, value);
    }

    public abstract void A0G(Object target, long offset, boolean value);

    public abstract void A0H(byte[] bArr, long j, long j2);

    public boolean A0I() {
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
            C238579Lp.A0A(th);
            return false;
        }
    }

    public boolean A0J() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            return C238579Lp.A04() != null;
        } catch (Throwable th) {
            C238579Lp.A0A(th);
            return false;
        }
    }

    public abstract boolean A0K(Object target, long offset);
}
