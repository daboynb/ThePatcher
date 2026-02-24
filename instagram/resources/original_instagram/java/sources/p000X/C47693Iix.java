package p000X;

import java.util.List;

/* renamed from: X.Iix, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47693Iix extends AbstractC28133Avp {
    public final long A00;
    public final EnumC21230nH A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C47693Iix(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, String str5, List list, long j) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0s(list);
        this.A05 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A01 = enumC21230nH;
        this.A07 = list;
        this.A00 = j;
        this.A04 = str4;
        this.A02 = str5;
    }

    @Override // p000X.AbstractC28133Avp
    public final long A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A02() {
        return this.A05;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A03() {
        return this.A06;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ProfileTapSignalData(containerModule=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", authorId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", itemId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(19), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mediaIds=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", clickTimestamp=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", clickMediaId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", accountType=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
