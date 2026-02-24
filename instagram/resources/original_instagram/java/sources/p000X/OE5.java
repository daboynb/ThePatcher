package p000X;

/* loaded from: classes15.dex */
public final class OE5 extends C1A9 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OE5) {
                OE5 oe5 = (OE5) obj;
                if (!D1F.areEqual(this.A03, oe5.A03) || !D1F.areEqual(this.A05, oe5.A05) || !D1F.areEqual(this.A02, oe5.A02) || !D1F.areEqual(this.A01, oe5.A01) || !D1F.areEqual(this.A04, oe5.A04) || this.A00 != oe5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A03))))) + this.A00;
    }
}
