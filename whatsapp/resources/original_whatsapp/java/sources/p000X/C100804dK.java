package p000X;

/* renamed from: X.4dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100804dK {
    public final C43A A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100804dK) {
                C100804dK c100804dK = (C100804dK) obj;
                if (!C00C.areEqual(this.A00, c100804dK.A00) || this.A01 != c100804dK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C100804dK(C43A c43a, boolean z) {
        this.A00 = c43a;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterState(newsletter=");
        A04.append(this.A00);
        A04.append(", animated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
