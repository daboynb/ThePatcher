package p000X;

/* renamed from: X.22H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C22H extends AbstractC44220HLm {
    public final int A00;
    public final EBX A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22H(EBX ebx, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
        super(ebx);
        D1F.A0y(str);
        this.A03 = str;
        this.A05 = str2;
        this.A01 = ebx;
        this.A04 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A06 = str6;
        this.A00 = i;
        this.A09 = z;
        this.A02 = num;
    }

    public final String A00() {
        String str = this.A05;
        return D1F.areEqual(str, "test_lint") ? "test_effect_deep_link" : D1F.areEqual(str, "permalink") ? "preview_effect_deep_link" : D1F.areEqual(str, "mini_gallery") ? "mini_gallery_select_effect" : this.A01 == EBX.A06 ? "dial_select" : "select_effect";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22H) {
                C22H c22h = (C22H) obj;
                if (!D1F.areEqual(this.A03, c22h.A03) || !D1F.areEqual(this.A05, c22h.A05) || this.A01 != c22h.A01 || !D1F.areEqual(this.A04, c22h.A04) || !D1F.areEqual(this.A07, c22h.A07) || !D1F.areEqual(this.A08, c22h.A08) || !D1F.areEqual(this.A06, c22h.A06) || this.A00 != c22h.A00 || this.A09 != c22h.A09 || this.A02 != c22h.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str = this.A04;
        int i = 0;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A07;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A06;
        int hashCode5 = (((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "FOCUS" : "GEN_AI" : "FOCUSV2" : "NORMAL" : "EPHEMERAL" : "SUPERZOOM").hashCode() + intValue;
        }
        return hashCode5 + i;
    }
}
