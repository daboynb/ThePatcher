package p000X;

/* renamed from: X.8jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C196288jk extends AbstractC29401Gf {
    public final Object A00;
    public final String A01;
    public final AbstractC193258dn A02;
    public final EnumC29441Gj A03;
    public final String[] A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C196288jk(AbstractC193258dn abstractC193258dn, C7FM c7fm, Object obj, String str, String str2, long j, boolean z) {
        super(r5, c7fm, r7, str2, 7, j, z);
        C00C.A0A(abstractC193258dn, 3);
        IVO ivo = IVO.A03;
        EnumC29481Go A0A = abstractC193258dn.A0A();
        if (A0A == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A01 = str;
        this.A00 = obj;
        this.A02 = abstractC193258dn;
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34821ac.A1T(abstractC193258dn.A0B().value, str, A1b);
        this.A04 = AbstractC127865it.A1b(C07Z.A0R(A1b), 0);
        this.A03 = abstractC193258dn.A0B();
    }

    public final C196288jk A09(String str) {
        C00C.A0A(str, 0);
        long j = super.A04;
        Object obj = this.A00;
        return new C196288jk(this.A02, super.A00, obj, str, this.A07, j, A06());
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        Boolean bool;
        C8X7 A0X;
        int i;
        int i2;
        Boolean bool2;
        Boolean bool3;
        C8X7 A0X2;
        int i3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        AbstractC193258dn abstractC193258dn = this.A02;
        C189608Ss A02 = super.A02();
        Object obj = this.A00;
        if (!(abstractC193258dn instanceof C193458eD)) {
            if (abstractC193258dn instanceof C193448eC) {
                if ((obj instanceof Boolean) && (bool6 = (Boolean) obj) != null) {
                    boolean booleanValue = bool6.booleanValue();
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C8US.DEFAULT_INSTANCE);
                    C8US c8us = (C8US) A0S.A00;
                    c8us.bitField0_ |= 1;
                    c8us.acknowledged_ = booleanValue;
                    C8US c8us2 = (C8US) A0S.A0F();
                    C8X7 A0X3 = C87X.A0X(A02, c8us2);
                    A0X3.nuxAction_ = c8us2;
                    A0X3.bitField0_ |= 16777216;
                    return A02;
                }
            } else if (abstractC193258dn instanceof C193388e6) {
                String str = obj instanceof String ? (String) obj : null;
                AnonymousClass159 A0G = C189978Ud.DEFAULT_INSTANCE.A0G();
                if (str != null) {
                    AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, AbstractC34891aj.A1b(str));
                    C189978Ud c189978Ud = (C189978Ud) A0G.A00;
                    c189978Ud.bitField0_ |= 1;
                    c189978Ud.definition_ = A0H;
                }
                C189978Ud c189978Ud2 = (C189978Ud) A0G.A0F();
                A0X2 = C87X.A0X(A02, c189978Ud2);
                A0X2.ugcBot_ = c189978Ud2;
                i3 = A0X2.bitField1_ | 16;
            } else if (abstractC193258dn instanceof C193428eA) {
                if ((obj instanceof Boolean) && (bool5 = (Boolean) obj) != null) {
                    boolean booleanValue2 = bool5.booleanValue();
                    AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C8UY.DEFAULT_INSTANCE);
                    C8UY c8uy = (C8UY) A0S2.A00;
                    c8uy.bitField0_ |= 1;
                    c8uy.isEnabled_ = booleanValue2;
                    C8UY c8uy2 = (C8UY) A0S2.A0F();
                    A0X2 = C87X.A0X(A02, c8uy2);
                    A0X2.privacySettingRelayAllCalls_ = c8uy2;
                    i3 = A0X2.bitField1_ | 4;
                }
            } else if (abstractC193258dn instanceof C193418e9) {
                if ((obj instanceof Boolean) && (bool4 = (Boolean) obj) != null) {
                    boolean booleanValue3 = bool4.booleanValue();
                    AnonymousClass159 A0S3 = AbstractC34871ah.A0S(C8UX.DEFAULT_INSTANCE);
                    C8UX c8ux = (C8UX) A0S3.A00;
                    c8ux.bitField0_ |= 1;
                    c8ux.isPreviewsDisabled_ = booleanValue3;
                    C8UX c8ux2 = (C8UX) A0S3.A0F();
                    A0X2 = C87X.A0X(A02, c8ux2);
                    A0X2.privacySettingDisableLinkPreviewsAction_ = c8ux2;
                    i3 = A0X2.bitField1_ | 16384;
                }
            } else if (!(abstractC193258dn instanceof C193438eB)) {
                boolean z = obj instanceof Boolean;
                if (abstractC193258dn instanceof C193408e8) {
                    if (z && (bool2 = (Boolean) obj) != null) {
                        boolean booleanValue4 = bool2.booleanValue();
                        AnonymousClass159 A0S4 = AbstractC34871ah.A0S(C8UL.DEFAULT_INSTANCE);
                        C8UL c8ul = (C8UL) A0S4.A00;
                        c8ul.bitField0_ |= 1;
                        c8ul.isEnabled_ = booleanValue4;
                        C8UL c8ul2 = (C8UL) A0S4.A0F();
                        A0X = C87X.A0X(A02, c8ul2);
                        A0X.detectedOutcomesStatusAction_ = c8ul2;
                        i = A0X.bitField1_;
                        i2 = 67108864;
                        A0X.bitField1_ = i | i2;
                        return A02;
                    }
                } else if (z && (bool = (Boolean) obj) != null) {
                    boolean booleanValue5 = bool.booleanValue();
                    AnonymousClass159 A0S5 = AbstractC34871ah.A0S(C8UW.DEFAULT_INSTANCE);
                    C8UW c8uw = (C8UW) A0S5.A00;
                    c8uw.bitField0_ |= 1;
                    c8uw.isUserOptedOut_ = booleanValue5;
                    C8UW c8uw2 = (C8UW) A0S5.A0F();
                    A0X = C87X.A0X(A02, c8uw2);
                    A0X.privacySettingChannelsPersonalisedRecommendationAction_ = c8uw2;
                    i = A0X.bitField1_;
                    i2 = 33554432;
                    A0X.bitField1_ = i | i2;
                    return A02;
                }
            } else if ((obj instanceof Boolean) && (bool3 = (Boolean) obj) != null) {
                boolean booleanValue6 = bool3.booleanValue();
                AnonymousClass159 A0S6 = AbstractC34871ah.A0S(C8UM.DEFAULT_INSTANCE);
                C8UM c8um = (C8UM) A0S6.A00;
                c8um.bitField0_ |= 1;
                c8um.isOptIn_ = booleanValue6;
                C8UM c8um2 = (C8UM) A0S6.A0F();
                A0X2 = C87X.A0X(A02, c8um2);
                A0X2.externalWebBetaAction_ = c8um2;
                i3 = A0X2.bitField1_ | 2;
            }
            throw AbstractC34801aa.A0z("setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder");
        }
        Boolean bool7 = obj instanceof Boolean ? (Boolean) obj : null;
        AnonymousClass159 A0G2 = C8UG.DEFAULT_INSTANCE.A0G();
        boolean A1W = AbstractC34891aj.A1W(bool7);
        C8UG c8ug = (C8UG) AbstractC34861ag.A0F(A0G2);
        c8ug.bitField0_ |= 1;
        c8ug.isSent_ = A1W;
        C8UG c8ug2 = (C8UG) A0G2.A0F();
        A0X2 = C87X.A0X(A02, c8ug2);
        A0X2.botWelcomeRequestAction_ = c8ug2;
        i3 = A0X2.bitField1_ | 64;
        A0X2.bitField1_ = i3;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }
}
