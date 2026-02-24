package p000X;

import java.util.ArrayList;

/* renamed from: X.2N8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2N8 extends C1A9 {
    public final C2O3 A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C2N8(C2O3 c2o3, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2, String str3, String str4, String str5) {
        this.A07 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A00 = c2o3;
        this.A08 = str4;
        this.A04 = bool;
        this.A03 = bool2;
        this.A05 = str5;
        this.A01 = bool3;
        this.A02 = bool4;
    }

    public final ArrayList A00() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.A00 != null ? new ArrayList() : C26W.A00);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2N8) {
                C2N8 c2n8 = (C2N8) obj;
                if (!D1F.areEqual(this.A07, c2n8.A07) || !D1F.areEqual(this.A09, c2n8.A09) || !D1F.areEqual(this.A06, c2n8.A06) || !D1F.areEqual(this.A00, c2n8.A00) || !D1F.areEqual(this.A08, c2n8.A08) || !D1F.areEqual(this.A04, c2n8.A04) || !D1F.areEqual(this.A03, c2n8.A03) || !D1F.areEqual(this.A05, c2n8.A05) || !D1F.areEqual(this.A01, c2n8.A01) || !D1F.areEqual(this.A02, c2n8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A07.hashCode() * 31) + this.A09.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C2O3 c2o3 = this.A00;
        int hashCode3 = (hashCode2 + (c2o3 == null ? 0 : c2o3.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A04;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool3 = this.A01;
        int hashCode8 = (hashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A02;
        return hashCode8 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("User(id=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(29), sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", fullName=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", hdProfilePicUrlInfo=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(5), sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(C1I0.A00(24), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", isPrivate=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", charityId=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", isFacebookOnboardedCharity=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isFundraiserInstagramAgreed=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
