package p000X;

import java.util.List;

/* renamed from: X.9Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C242289Zw extends AbstractC28133Avp {
    public final long A00;
    public final long A01;
    public final EnumC21230nH A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C242289Zw(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, List list, long j, long j2) {
        D1F.A0z(str);
        D1F.A0r(str2);
        D1F.A0t(list);
        this.A01 = j;
        this.A05 = str;
        this.A00 = j2;
        this.A04 = str2;
        this.A02 = enumC21230nH;
        this.A07 = list;
        this.A03 = str3;
        this.A06 = str4;
    }

    @Override // p000X.AbstractC28133Avp
    public final long A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A02() {
        return this.A04;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A03() {
        return this.A05;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IABDwellTimeSignalData(iabDwellTimeMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", itemId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", clickTimestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", containerModule=", A0X);
        AnonymousClass022.A0t(A0X, this.A04);
        AnonymousClass022.A0q(A0X, this.A02);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", clickMediaId=", A0X);
        AnonymousClass022.A0u(A0X, this.A03);
        return AnonymousClass022.A0S(this.A06, A0X);
    }
}
