package p000X;

/* renamed from: X.68d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387868d extends AbstractC169667bW {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1N8)) {
            throw AbstractC34801aa.A0y("FMessageKeepInChatProtobuf/not supported message");
        }
        C1N8 c1n8 = (C1N8) c1j0;
        C30541Ks A0m = c1n8.A0m();
        AbstractC05520Fq A0l = c1n8.A0l();
        int i = c1n8.A01;
        long j = c1n8.A02;
        C63H c63h = c163997Hj.A01;
        AnonymousClass664 anonymousClass664 = ((C68W) c63h.A00).keepInChatMessage_;
        if (anonymousClass664 == null) {
            anonymousClass664 = AnonymousClass664.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass664.A0H();
        C68T c68t = ((AnonymousClass664) A0H.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        if (A0m == null) {
            throw AbstractC34821ac.A0r();
        }
        C73G c73g = (C73G) C05V.A02(this.A00);
        C00C.A09(A0t);
        c73g.A01(A0l, A0m, A0t, false, c163997Hj.A09);
        AnonymousClass664 anonymousClass6642 = (AnonymousClass664) AbstractC34861ag.A0F(A0H);
        anonymousClass6642.key_ = AbstractC127875iu.A0p(A0t);
        anonymousClass6642.bitField0_ |= 1;
        EnumC148136h4 enumC148136h4 = i == A1Z ? EnumC148136h4.A01 : EnumC148136h4.A02;
        AnonymousClass664 anonymousClass6643 = (AnonymousClass664) AbstractC34861ag.A0F(A0H);
        anonymousClass6643.keepType_ = enumC148136h4.getNumber();
        anonymousClass6643.bitField0_ |= 2;
        AnonymousClass664 anonymousClass6644 = (AnonymousClass664) AbstractC34861ag.A0F(A0H);
        anonymousClass6644.bitField0_ |= 4;
        anonymousClass6644.timestampMs_ = j;
        AnonymousClass664 anonymousClass6645 = (AnonymousClass664) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, anonymousClass6645);
        A0a.keepInChatMessage_ = anonymousClass6645;
        A0a.bitField1_ |= 256;
    }
}
