package p000X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: X.APj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26503APj {
    public Unsafe A00;

    public AbstractC26503APj(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public abstract byte A00(Object target, long offset);

    public abstract double A01(Object target, long offset);

    public abstract float A02(Object target, long offset);

    public final int A03(Class clazz) {
        return this.A00.arrayBaseOffset(clazz);
    }

    public final int A04(Object target, long offset) {
        return this.A00.getInt(target, offset);
    }

    public final long A05(Object target, long offset) {
        return this.A00.getLong(target, offset);
    }

    public final Object A06(Object target, long offset) {
        return this.A00.getObject(target, offset);
    }

    public final void A07(Class clazz) {
        this.A00.arrayIndexScale(clazz);
    }

    public abstract void A08(Object target, long offset, byte value);

    public abstract void A09(Object target, long offset, double value);

    public abstract void A0A(Object target, long offset, float value);

    public final void A0B(Object target, long offset, int value) {
        this.A00.putInt(target, offset, value);
    }

    public final void A0C(Object target, long offset, long value) {
        this.A00.putLong(target, offset, value);
    }

    public final void A0D(Object target, long offset, Object value) {
        this.A00.putObject(target, offset, value);
    }

    public abstract void A0E(Object target, long offset, boolean value);

    public final void A0F(Field field) {
        this.A00.objectFieldOffset(field);
    }

    public boolean A0G() {
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
            C7YN.A0A(th);
            return false;
        }
    }

    public boolean A0H() {
        try {
            Class<?> cls = this.A00.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            return C7YN.A04() != null;
        } catch (Throwable th) {
            C7YN.A0A(th);
            return false;
        }
    }

    public abstract boolean A0I(Object target, long offset);
}
