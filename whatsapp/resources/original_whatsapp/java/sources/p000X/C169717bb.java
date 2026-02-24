package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.7bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169717bb implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1QR)) {
            throw AbstractC34801aa.A0y("FMessageReactionSerializer/not supported message");
        }
        AnonymousClass159 A0G = C1377864h.DEFAULT_INSTANCE.A0G();
        C1QR c1qr = (C1QR) c1j0;
        Set set = c1qr.A01;
        C1377864h c1377864h = (C1377864h) AbstractC34861ag.A0F(A0G);
        InterfaceC266014s interfaceC266014s = c1377864h.collectionNames_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c1377864h.collectionNames_ = interfaceC266014s;
        }
        AnonymousClass158.A00(set, interfaceC266014s);
        long j = c1qr.A00;
        C1377864h c1377864h2 = (C1377864h) AbstractC34861ag.A0F(A0G);
        c1377864h2.bitField0_ |= 1;
        c1377864h2.timestamp_ = j;
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A03);
        C68P A0u = AbstractC127855is.A0u(c1374062v);
        C1377864h c1377864h3 = (C1377864h) A0G.A0F();
        c1377864h3.getClass();
        A0u.appStateFatalExceptionNotification_ = c1377864h3;
        C163997Hj.A01(c1374062v, c163997Hj, A0u, A0u.bitField0_ | 256);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A03) {
            return null;
        }
        C1377864h c1377864h = C164307Is.A01(c164307Is).appStateFatalExceptionNotification_;
        if (c1377864h == null) {
            c1377864h = C1377864h.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        Set unmodifiableSet = Collections.unmodifiableSet(AbstractC127835iq.A14(c1377864h.collectionNames_));
        long j2 = c1377864h.timestamp_;
        C1QR c1qr = new C1QR(c30541Ks, 50, j);
        c1qr.A01 = unmodifiableSet;
        c1qr.A00 = j2;
        return c1qr;
    }
}
