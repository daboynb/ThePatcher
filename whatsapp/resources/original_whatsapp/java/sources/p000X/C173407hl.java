package p000X;

import java.util.ArrayList;

/* renamed from: X.7hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173407hl implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public final C05V A03 = C05Q.A00(49668);
    public final C05V A01 = C05Q.A00(49669);
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC127855is.A0i();

    @Override // p000X.InterfaceC1843782k
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C6N3 Boj(AnonymousClass771 anonymousClass771) {
        C00C.A0A(anonymousClass771, 0);
        C68W c68w = anonymousClass771.A01;
        C6N3 c6n3 = null;
        c6n3 = null;
        if (c68w.A0Z()) {
            C68J c68j = c68w.videoMessage_;
            if (c68j == null) {
                c68j = C68J.DEFAULT_INSTANCE;
            }
            if (!c68j.gifPlayback_) {
                ArrayList A16 = C3WD.A16(new C128385k8(), new C128385k8[1], 0);
                String A0E = (c68j.bitField0_ & 64) != 0 ? C0IE.A0E(c68j.caption_, 65536) : null;
                int i = (c68j.bitField0_ & 16) != 0 ? c68j.seconds_ : 0;
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A02);
                C142186Ma c142186Ma = anonymousClass771.A00;
                c6n3 = new C6N3(anonymousClass781.A01(c142186Ma), A0E, A16, i, -1L, c142186Ma.A07);
                ((C163037Dj) C05V.A02(this.A03)).A02(c6n3, anonymousClass771, c68j, "FStatusVideoProtobuf");
                if ((c68j.bitField0_ & 32768) != 0) {
                    byte[] A09 = c68j.streamingSidecar_.A09();
                    if (A09.length != 0) {
                        C171407eP A0Q = c6n3.A0Q();
                        C00N.A05(A0Q);
                        A0Q.ByX(A09);
                    }
                }
                C1602972j c1602972j = (C1602972j) C05V.A02(this.A01);
                C68L c68l = c68j.contextInfo_;
                if (c68l == null) {
                    c68l = C68L.DEFAULT_INSTANCE;
                }
                C00C.A06(c68l);
                c1602972j.A01(c6n3, c68l);
            }
        }
        return c6n3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1MK c1mk, C78B c78b, C68L c68l, boolean z) {
        C68L A00;
        ((C163037Dj) C05V.A02(this.A03)).A01(AbstractC34831ad.A0e(this.A00), c1mk, c78b, "FStatusVideoProtobuf", z);
        C63H c63h = c78b.A00;
        C68J c68j = (z ? AbstractC127855is.A0z(c63h.A0J()) : (C68W) c63h.A00).videoMessage_;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        C63A c63a = (C63A) c68j.A0H();
        if (c68l != null) {
            c63a.A0M(c68l);
        } else if ((c1mk instanceof C6N3) && (A00 = ((C1602972j) C05V.A02(this.A01)).A00((C7ZR) c1mk, null)) != null) {
            c63a.A0M(A00);
        }
        if (!z) {
            c63h.A0d(c63a);
            return;
        }
        C63H A0r = AbstractC127845ir.A0r(AbstractC127855is.A0z(c63h.A0J()));
        C63H.A0C(c63a, A0r);
        C68W A0s = AbstractC127845ir.A0s(A0r);
        C63F A0w = AbstractC127835iq.A0w(c63h.A0J());
        A0w.A0L(A0s);
        c63h.A0S((C1375863n) A0w.A0F());
    }

    @Override // p000X.InterfaceC1843982m
    public /* bridge */ /* synthetic */ void ABn(C7ZR c7zr, C78B c78b) {
        C6N5 c6n5 = (C6N5) c7zr;
        A01(c6n5, c78b, null, AbstractC34851af.A1a(c6n5, c78b));
    }
}
