package p000X;

/* renamed from: X.8jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196378jt extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final String A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    public C196378jt(C7FM c7fm, String str, String str2, long j) {
        super(IVO.A03, c7fm, A03, str, 1, j, false);
        this.A00 = str2;
        EnumC29441Gj enumC29441Gj = A04;
        this.A02 = new String[]{enumC29441Gj.value};
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0y;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8UZ.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C8UZ c8uz = (C8UZ) AbstractC34861ag.A0F(A0G);
        c8uz.bitField0_ |= 1;
        c8uz.name_ = str;
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UZ c8uz2 = (C8UZ) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8uz2.getClass();
        A0Z.pushNameSetting_ = c8uz2;
        A0Z.bitField0_ |= 32;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "PushNameSettingMutation{rowId=", A042);
        A042.append(", pushName=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        C87X.A1G(this, ", areDependenciesMissing=", A042);
        AbstractC1855387a.A0S(this, A042);
        return C87Y.A0i(super.A00, A042);
    }
}
