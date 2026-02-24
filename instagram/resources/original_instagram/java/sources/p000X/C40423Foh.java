package p000X;

import sun.misc.Unsafe;

/* renamed from: X.Foh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40423Foh extends AnonymousClass374 {
    public C40423Foh(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AnonymousClass374
    public final byte A00(long address) {
        return this.A00.getByte(address);
    }

    @Override // p000X.AnonymousClass374
    public final byte A01(Object target, long offset) {
        return this.A00.getByte(target, offset);
    }

    @Override // p000X.AnonymousClass374
    public final double A02(Object target, long offset) {
        return this.A00.getDouble(target, offset);
    }

    @Override // p000X.AnonymousClass374
    public final float A03(Object target, long offset) {
        return this.A00.getFloat(target, offset);
    }

    @Override // p000X.AnonymousClass374
    public final void A0A(Object target, long offset, byte value) {
        this.A00.putByte(target, offset, value);
    }

    @Override // p000X.AnonymousClass374
    public final void A0B(Object target, long offset, double value) {
        this.A00.putDouble(target, offset, value);
    }

    @Override // p000X.AnonymousClass374
    public final void A0C(Object target, long offset, float value) {
        this.A00.putFloat(target, offset, value);
    }

    @Override // p000X.AnonymousClass374
    public final void A0G(Object target, long offset, boolean value) {
        this.A00.putBoolean(target, offset, value);
    }

    @Override // p000X.AnonymousClass374
    public final void A0H(byte[] bArr, long j, long j2) {
        this.A00.copyMemory((Object) null, j, bArr, C238579Lp.A01, j2);
    }

    @Override // p000X.AnonymousClass374
    public final boolean A0I() {
        if (!super.A0I()) {
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
            C238579Lp.A0A(th);
            return false;
        }
    }

    @Override // p000X.AnonymousClass374
    public final boolean A0J() {
        if (!super.A0J()) {
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
            C238579Lp.A0A(th);
            return false;
        }
    }

    @Override // p000X.AnonymousClass374
    public final boolean A0K(Object target, long offset) {
        return this.A00.getBoolean(target, offset);
    }
}
