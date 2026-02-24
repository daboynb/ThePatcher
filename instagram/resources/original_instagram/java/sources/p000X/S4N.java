package p000X;

/* loaded from: classes15.dex */
public final class S4N extends VWL {
    public Boolean A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S4N) {
                S4N s4n = (S4N) obj;
                if (!D1F.areEqual(this.A01, s4n.A01) || !D1F.areEqual(this.A02, s4n.A02) || !D1F.areEqual(this.A00, s4n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
