package p000X;

/* loaded from: classes15.dex */
public final class N92 extends C1A9 {
    public C119534hR A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N92) {
                N92 n92 = (N92) obj;
                if (!D1F.areEqual(this.A01, n92.A01) || !D1F.areEqual(this.A00, n92.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0E(this.A01) * 31);
    }
}
