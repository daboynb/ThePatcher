package p000X;

import java.util.List;

/* renamed from: X.DdL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34627DdL extends AbstractC28133Avp {
    public final long A00;
    public final C224298m1 A01;
    public final EnumC21230nH A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C34627DdL(C224298m1 c224298m1, EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, List list, long j) {
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0s(list);
        D1F.A0u(str4);
        this.A05 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A02 = enumC21230nH;
        this.A07 = list;
        this.A00 = j;
        this.A04 = str4;
        this.A01 = c224298m1;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AFISignalData(containerModule=", A0X);
        AnonymousClass031.A0z(A0X, this.A05);
        AnonymousClass022.A0s(A0X, this.A03);
        AnonymousClass022.A0t(A0X, this.A06);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mediaIds=", A0X);
        AnonymousClass022.A0r(A0X, this.A07);
        AnonymousClass022.A0Y(this.A00, A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", afiLoggingInfo=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
