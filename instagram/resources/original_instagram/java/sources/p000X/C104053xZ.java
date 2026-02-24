package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3xZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104053xZ {
    public boolean A08;
    public String A03 = "";
    public String A05 = "";
    public String A06 = "";
    public String A07 = "";
    public String A01 = "";
    public String A02 = "";
    public int A00 = -1;
    public String A04 = "";

    @NeverInline
    public C104053xZ() {
    }

    public final String A00(String str, String str2) {
        if (((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) || (!(D1F.areEqual(this.A06, str) || D1F.areEqual(this.A07, str2)) || AbstractC46461ms.A0c(this.A01))) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("&ADREF=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        String obj = sb.toString();
        if (!AbstractC46461ms.A0c(this.A04)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I("&BROWSERURL=", sb2);
            AbstractC27914AsI.A0I(this.A04, sb2);
            obj = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb3);
        AbstractC27914AsI.A0I("&CAROUSELINDEX=", sb3);
        sb3.append(this.A00);
        return sb3.toString();
    }

    public final void A01() {
        this.A05 = "";
        this.A03 = "";
        this.A06 = "";
        this.A04 = "";
        this.A08 = false;
    }
}
