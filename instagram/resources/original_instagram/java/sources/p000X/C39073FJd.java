package p000X;

import com.google.protobuf.UnsafeUtil;
import sun.misc.Unsafe;

/* renamed from: X.FJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39073FJd extends AbstractC56711MCj {
    public C39073FJd(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC56711MCj
    public final byte A01(long address) {
        return this.A00.getByte(address);
    }

    @Override // p000X.AbstractC56711MCj
    public final byte A02(Object target, long offset) {
        return this.A00.getByte(target, offset);
    }

    @Override // p000X.AbstractC56711MCj
    public final double A03(Object target, long offset) {
        return this.A00.getDouble(target, offset);
    }

    @Override // p000X.AbstractC56711MCj
    public final float A04(Object target, long offset) {
        return this.A00.getFloat(target, offset);
    }

    @Override // p000X.AbstractC56711MCj
    public final void A0B(Object target, long offset, byte value) {
        this.A00.putByte(target, offset, value);
    }

    @Override // p000X.AbstractC56711MCj
    public final void A0C(Object target, long offset, double value) {
        this.A00.putDouble(target, offset, value);
    }

    @Override // p000X.AbstractC56711MCj
    public final void A0D(Object target, long offset, float value) {
        this.A00.putFloat(target, offset, value);
    }

    @Override // p000X.AbstractC56711MCj
    public final void A0H(Object target, long offset, boolean value) {
        this.A00.putBoolean(target, offset, value);
    }

    @Override // p000X.AbstractC56711MCj
    public final void A0I(byte[] bArr, long j, long j2) {
        this.A00.copyMemory((Object) null, j, bArr, UnsafeUtil.A01, j2);
    }

    @Override // p000X.AbstractC56711MCj
    public final boolean A0J() {
        if (!super.A0J()) {
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
            UnsafeUtil.A07(th);
            return false;
        }
    }

    @Override // p000X.AbstractC56711MCj
    public final boolean A0K() {
        if (!super.A0K()) {
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
            UnsafeUtil.A07(th);
            return false;
        }
    }

    @Override // p000X.AbstractC56711MCj
    public final boolean A0L(Object target, long offset) {
        return this.A00.getBoolean(target, offset);
    }
}
