package p000X;

import java.util.List;

/* renamed from: X.8Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212528Jk extends AbstractC28133Avp {
    public final long A00;
    public final EnumC21230nH A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public C212528Jk(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, List list, long j) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0s(list);
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A01 = enumC21230nH;
        this.A06 = list;
        this.A00 = j;
        this.A03 = str4;
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
        AbstractC27914AsI.A0I("UnlikeClickSignalData(containerModule=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", authorId=", A0X);
        AnonymousClass022.A0s(A0X, this.A02);
        AnonymousClass022.A0t(A0X, this.A05);
        AnonymousClass022.A0q(A0X, this.A01);
        AnonymousClass022.A0r(A0X, this.A06);
        AnonymousClass022.A0Y(this.A00, A0X);
        return AnonymousClass022.A0S(this.A03, A0X);
    }
}
