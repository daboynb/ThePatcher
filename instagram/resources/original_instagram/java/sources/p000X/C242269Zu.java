package p000X;

import java.util.List;

/* renamed from: X.9Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C242269Zu extends AbstractC28133Avp {
    public final long A00;
    public final EnumC21230nH A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C242269Zu(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, String str5, List list, long j) {
        D1F.A0z(str2);
        D1F.A0r(str3);
        D1F.A0t(list);
        this.A02 = str;
        this.A05 = str2;
        this.A00 = j;
        this.A04 = str3;
        this.A01 = enumC21230nH;
        this.A07 = list;
        this.A03 = str4;
        this.A06 = str5;
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
        AbstractC27914AsI.A0I("IABAutofillSignalData(action=", A0X);
        AnonymousClass022.A0s(A0X, this.A02);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", clickTimestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", containerModule=", A0X);
        AnonymousClass022.A0t(A0X, this.A04);
        AnonymousClass022.A0q(A0X, this.A01);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", clickMediaId=", A0X);
        AnonymousClass022.A0u(A0X, this.A03);
        return AnonymousClass022.A0S(this.A06, A0X);
    }
}
