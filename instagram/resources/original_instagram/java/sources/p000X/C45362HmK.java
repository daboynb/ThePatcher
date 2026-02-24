package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.HmK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45362HmK extends C1A9 {
    public final DP8 A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    @NeverInline
    public C45362HmK(DP8 dp8, Integer num, Integer num2, String str, String str2, List list, boolean z) {
        D1F.A0y(str);
        this.A04 = str;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = str2;
        this.A06 = z;
        this.A05 = list;
        this.A00 = dp8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45362HmK) {
                C45362HmK c45362HmK = (C45362HmK) obj;
                if (!D1F.areEqual(this.A04, c45362HmK.A04) || !D1F.areEqual(this.A02, c45362HmK.A02) || !D1F.areEqual(this.A01, c45362HmK.A01) || !D1F.areEqual(this.A03, c45362HmK.A03) || this.A06 != c45362HmK.A06 || !D1F.areEqual(this.A05, c45362HmK.A05) || !D1F.areEqual(this.A00, c45362HmK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        Integer num = this.A02;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A01;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.A03;
        int hashCode4 = (((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        List list = this.A05;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        DP8 dp8 = this.A00;
        return hashCode5 + (dp8 != null ? dp8.hashCode() : 0);
    }
}
