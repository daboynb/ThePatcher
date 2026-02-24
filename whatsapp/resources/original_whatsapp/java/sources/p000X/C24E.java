package p000X;

/* renamed from: X.24E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24E extends AbstractC196478k3 {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final C2Vw A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24E(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C2Vw c2Vw, String str, long j, boolean z) {
        super(IVO.A03, c7fm, abstractC05520Fq, A03, str, 7, j, z);
        C00C.A0A(abstractC05520Fq, 4);
        this.A00 = c2Vw;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A04;
        A1b[0] = enumC29441Gj.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, A1b, 1);
        this.A02 = A1b;
        this.A01 = enumC29441Gj;
    }

    @Override // p000X.AbstractC196478k3
    public /* bridge */ /* synthetic */ AbstractC196478k3 A09(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        String str = this.A07;
        long j = this.A04;
        return new C24E(((AbstractC29401Gf) this).A00, abstractC05520Fq, this.A00, str, j, A06());
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0l;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C21M.DEFAULT_INSTANCE.A0G();
        C2Vw c2Vw = this.A00;
        C21M c21m = (C21M) AbstractC34861ag.A0F(A0G);
        c21m.notificationActivitySetting_ = c2Vw.getNumber();
        c21m.bitField0_ |= 1;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21M c21m2 = (C21M) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21m2.getClass();
        A0Z.notificationActivitySettingAction_ = c21m2;
        A0Z.bitField1_ |= 2097152;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      ChatNotificationActivityLevelMutation {\n      rowId=", A042);
        A042.append(",\n      chatJid=");
        A042.append(getChatJid());
        A042.append(",\n      notificationActivitySetting=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ",\n      timestamp=", A042);
        A042.append(",\n      areDependenciesMissing=");
        A042.append(A06());
        AbstractC34921am.A0u(this, A042);
        AbstractC34881ai.A1H(this, ",\n      keyId=", A042);
        return C09U.A01(AnonymousClass000.A03(",\n      }", A042));
    }
}
