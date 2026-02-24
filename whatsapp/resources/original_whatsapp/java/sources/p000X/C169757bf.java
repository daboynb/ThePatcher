package p000X;

/* renamed from: X.7bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169757bf implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C31941Qd)) {
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(c1j0.getClass(), AbstractC127895iw.A0u()));
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        boolean z = ((C31941Qd) c1j0).A00;
        C1376163q c1376163q = ((C68P) A05.A00).initialSecurityNotificationSettingSync_;
        if (c1376163q == null) {
            c1376163q = C1376163q.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0m = AbstractC127855is.A0m(c1376163q);
        C1376163q c1376163q2 = (C1376163q) A0m.A00;
        int i = C1376163q.SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER;
        c1376163q2.bitField0_ |= 1;
        c1376163q2.securityNotificationEnabled_ = z;
        A05.A0J(EnumC148736i2.A0C);
        C68P A0u = AbstractC127855is.A0u(A05);
        C1376163q c1376163q3 = (C1376163q) A0m.A0F();
        c1376163q3.getClass();
        A0u.initialSecurityNotificationSettingSync_ = c1376163q3;
        A0u.bitField0_ |= 128;
        c63h.A0X(A05);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A0C) {
            return null;
        }
        C31941Qd c31941Qd = new C31941Qd(c164307Is.A09, 47, c164307Is.A04);
        C1376163q c1376163q = C164307Is.A01(c164307Is).initialSecurityNotificationSettingSync_;
        if (c1376163q == null) {
            c1376163q = C1376163q.DEFAULT_INSTANCE;
        }
        c31941Qd.A00 = c1376163q.securityNotificationEnabled_;
        return c31941Qd;
    }
}
