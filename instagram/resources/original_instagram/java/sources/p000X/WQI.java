package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes18.dex */
public final class WQI extends AbstractC18880jU {
    public final int A00;
    public final int A01;
    public final int A02;

    @NeverInline
    public WQI(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.AbstractC18880jU
    public final int A00() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WQI) {
                WQI wqi = (WQI) obj;
                if (this.A00 != wqi.A00 || this.A01 != wqi.A01 || this.A02 != wqi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
