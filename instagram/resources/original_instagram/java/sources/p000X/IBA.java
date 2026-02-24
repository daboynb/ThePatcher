package p000X;

/* loaded from: classes5.dex */
public final class IBA extends C1A9 {
    public int A00;
    public C9KW A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBA) {
                IBA iba = (IBA) obj;
                if (!D1F.areEqual(this.A01, iba.A01) || this.A04 != iba.A04 || this.A03 != iba.A03 || this.A00 != iba.A00 || !D1F.areEqual(this.A02, iba.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A08(this.A01), this.A04), this.A03) + this.A00) * 31);
    }
}
