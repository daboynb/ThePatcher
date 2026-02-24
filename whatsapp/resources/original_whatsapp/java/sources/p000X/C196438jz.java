package p000X;

/* renamed from: X.8jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196438jz extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final AbstractC05520Fq A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A16;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196438jz(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, A04, str, 7, j, z2);
        this.A00 = abstractC05520Fq;
        this.A01 = z;
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(abstractC05520Fq, "status_post_opt_in_notification_preferences_action", A1b);
        this.A03 = A1b;
        this.A02 = A05;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C189968Uc.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C189968Uc c189968Uc = (C189968Uc) AbstractC34861ag.A0F(A0G);
        c189968Uc.bitField0_ |= 1;
        c189968Uc.enabled_ = z;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C189968Uc c189968Uc2 = (C189968Uc) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c189968Uc2.getClass();
        A0Z.statusPostOptInNotificationPreferencesAction_ = c189968Uc2;
        A0Z.bitField1_ |= 1073741824;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StatusPostOptInNotificationPreferencesMutation{chatJid=");
        A042.append(this.A00);
        AbstractC34871ah.A1P(this, ", rowId=", A042);
        A042.append(", isEnabled=");
        A042.append(this.A01);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        A042.append(", keyId=");
        return C87Y.A0i(super.A00, A042);
    }
}
