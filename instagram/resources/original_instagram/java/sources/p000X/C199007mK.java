package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C199007mK {
    public InterfaceC18220iQ A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    @NeverInline
    public C199007mK(InterfaceC18220iQ interfaceC18220iQ) {
        interfaceC18220iQ = interfaceC18220iQ == null ? InterfaceC18220iQ.A00.A00().A00() : interfaceC18220iQ;
        this.A00 = interfaceC18220iQ;
        Integer CxT = interfaceC18220iQ.CxT();
        this.A06 = CxT != null ? CxT.intValue() : -1;
    }

    public final double A00() {
        Double D0q = this.A00.D0q();
        if (D0q != null) {
            return D0q.doubleValue();
        }
        return 0.0d;
    }

    @NeverInline
    public final int A01() {
        Integer BM0 = this.A00.BM0();
        if (BM0 != null) {
            return BM0.intValue();
        }
        return 0;
    }

    @NeverInline
    public final int A02() {
        Integer BM1 = this.A00.BM1();
        if (BM1 != null) {
            return BM1.intValue();
        }
        return 0;
    }

    public final int A03() {
        int intValue;
        int intValue2;
        if (!this.A04 || this.A05) {
            boolean z = this.A03;
            InterfaceC18220iQ interfaceC18220iQ = this.A00;
            if (!z) {
                Integer Bqs = interfaceC18220iQ.Bqs();
                if (Bqs != null) {
                    return Bqs.intValue();
                }
                return 0;
            }
            Integer Ct4 = interfaceC18220iQ.Ct4();
            if (Ct4 != null && (intValue = Ct4.intValue()) > 0) {
                return intValue;
            }
        } else {
            Integer Ch4 = this.A00.Ch4();
            if (Ch4 != null && (intValue2 = Ch4.intValue()) != 0) {
                return intValue2;
            }
        }
        return 3;
    }

    public final int A04() {
        Integer C64 = this.A00.C64();
        if (C64 != null) {
            return C64.intValue();
        }
        return 0;
    }

    public final int A05() {
        Integer CB0 = this.A00.CB0();
        if (CB0 != null) {
            return CB0.intValue();
        }
        return 0;
    }

    public final int A06() {
        Integer CB7 = this.A00.CB7();
        if (CB7 != null) {
            return CB7.intValue();
        }
        return 0;
    }

    @NeverInline
    public final int A07() {
        Integer CXq = this.A00.CXq();
        if (CXq != null) {
            return CXq.intValue();
        }
        return 0;
    }

    @NeverInline
    public final int A08() {
        Integer CXr = this.A00.CXr();
        if (CXr != null) {
            return CXr.intValue();
        }
        return 0;
    }

    public final int A09() {
        Integer CxT = this.A00.CxT();
        if (CxT != null) {
            return CxT.intValue();
        }
        return -1;
    }

    public final int A0A() {
        Integer CxV = this.A00.CxV();
        if (CxV != null) {
            return CxV.intValue();
        }
        return 0;
    }

    public final void A0B(int i) {
        C199097mT c199097mT = new C199097mT(this.A00);
        c199097mT.A0C = Integer.valueOf(i);
        this.A00 = c199097mT.A00();
    }

    public final void A0C(int i) {
        C199097mT c199097mT = new C199097mT(this.A00);
        c199097mT.A0L = Integer.valueOf(i);
        this.A00 = c199097mT.A00();
    }

    public final void A0D(int i) {
        C199097mT c199097mT = new C199097mT(this.A00);
        c199097mT.A0M = Integer.valueOf(i);
        this.A00 = c199097mT.A00();
    }

    public final void A0E(boolean z) {
        int max;
        int i = 1;
        if (!z) {
            Integer BGZ = this.A00.BGZ();
            if (BGZ == null || (max = BGZ.intValue()) <= 0 || max >= Integer.MAX_VALUE) {
                max = Math.max(1, A03() - 1);
            }
            i = max;
        }
        C199097mT c199097mT = new C199097mT(this.A00);
        c199097mT.A0A = Integer.valueOf(i);
        this.A00 = c199097mT.A00();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GapRules{evaluatedExpression=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", consumedMediaGapToPreviousAd=", sb);
        sb.append(A01());
        AbstractC27914AsI.A0I(", consumedMediaGapToPreviousNetego=", sb);
        sb.append(A02());
        AbstractC27914AsI.A0I(", highestPositionRule=", sb);
        sb.append(A03());
        AbstractC27914AsI.A0I(", minMediaGapToPreviousItem=", sb);
        sb.append(A06());
        AbstractC27914AsI.A0I(", timeGapToPreviousItemSeconds=", sb);
        sb.append(A00());
        AbstractC27914AsI.A0I(", rawRulesExpression=", sb);
        sb.append(this.A00.BXH());
        AbstractC27914AsI.A0I(", reelGapToPreviousAd=", sb);
        sb.append(A07());
        AbstractC27914AsI.A0I(", reelGapToPreviousNetego=", sb);
        sb.append(A08());
        AbstractC27914AsI.A0I(", maxReelGapToPreviousItem=", sb);
        sb.append(A04());
        AbstractC27914AsI.A0I(", reelsContextualAdjacentAdItemId=", sb);
        AbstractC27914AsI.A0I(this.A00.CYW(), sb);
        sb.append('}');
        return sb.toString();
    }
}
