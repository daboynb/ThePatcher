package p000X;

/* loaded from: classes17.dex */
public final class UGW extends C1A9 {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UGW) {
                UGW ugw = (UGW) obj;
                if (!D1F.areEqual(this.A03, ugw.A03) || !D1F.areEqual(this.A02, ugw.A02) || !D1F.areEqual(this.A01, ugw.A01) || this.A04 != ugw.A04 || this.A00 != ugw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A00, AnonymousClass021.A01(AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A03))), this.A04));
    }
}
