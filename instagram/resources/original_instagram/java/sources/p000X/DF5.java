package p000X;

/* loaded from: classes10.dex */
public final class DF5 extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public DF5(String str, String str2, String str3, boolean z) {
        AnonymousClass011.A0q(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DF5) {
                DF5 df5 = (DF5) obj;
                if (!D1F.areEqual(this.A01, df5.A01) || !D1F.areEqual(this.A02, df5.A02) || !D1F.areEqual(this.A00, df5.A00) || this.A03 != df5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0G(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01))), this.A03);
    }
}
