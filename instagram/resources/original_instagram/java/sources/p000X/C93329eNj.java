package p000X;

/* renamed from: X.eNj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93329eNj {
    public final Integer A00;
    public final float A01;

    public C93329eNj(Integer num, float f) {
        D1F.A0z(num);
        this.A01 = f;
        this.A00 = num;
    }

    public final float A00(float f) {
        return this.A00 == C00A.A01 ? (this.A01 / 100.0f) * f : this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93329eNj) {
                C93329eNj c93329eNj = (C93329eNj) obj;
                if (Float.compare(this.A01, c93329eNj.A01) != 0 || this.A00 != c93329eNj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.A01) * 31;
        int intValue = this.A00.intValue();
        return BTI.A0D(intValue != 0 ? "PERCENT" : "POINT", intValue, floatToIntBits);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LengthPercentage(value=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", type=", A0X);
        return AnonymousClass219.A0m(this.A00.intValue() != 0 ? "PERCENT" : "POINT", A0X);
    }

    public C93329eNj() {
        this(C00A.A00, 0.0f);
    }
}
