package p000X;

/* renamed from: X.CpJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28658CpJ implements DMM {
    public final CW0 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28658CpJ) {
                C28658CpJ c28658CpJ = (C28658CpJ) obj;
                if (!C00C.areEqual(this.A00, c28658CpJ.A00) || this.A03 != c28658CpJ.A03 || !C00C.areEqual(this.A01, c28658CpJ.A01) || !C00C.areEqual(this.A02, c28658CpJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A03) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C28658CpJ(CW0 cw0, String str, String str2, boolean z) {
        this.A00 = cw0;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NegativeFeedbackClicked(suggestionPreviewState=");
        A04.append(this.A00);
        A04.append(", isEditScreen=");
        A04.append(this.A03);
        A04.append(", requestId=");
        AbstractC23469Abs.A1R(A04, this.A01);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
