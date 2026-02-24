package p000X;

/* renamed from: X.6Oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142796Oj extends C142816Ol {
    public C2UQ A00;
    public Integer A01;
    public final C07B A02;
    public final C0D8 A03;

    @Override // p000X.C142816Ol, p000X.C7FY
    public C0DA A03(AnonymousClass708 anonymousClass708, int i) {
        C0D8 c0d8;
        Integer num;
        int i2;
        C00C.A0A(anonymousClass708, 1);
        C0DA A03 = super.A03(anonymousClass708, i);
        C6GW c6gw = (C6GW) A03;
        if (c6gw != null) {
            Integer num2 = this.A01;
            if (num2 != null && num2.intValue() != 0) {
                c6gw.A06 = num2;
            }
            C2UQ c2uq = this.A00;
            if (c2uq != null) {
                switch (c2uq.ordinal()) {
                    case -1:
                    case 0:
                    case 5:
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    case 3:
                        i2 = 5;
                        break;
                    case 4:
                        i2 = 7;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null) {
                    c6gw.A05 = valueOf;
                }
            }
        }
        if (i > -1 && (c0d8 = this.A03) != null) {
            C024900u c024900u = null;
            if (c6gw != null && (num = c6gw.A06) != null && num.intValue() != 0 && AbstractC34811ab.A1Y(this.A02, 21287)) {
                c024900u = C024900u.A06;
            }
            ((C7FY) this).A01 = c0d8.AC5(A03, c024900u);
        }
        return A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142796Oj(C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C07T c07t, C0KI c0ki, C0QY c0qy, Integer num, Integer num2, Integer num3, String str, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c07b, c0d8, anonymousClass075, c07t, c0ki, c0qy, num, num2, num3, str, i, i2, i3, j, j2, z, z2, z3, z4);
        AbstractC127925iz.A0o(c07t, c07b, anonymousClass075, c0d8, c0qy);
        C00C.A0A(c0ki, 5);
        this.A02 = c07b;
        this.A03 = c0d8;
    }
}
