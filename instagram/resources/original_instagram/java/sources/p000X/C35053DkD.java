package p000X;

import sun.misc.Unsafe;

/* renamed from: X.DkD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35053DkD extends AbstractC26503APj {
    public C35053DkD(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC26503APj
    public final byte A00(Object target, long offset) {
        return this.A00.getByte(target, offset);
    }

    @Override // p000X.AbstractC26503APj
    public final double A01(Object target, long offset) {
        return this.A00.getDouble(target, offset);
    }

    @Override // p000X.AbstractC26503APj
    public final float A02(Object target, long offset) {
        return this.A00.getFloat(target, offset);
    }

    @Override // p000X.AbstractC26503APj
    public final void A08(Object target, long offset, byte value) {
        this.A00.putByte(target, offset, value);
    }

    @Override // p000X.AbstractC26503APj
    public final void A09(Object target, long offset, double value) {
        this.A00.putDouble(target, offset, value);
    }

    @Override // p000X.AbstractC26503APj
    public final void A0A(Object target, long offset, float value) {
        this.A00.putFloat(target, offset, value);
    }

    @Override // p000X.AbstractC26503APj
    public final void A0E(Object target, long offset, boolean value) {
        this.A00.putBoolean(target, offset, value);
    }

    @Override // p000X.AbstractC26503APj
    public final boolean A0G() {
        if (!super.A0G()) {
            return false;
        }
        try {
            Class<?> cls = this.A00.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            C7YN.A0A(th);
            return false;
        }
    }

    @Override // p000X.AbstractC26503APj
    public final boolean A0H() {
        if (!super.A0H()) {
            return false;
        }
        try {
            Class<?> cls = this.A00.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            C7YN.A0A(th);
            return false;
        }
    }

    @Override // p000X.AbstractC26503APj
    public final boolean A0I(Object target, long offset) {
        return this.A00.getBoolean(target, offset);
    }
}
