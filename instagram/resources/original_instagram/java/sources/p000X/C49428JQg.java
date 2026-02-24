package p000X;

import java.util.List;

/* renamed from: X.JQg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49428JQg {
    public JOS A00;
    public String A01;
    public List A02;
    public J8L A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49428JQg) {
                C49428JQg c49428JQg = (C49428JQg) obj;
                if (!D1F.areEqual(this.A03, c49428JQg.A03) || !D1F.areEqual(this.A01, c49428JQg.A01) || !D1F.areEqual(this.A02, c49428JQg.A02) || !D1F.areEqual(this.A00, c49428JQg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A01, AnonymousClass021.A08(this.A03)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UnifiedResponseSectionDataInput(content=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", responseId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", nestedResponses=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", embeddedScreensDataModel=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
