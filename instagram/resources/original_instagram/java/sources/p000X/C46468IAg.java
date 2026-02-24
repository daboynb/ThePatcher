package p000X;

/* renamed from: X.IAg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46468IAg extends C1A9 {
    public int A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46468IAg) {
                C46468IAg c46468IAg = (C46468IAg) obj;
                if (!D1F.areEqual(this.A01, c46468IAg.A01) || this.A00 != c46468IAg.A00 || !D1F.areEqual(this.A02, c46468IAg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, ((AnonymousClass021.A0E(this.A01) * 31) + this.A00) * 31);
    }
}
