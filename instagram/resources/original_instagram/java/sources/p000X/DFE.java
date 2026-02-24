package p000X;

/* loaded from: classes10.dex */
public final class DFE extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04 = "IG";

    public DFE(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DFE) {
                DFE dfe = (DFE) obj;
                if (!D1F.areEqual(this.A04, dfe.A04) || !D1F.areEqual(this.A03, dfe.A03) || !D1F.areEqual(this.A01, dfe.A01) || !D1F.areEqual(this.A02, dfe.A02) || !D1F.areEqual(this.A00, dfe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A04)))));
    }
}
