package p000X;

/* renamed from: X.9Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211479Xp {
    public final int A00;
    public final long A01;
    public final AbstractC05520Fq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211479Xp) {
                C211479Xp c211479Xp = (C211479Xp) obj;
                if (!C00C.areEqual(this.A02, c211479Xp.A02) || this.A01 != c211479Xp.A01 || this.A00 != c211479Xp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public C211479Xp(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        this.A02 = abstractC05520Fq;
        this.A01 = j;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MarketingMessageImpression(lid=");
        A04.append(this.A02);
        A04.append(", timestamp=");
        A04.append(this.A01);
        A04.append(", impression=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
