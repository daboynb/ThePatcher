package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222748jW extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @NeverInline
    public C222748jW() {
        this("", "", "", "", "", "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AdMetaIdDataModel(adId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", campaignId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", appId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(23), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", actorId=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", mediaId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(')');
        return sb.toString();
    }

    public C222748jW(String str, String str2, String str3, String str4, String str5, String str6) {
        D1F.A12(str6, 5);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A00 = str5;
        this.A04 = str6;
    }
}
