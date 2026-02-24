package p000X;

/* loaded from: classes5.dex */
public final class DGM extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public DGM(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, boolean z) {
        D1F.A12(num, 0);
        D1F.A12(num2, 1);
        D1F.A12(num3, 2);
        D1F.A12(num4, 3);
        D1F.A12(num5, 4);
        this.A03 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A00 = num4;
        this.A01 = num5;
        this.A05 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DGM) {
                DGM dgm = (DGM) obj;
                if (this.A03 != dgm.A03 || this.A02 != dgm.A02 || this.A04 != dgm.A04 || this.A00 != dgm.A00 || this.A01 != dgm.A01 || this.A05 != dgm.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A03.intValue();
        int hashCode = ((intValue != 1 ? "CENTER_CROP" : "CENTER").hashCode() + intValue) * 31;
        int intValue2 = this.A02.intValue();
        int hashCode2 = (hashCode + (intValue2 != 1 ? "GREY" : "MEDIA_AWARE_GRADIENT").hashCode() + intValue2) * 31;
        int intValue3 = this.A04.intValue();
        int hashCode3 = (hashCode2 + (intValue3 != 1 ? intValue3 != 2 ? "SQUARE" : AnonymousClass019.A00(904) : "PORTRAIT").hashCode() + intValue3) * 31;
        int intValue4 = this.A00.intValue();
        int hashCode4 = (hashCode3 + (intValue4 != 1 ? "NONE" : "BOUNCY").hashCode() + intValue4) * 31;
        int intValue5 = this.A01.intValue();
        return ((hashCode4 + (intValue5 != 1 ? intValue5 != 2 ? "TEMPORARILY_SHOW_PREVIOUS_CONTENTS" : "SHOW_BACKGROUND_BY_HIDING_WITH_OVERLAY" : "SHOW_BACKGROUND_PLACEHOLDER").hashCode() + intValue5) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
