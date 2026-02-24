package p000X;

import java.util.HashMap;
import java.util.List;

/* loaded from: classes13.dex */
public final class HQ6 extends C1A9 {
    public String A00;
    public HashMap A01;
    public HashMap A02;
    public List A03;

    public HQ6() {
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        this.A01 = A0y;
        this.A02 = A0y2;
        this.A03 = null;
        this.A00 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQ6) {
                HQ6 hq6 = (HQ6) obj;
                if (!D1F.areEqual(this.A01, hq6.A01) || !D1F.areEqual(this.A02, hq6.A02) || !D1F.areEqual(this.A03, hq6.A03) || !D1F.areEqual(this.A00, hq6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0F(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IgLiveUserPaySupportersInfo(supportersInComments=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", supportersInCommentsV2=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", newSupporterComments=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", nextSupportersNextMinId=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}
