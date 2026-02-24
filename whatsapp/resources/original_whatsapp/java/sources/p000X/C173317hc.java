package p000X;

/* renamed from: X.7hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173317hc implements AXZ, InterfaceC23313AXa, AnonymousClass878 {
    public final C05V A00 = C05Q.A00(49807);

    @Override // p000X.AXZ
    public C7ZR BoV(C68Q c68q) {
        C68T c68t = c68q.key_;
        C68T c68t2 = c68t;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        String str = c68t.id_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        Boolean valueOf = Boolean.valueOf(c68t2.fromMe_);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(c68q.participant_);
        if (A02 == null) {
            A02 = C0I9.A00;
        }
        AbstractC05520Fq abstractC05520Fq = A02;
        C68T c68t3 = c68q.key_;
        if (c68t3 == null) {
            c68t3 = C68T.DEFAULT_INSTANCE;
        }
        AbstractC05520Fq A022 = c05780Hz.A02(c68t3.remoteJid_);
        Long valueOf2 = Long.valueOf(c68q.messageTimestamp_ * 1000);
        C68W c68w = c68q.message_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        return ((C163177Dz) C05V.A02(this.A00)).A01(new AnonymousClass771(AbstractC151706mr.A00(abstractC05520Fq, A022, valueOf, valueOf2, str, null), c68w, true));
    }

    @Override // p000X.InterfaceC23313AXa
    public void ABi(C7ZR c7zr, C63C c63c) {
        C63H A0A = C68W.A0A();
        C63B c63b = (C63B) C68U.DEFAULT_INSTANCE.A0G();
        C00C.A09(A0A);
        C00C.A09(c63b);
        ((C163177Dz) C05V.A02(this.A00)).A02(c7zr, new C78B(A0A, c63b, false, false, false, false));
        c63c.A0L(AbstractC127845ir.A0s(A0A));
    }
}
