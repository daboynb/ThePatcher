package p000X;

/* renamed from: X.7bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169737bd implements C82M, C82R, C1LM {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A05) {
            return null;
        }
        C1QX c1qx = new C1QX(c164307Is.A09, 38, c164307Is.A04);
        c1qx.A01 = false;
        C63U c63u = C164307Is.A01(c164307Is).appStateSyncKeyShare_;
        if (c63u == null) {
            c63u = C63U.DEFAULT_INSTANCE;
        }
        c1qx.A00 = c63u;
        return c1qx;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected message type ");
        AbstractC127835iq.A1Q(c1j0.getClass(), A04, c1j0 instanceof C1QX);
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A05);
        C63U c63u = ((C1QX) c1j0).A00;
        C68P A0e = AbstractC127895iw.A0e(c1374062v, c63u);
        A0e.appStateSyncKeyShare_ = c63u;
        C163997Hj.A01(c1374062v, c163997Hj, A0e, A0e.bitField0_ | 32);
    }
}
