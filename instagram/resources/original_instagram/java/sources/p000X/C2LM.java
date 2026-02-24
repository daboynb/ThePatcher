package p000X;

import libraries.zero.time.MillisecsSinceBoot;

/* renamed from: X.2LM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2LM {
    public final int A00;
    public final Integer A01;
    public final C149835pD A02;
    public final MillisecsSinceBoot A03;

    public C2LM(Integer num, C149835pD c149835pD, MillisecsSinceBoot millisecsSinceBoot, int i) {
        D1F.A0r(millisecsSinceBoot);
        this.A00 = i;
        this.A02 = c149835pD;
        this.A01 = num;
        this.A03 = millisecsSinceBoot;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2LM) {
                C2LM c2lm = (C2LM) obj;
                if (this.A00 != c2lm.A00 || !D1F.areEqual(this.A02, c2lm.A02) || this.A01 != c2lm.A01 || !D1F.areEqual(this.A03, c2lm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00 * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A01;
        return ((hashCode + AbstractC60132Lh.A00(num).hashCode() + num.intValue()) * 31) + this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DetectedCarrier(carrierId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", network=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(BUE.A00(34), sb);
        sb.append(AbstractC60132Lh.A00(this.A01));
        AbstractC27914AsI.A0I(", lastVerifiedTime=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C2LM() {
        this(C00A.A0N, new C149835pD(0, "", false, false), new MillisecsSinceBoot(null, 1, 0L), -2);
    }
}
