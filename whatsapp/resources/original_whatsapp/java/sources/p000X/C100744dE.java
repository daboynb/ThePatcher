package p000X;

/* renamed from: X.4dE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100744dE {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100744dE) {
                C100744dE c100744dE = (C100744dE) obj;
                if (this.A01 != c100744dE.A01 || this.A00 != c100744dE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C100744dE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterStatusInfo(unseenCount=");
        A04.append(this.A01);
        A04.append(", totalCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
