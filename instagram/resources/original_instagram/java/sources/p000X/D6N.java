package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class D6N extends DCQ {
    public final int A00;
    public final C30019Bl9 A01;
    public final Integer A02;
    public final String A03 = "SingleJumpCut";
    public final List A04;
    public final boolean A05;

    public D6N(C30019Bl9 c30019Bl9, Integer num, boolean z) {
        this.A05 = z;
        this.A02 = num;
        this.A01 = c30019Bl9;
        this.A00 = c30019Bl9.A01;
        this.A04 = AnonymousClass011.A0f(c30019Bl9);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6N) {
                D6N d6n = (D6N) obj;
                if (this.A05 != d6n.A05 || this.A02 != d6n.A02 || !D1F.areEqual(this.A01, d6n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0C = AnonymousClass121.A0C(this.A05);
        Integer num = this.A02;
        return AnonymousClass021.A0B(this.A01, AnonymousClass149.A0H(num, AbstractC39865Ffh.A00(num), A0C) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SingleJumpCut(isAiEditing=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", detailedState=", A0X);
        Integer num = this.A02;
        A0X.append(num != null ? AbstractC39865Ffh.A00(num) : "null");
        AbstractC27914AsI.A0I(", segmentData=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
