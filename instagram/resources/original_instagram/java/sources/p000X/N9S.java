package p000X;

/* loaded from: classes15.dex */
public final class N9S extends C1A9 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N9S) {
                N9S n9s = (N9S) obj;
                if (!D1F.areEqual(this.A00, n9s.A00) || this.A01 != n9s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0D(this.A00), this.A01);
    }
}
