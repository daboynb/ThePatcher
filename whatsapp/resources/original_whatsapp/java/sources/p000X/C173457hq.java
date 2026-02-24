package p000X;

/* renamed from: X.7hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173457hq implements InterfaceC1844182o, InterfaceC1844282p, InterfaceC1838380i {
    public final C05V A00 = AbstractC127855is.A0i();

    @Override // p000X.InterfaceC1844282p
    public /* bridge */ /* synthetic */ void ABo(AbstractC172757gd abstractC172757gd, C78B c78b) {
        C6N6 c6n6 = (C6N6) abstractC172757gd;
        C00C.A0A(c6n6, 0);
        String str = c6n6.A00;
        if (str.length() == 0) {
            throw C148996iU.A04(null, 105);
        }
        C63H c63h = c78b.A00;
        AnonymousClass656 anonymousClass656 = ((C68W) c63h.A00).statusQuestionAnswerMessage_;
        if (anonymousClass656 == null) {
            anonymousClass656 = AnonymousClass656.DEFAULT_INSTANCE;
        }
        C1369160y c1369160y = (C1369160y) anonymousClass656.A0H();
        C68T c68t = ((AnonymousClass656) c1369160y.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C68T A02 = ((AnonymousClass781) C05V.A02(this.A00)).A02(c6n6.A08, AbstractC127845ir.A0t(c68t), c78b.A05, false);
        AnonymousClass656 anonymousClass6562 = (AnonymousClass656) AbstractC34861ag.A0F(c1369160y);
        A02.getClass();
        anonymousClass6562.key_ = A02;
        anonymousClass6562.bitField0_ |= 1;
        AnonymousClass656 anonymousClass6563 = (AnonymousClass656) AbstractC34861ag.A0F(c1369160y);
        anonymousClass6563.bitField0_ |= 2;
        anonymousClass6563.text_ = str;
        C68W A0m = AbstractC127865it.A0m(c63h);
        AnonymousClass656 anonymousClass6564 = (AnonymousClass656) c1369160y.A0F();
        anonymousClass6564.getClass();
        A0m.statusQuestionAnswerMessage_ = anonymousClass6564;
        A0m.bitField2_ |= 1048576;
    }

    @Override // p000X.InterfaceC1844182o
    public /* bridge */ /* synthetic */ AbstractC172757gd Bok(AnonymousClass771 anonymousClass771) {
        C68W c68w = anonymousClass771.A01;
        if (!AbstractC152776oa.A00(c68w)) {
            return null;
        }
        AnonymousClass656 anonymousClass656 = c68w.statusQuestionAnswerMessage_;
        if (anonymousClass656 == null) {
            anonymousClass656 = AnonymousClass656.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass656);
        C142186Ma c142186Ma = anonymousClass771.A00;
        long j = c142186Ma.A07;
        String str = anonymousClass656.text_;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C6L1 A01 = ((AnonymousClass781) interfaceC024600q.get()).A01(c142186Ma);
        C68T c68t = anonymousClass656.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q.get();
        C00C.A09(c68t);
        C6L1 A00 = anonymousClass781.A00(A01, anonymousClass771, c68t);
        EnumC147546g7 enumC147546g7 = EnumC147546g7.A06;
        C00C.A09(str);
        return new C6N6(null, A01, A00, enumC147546g7, null, null, str, -1L, j, 0L, false);
    }
}
