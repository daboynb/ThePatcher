package p000X;

/* renamed from: X.7hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173467hr implements InterfaceC1844182o, InterfaceC1844282p, InterfaceC1838380i {
    public final C05V A01 = AbstractC127855is.A0i();
    public final C05V A00 = AbstractC34811ab.A0M();

    @Override // p000X.InterfaceC1844182o
    public /* bridge */ /* synthetic */ AbstractC172757gd Bok(AnonymousClass771 anonymousClass771) {
        C68W c68w = anonymousClass771.A01;
        if ((c68w.bitField1_ & 16) == 0) {
            return null;
        }
        C1383466l c1383466l = c68w.reactionMessage_;
        if (c1383466l == null) {
            c1383466l = C1383466l.DEFAULT_INSTANCE;
        }
        C00C.A06(c1383466l);
        C68T c68t = c1383466l.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        if (!AbstractC150556l0.A00(c68t)) {
            return null;
        }
        C1383466l c1383466l2 = c68w.reactionMessage_;
        if (c1383466l2 == null) {
            c1383466l2 = C1383466l.DEFAULT_INSTANCE;
        }
        C00C.A06(c1383466l2);
        if (!AbstractC152536oC.A00(c1383466l2.text_)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FStatusReactionProtobuf/validateReactionText/failed validation, key=");
            C68T c68t2 = c1383466l2.key_;
            if (c68t2 == null) {
                c68t2 = C68T.DEFAULT_INSTANCE;
            }
            AbstractC34851af.A1E(c68t2, A04);
            AbstractC34831ad.A0e(this.A00).A0L("FStatusReactionProtobuf/FStatusReaction text failed validation", null, false);
            throw C6MZ.A03(68);
        }
        C142186Ma c142186Ma = anonymousClass771.A00;
        long j = c142186Ma.A07;
        String str = c1383466l2.text_;
        long j2 = c1383466l2.senderTimestampMs_;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C6L1 A01 = ((AnonymousClass781) interfaceC024600q.get()).A01(c142186Ma);
        C68T c68t3 = c1383466l2.key_;
        if (c68t3 == null) {
            c68t3 = C68T.DEFAULT_INSTANCE;
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q.get();
        C00C.A09(c68t3);
        C6L1 A00 = anonymousClass781.A00(A01, anonymousClass771, c68t3);
        EnumC147546g7 enumC147546g7 = EnumC147546g7.A06;
        C00C.A09(str);
        return new C6N7(A01, A00, enumC147546g7, null, null, str, -1L, j, j2, false);
    }

    @Override // p000X.InterfaceC1844282p
    public /* bridge */ /* synthetic */ void ABo(AbstractC172757gd abstractC172757gd, C78B c78b) {
        C6N7 c6n7 = (C6N7) abstractC172757gd;
        C00C.A0A(c6n7, 0);
        String str = c6n7.A00;
        if (!AbstractC152536oC.A00(str)) {
            throw C148996iU.A04(null, 68);
        }
        C63H c63h = c78b.A00;
        C1383466l c1383466l = ((C68W) c63h.A00).reactionMessage_;
        if (c1383466l == null) {
            c1383466l = C1383466l.DEFAULT_INSTANCE;
        }
        C1374162w c1374162w = (C1374162w) c1383466l.A0H();
        C68T c68t = ((C1383466l) c1374162w.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C68T A02 = ((AnonymousClass781) C05V.A02(this.A01)).A02(c6n7.A08, AbstractC127845ir.A0t(c68t), c78b.A05, false);
        C1383466l c1383466l2 = (C1383466l) AbstractC34861ag.A0F(c1374162w);
        A02.getClass();
        c1383466l2.key_ = A02;
        c1383466l2.bitField0_ |= 1;
        c1374162w.A0K(str);
        c1374162w.A0J(c6n7.A05);
        c63h.A0Z(c1374162w);
    }
}
