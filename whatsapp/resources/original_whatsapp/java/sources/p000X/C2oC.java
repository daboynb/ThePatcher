package p000X;

/* renamed from: X.2oC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oC {
    public final int A00;
    public final C30191Jj A01;
    public final String A02;

    public C2oC(C30191Jj c30191Jj, String str, int i) {
        C00C.A0A(c30191Jj, 0);
        this.A01 = c30191Jj;
        this.A02 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oC) {
                C2oC c2oC = (C2oC) obj;
                if (!C00C.areEqual(this.A01, c2oC.A01) || !C00C.areEqual(this.A02, c2oC.A02) || this.A00 != c2oC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterThreadChainLink(newsletterJid=");
        A04.append(this.A01);
        A04.append(", newsletterName=");
        A04.append(this.A02);
        A04.append(", unreadMessagesCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
