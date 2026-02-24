package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class D6M extends DCQ {
    public Integer A00;
    public List A01;
    public boolean A02;

    public static final D6M A00(Integer num, List list, boolean z) {
        D1F.A0z(num);
        D1F.A0q(list);
        D6M d6m = new D6M();
        d6m.A02 = z;
        d6m.A00 = num;
        d6m.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return d6m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6M) {
                D6M d6m = (D6M) obj;
                if (this.A02 != d6m.A02 || this.A00 != d6m.A00 || !D1F.areEqual(this.A01, d6m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0C = AnonymousClass121.A0C(this.A02);
        Integer num = this.A00;
        return AnonymousClass021.A0B(this.A01, AnonymousClass149.A0H(num, AbstractC39865Ffh.A00(num), A0C) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MultiJumpCut(isAiEditing=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", detailedState=", A0X);
        Integer num = this.A00;
        A0X.append(num != null ? AbstractC39865Ffh.A00(num) : "null");
        AbstractC27914AsI.A0I(", segmentDataList=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
