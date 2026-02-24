package p000X;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Ns0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C60990Ns0 extends Number implements Serializable {
    public transient AtomicLong A00 = new AtomicLong(Double.doubleToRawLongBits(0.0d));

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) Double.longBitsToDouble(this.A00.get());
    }

    public final String toString() {
        return Double.toString(Double.longBitsToDouble(this.A00.get()));
    }
}
