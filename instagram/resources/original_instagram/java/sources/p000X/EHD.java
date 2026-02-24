package p000X;

/* loaded from: classes11.dex */
public final class EHD extends C1A9 {
    public final C35884Dxc A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public EHD(C35884Dxc c35884Dxc, String str, String str2, String str3, String str4) {
        D1F.A0s(c35884Dxc);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = c35884Dxc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EHD) {
                EHD ehd = (EHD) obj;
                if (!D1F.areEqual(this.A01, ehd.A01) || !D1F.areEqual(this.A02, ehd.A02) || !D1F.areEqual(this.A03, ehd.A03) || !D1F.areEqual(this.A04, ehd.A04) || !D1F.areEqual(this.A00, ehd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, ((((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0F(this.A04)) * 31);
    }
}
