package p000X;

import java.util.List;

/* renamed from: X.1WV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1WV extends C1A9 {
    public final C33014CsQ A00;
    public final C4EN A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C1WV(C33014CsQ c33014CsQ, C4EN c4en, Integer num, String str, String str2, String str3, List list, boolean z) {
        D1F.A12(str2, 1);
        D1F.A12(num, 2);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = num;
        this.A01 = c4en;
        this.A05 = str3;
        this.A07 = z;
        this.A00 = c33014CsQ;
        this.A06 = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CrosspostingDestination(id=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", type=", sb);
        Integer num = this.A02;
        sb.append(num != null ? C1WW.A00(num) : "null");
        AbstractC27914AsI.A0I(", linkageType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", profilePic=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", monetizationEligibility=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", customServiceData=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", surfaceToXpostEligibilities=", sb);
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }

    public C1WV() {
        this(null, C4EN.A05, C00A.A00, "", "", "", C26W.A00, false);
    }
}
