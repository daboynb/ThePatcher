package p000X;

/* renamed from: X.7bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169797bj implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1RA)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected message type ");
            throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(c1j0.getClass(), A04));
        }
        C63H c63h = c163997Hj.A01;
        AnonymousClass643 anonymousClass643 = ((C68W) c63h.A00).requestPhoneNumberMessage_;
        if (anonymousClass643 == null) {
            anonymousClass643 = AnonymousClass643.DEFAULT_INSTANCE;
        }
        AnonymousClass643 anonymousClass6432 = (AnonymousClass643) anonymousClass643.A0H().A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, anonymousClass6432);
        A0a.requestPhoneNumberMessage_ = anonymousClass6432;
        A0a.bitField1_ |= 1024;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if ((C164307Is.A02(c164307Is).bitField1_ & 1024) != 0) {
            return new C1RA(c164307Is.A09, 72, c164307Is.A04);
        }
        return null;
    }
}
