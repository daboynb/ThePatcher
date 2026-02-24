package p000X;

/* renamed from: X.8jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196348jq extends AbstractC29401Gf {
    public static final EnumC29441Gj A03 = EnumC29441Gj.A0T;
    public final int A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    public C196348jq(C7FM c7fm, EnumC29481Go enumC29481Go, String str, int i, long j, boolean z) {
        super(IVO.A03, c7fm, enumC29481Go, str, 3, j, z);
        this.A00 = i;
        EnumC29441Gj enumC29441Gj = A03;
        this.A01 = enumC29441Gj;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = enumC29441Gj.value;
        A1b[1] = enumC29481Go.value;
        this.A02 = A1b;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C8UN.DEFAULT_INSTANCE.A0G();
        int i = this.A00;
        C8UN c8un = (C8UN) AbstractC34861ag.A0F(A0G);
        c8un.bitField0_ |= 1;
        c8un.expiredKeyEpoch_ = i;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UN c8un2 = (C8UN) A0G.A0F();
        int i2 = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8un2.getClass();
        A0Z.keyExpiration_ = c8un2;
        A0Z.bitField0_ |= 8192;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "SentinelMutation{rowId=", A04);
        A04.append(", expiredKeyEpoch=");
        A04.append(this.A00);
        AbstractC34881ai.A1I(this, ", timestamp=", A04);
        AbstractC1855387a.A0S(this, A04);
        return C87Y.A0i(super.A00, A04);
    }
}
