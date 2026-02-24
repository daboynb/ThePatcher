package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.68j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1388468j extends AbstractC169667bW implements InterfaceC1844582s {
    public final C0Z2 A03 = (C0Z2) C00X.A03(3800);
    public final C05V A02 = AbstractC037707g.A00(2819);
    public final C05V A01 = AbstractC037707g.A00(49863);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C039007t A05 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        C00C.A0A(c162877Cs, 1);
        C162877Cs.A00(c162877Cs, "event_type", "response");
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        UserJid A00;
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A00(30, c1j0 instanceof C30691Lh);
        C30691Lh c30691Lh = (C30691Lh) c1j0;
        AbstractC1621679u.A00(31, AbstractC34841ae.A1X(c30691Lh.A02));
        C30541Ks A0m = c30691Lh.A0m();
        AbstractC1621679u.A00(32, AbstractC34841ae.A1X(A0m));
        boolean z = c163997Hj.A0D;
        C039007t c039007t = this.A05;
        UserJid A09 = z ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
        AbstractC1621679u.A00(33, AbstractC34841ae.A1X(A09));
        if (A0m.A02) {
            A00 = A09;
        } else {
            C0I0 c0i0 = UserJid.Companion;
            A00 = C0I0.A00(c30691Lh.A0l());
        }
        AbstractC1621679u.A00(34, A00 != null);
        C63H c63h = c163997Hj.A01;
        C1381765u c1381765u = ((C68W) c63h.A00).encEventResponseMessage_;
        if (c1381765u == null) {
            c1381765u = C1381765u.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1381765u.A0H();
        C1373862t c1373862t = (C1373862t) C1381965w.DEFAULT_INSTANCE.A0G();
        EnumC54822Uw enumC54822Uw = c30691Lh.A02;
        if (enumC54822Uw != null) {
            c1373862t.A0K(AbstractC1620279f.A01(enumC54822Uw));
        }
        c1373862t.A0J(c30691Lh.A01);
        int i = c30691Lh.A00;
        C1381965w c1381965w = (C1381965w) AbstractC34861ag.A0F(c1373862t);
        c1381965w.bitField0_ |= 4;
        c1381965w.extraGuestCount_ = i;
        C37301Gjd A03 = ((C7HW) C05V.A02(this.A01)).A03(new C1614276v(A09, A0m, "Event Response", AbstractC127865it.A1Y(c1373862t)));
        C14y c14y = (C14y) A03.first;
        C1381765u c1381765u2 = (C1381765u) AbstractC34861ag.A0F(A0H);
        int i2 = C1381765u.ENC_IV_FIELD_NUMBER;
        c14y.getClass();
        c1381765u2.bitField0_ |= 4;
        c1381765u2.encIv_ = c14y;
        C14y c14y2 = (C14y) A03.second;
        C1381765u c1381765u3 = (C1381765u) AbstractC34861ag.A0F(A0H);
        c14y2.getClass();
        c1381765u3.bitField0_ |= 2;
        c1381765u3.encPayload_ = c14y2;
        C68T c68t = (C68T) A03.third;
        C1381765u c1381765u4 = (C1381765u) AbstractC34861ag.A0F(A0H);
        c68t.getClass();
        c1381765u4.eventCreationMessageKey_ = c68t;
        c1381765u4.bitField0_ |= 1;
        C1381765u c1381765u5 = (C1381765u) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1381765u5);
        A0a.encEventResponseMessage_ = c1381765u5;
        A0a.bitField1_ |= 536870912;
    }
}
