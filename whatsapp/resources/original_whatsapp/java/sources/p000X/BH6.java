package p000X;

/* loaded from: classes6.dex */
public final class BH6 extends AbstractC25669Bf2 {
    public final C91 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BH6) {
                BH6 bh6 = (BH6) obj;
                if (!C00C.areEqual(this.A00, bh6.A00) || !C00C.areEqual(this.A01, bh6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public BH6(C91 c91, String str) {
        this.A00 = c91;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CitationEntity(citation=");
        A04.append(this.A00);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
