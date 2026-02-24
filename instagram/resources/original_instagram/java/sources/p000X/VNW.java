package p000X;

/* loaded from: classes18.dex */
public final class VNW extends AbstractC58374Mqu {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VNW) {
                VNW vnw = (VNW) obj;
                if (!D1F.areEqual(this.A01, vnw.A01) || !D1F.areEqual(this.A03, vnw.A03) || !D1F.areEqual(this.A07, vnw.A07) || !D1F.areEqual(this.A02, vnw.A02) || !D1F.areEqual(this.A08, vnw.A08) || !D1F.areEqual(this.A05, vnw.A05) || !D1F.areEqual(this.A06, vnw.A06) || !D1F.areEqual(this.A04, vnw.A04) || this.A00 != vnw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A01)))))))) + this.A00;
    }
}
