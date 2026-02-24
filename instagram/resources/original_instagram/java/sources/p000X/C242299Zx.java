package p000X;

import java.util.List;

/* renamed from: X.9Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C242299Zx extends AbstractC28133Avp {
    public final long A00;
    public final EnumC21230nH A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C242299Zx(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, List list, long j, boolean z) {
        D1F.A0z(str);
        D1F.A0r(str2);
        D1F.A0t(list);
        this.A07 = z;
        this.A04 = str;
        this.A00 = j;
        this.A03 = str2;
        this.A01 = enumC21230nH;
        this.A06 = list;
        this.A02 = str3;
        this.A05 = str4;
    }

    @Override // p000X.AbstractC28133Avp
    public final long A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A02() {
        return this.A03;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A03() {
        return this.A04;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IABNoBounceSignalData(noBounceClientLogging=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", itemId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", clickTimestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", containerModule=", A0X);
        AnonymousClass022.A0t(A0X, this.A03);
        AnonymousClass022.A0q(A0X, this.A01);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", clickMediaId=", A0X);
        AnonymousClass022.A0u(A0X, this.A02);
        return AnonymousClass022.A0S(this.A05, A0X);
    }
}
