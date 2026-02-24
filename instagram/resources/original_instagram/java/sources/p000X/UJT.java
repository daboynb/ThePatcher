package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes17.dex */
public final class UJT extends C1A9 {
    public ImageUrl A00;
    public Integer A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UJT) {
                UJT ujt = (UJT) obj;
                if (!D1F.areEqual(this.A03, ujt.A03) || !D1F.areEqual(this.A02, ujt.A02) || !D1F.areEqual(this.A00, ujt.A00) || this.A01 != ujt.A01 || this.A05 != ujt.A05 || this.A04 != ujt.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A03)));
        int intValue = this.A01.intValue();
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "ADD" : "DISMISS" : "DICE", intValue, A03), this.A05), this.A04);
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SuggestionViewState(title=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", artist=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", coverUri=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(99), A0X);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "ADD" : "DISMISS" : "DICE";
        } else {
            str = "null";
        }
        A0X.append(str);
        AbstractC27914AsI.A0I(", isPreviewable=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", isPreviewPlaying=", A0X);
        return AnonymousClass149.A0o(A0X, this.A04);
    }
}
