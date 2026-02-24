package p000X;

/* loaded from: classes17.dex */
public final class UM9 extends C1A9 {
    public final YNG A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public UM9(YNG yng, String str, String str2, boolean z) {
        AnonymousClass011.A0q(str, yng, str2);
        this.A02 = str;
        this.A00 = yng;
        this.A01 = str2;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UM9) {
                UM9 um9 = (UM9) obj;
                if (!D1F.areEqual(this.A02, um9.A02) || this.A00 != um9.A00 || !D1F.areEqual(this.A01, um9.A01) || this.A03 != um9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0G(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A02))), this.A03);
    }
}
