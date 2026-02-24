package p000X;

/* renamed from: X.4fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101524fQ {
    public final C100654cv A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final AbstractC60612hW A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101524fQ) {
                C101524fQ c101524fQ = (C101524fQ) obj;
                if (!C00C.areEqual(this.A04, c101524fQ.A04) || this.A05 != c101524fQ.A05 || !C00C.areEqual(this.A00, c101524fQ.A00) || !C00C.areEqual(this.A02, c101524fQ.A02) || !C00C.areEqual(this.A03, c101524fQ.A03) || !C00C.areEqual(this.A01, c101524fQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01((AbstractC34861ag.A02(this.A04) + 1237) * 31, this.A05)))));
    }

    public C101524fQ(C100654cv c100654cv, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, String str, boolean z) {
        this.A04 = str;
        this.A05 = z;
        this.A00 = c100654cv;
        this.A02 = abstractC60612hW;
        this.A03 = abstractC60612hW2;
        this.A01 = abstractC60612hW3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PostcodeChangeBottomSheetUiState(postcode=");
        A04.append(this.A04);
        C3WG.A1E(A04, ", selectAllText=");
        A04.append(", hasError=");
        A04.append(this.A05);
        A04.append(", privacyMessage=");
        A04.append(this.A00);
        A04.append(", headerText=");
        A04.append(this.A02);
        A04.append(", messageText=");
        A04.append(this.A03);
        A04.append(", errorText=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
