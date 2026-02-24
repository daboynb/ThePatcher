package p000X;

/* renamed from: X.4cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100684cy {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100684cy) {
                C100684cy c100684cy = (C100684cy) obj;
                if (!C00C.areEqual(this.A01, c100684cy.A01) || !C00C.areEqual(this.A00, c100684cy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public C100684cy(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharePnDialogData(myMaskedNumber=");
        A04.append(this.A01);
        A04.append(", learnMoreLink=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
