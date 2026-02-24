package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7EQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7EQ extends C1A9 {
    public final Integer A00;
    public final Integer A01;

    @NeverInline
    public C7EQ(Integer num, Integer num2) {
        D1F.A12(num2, 1);
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EQ) {
                C7EQ c7eq = (C7EQ) obj;
                if (this.A00 != c7eq.A00 || this.A01 != c7eq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 1 ? intValue != 2 ? "ON" : "DEFAULT" : "OFF").hashCode() + intValue) * 31) + AbstractC81668XRo.A00(this.A01);
    }
}
