package p000X;

/* loaded from: classes5.dex */
public final class IBK extends C1A9 {
    public C170576hZ A00;
    public String A01;
    public String A02;
    public InterfaceC61020NsU A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBK) {
                IBK ibk = (IBK) obj;
                if (!D1F.areEqual(this.A01, ibk.A01) || !D1F.areEqual(this.A00, ibk.A00) || this.A05 != ibk.A05 || this.A06 != ibk.A06 || !D1F.areEqual(this.A02, ibk.A02) || this.A04 != ibk.A04 || !D1F.areEqual(this.A03, ibk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = (AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A01)), this.A05), this.A06) + AnonymousClass021.A0E(this.A02)) * 31;
        int A00 = AbstractC114934a1.A00();
        return AnonymousClass021.A0B(this.A03, AnonymousClass021.A01((((((((((A01 + A00) * 31) + A00) * 31) + A00) * 31) + A00) * 31) + A00) * 31, this.A04));
    }
}
