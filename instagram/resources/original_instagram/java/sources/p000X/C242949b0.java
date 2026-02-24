package p000X;

import java.util.List;

/* renamed from: X.9b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C242949b0 extends AbstractC28133Avp {
    public final long A00;
    public final EnumC21230nH A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public C242949b0(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, String str5, String str6, List list, long j) {
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0s(list);
        this.A04 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A01 = enumC21230nH;
        this.A08 = list;
        this.A00 = j;
        this.A03 = str4;
        this.A05 = str5;
        this.A07 = str6;
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
        return this.A06;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CtaClickSignalData(containerModule=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", authorId=", A0X);
        AnonymousClass022.A0s(A0X, this.A02);
        AnonymousClass022.A0t(A0X, this.A06);
        AnonymousClass022.A0q(A0X, this.A01);
        AnonymousClass022.A0r(A0X, this.A08);
        AnonymousClass022.A0Y(this.A00, A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", ctaActionType=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", productId=", A0X);
        return AnonymousClass022.A0S(this.A07, A0X);
    }
}
