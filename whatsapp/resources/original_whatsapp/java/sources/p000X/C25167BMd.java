package p000X;

import com.whatsapp.bot.voice.AiRtcVoiceManager;
import java.util.Set;

/* renamed from: X.BMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25167BMd extends C24002Anp {
    public static final Set A0X;
    public Integer A00;
    public boolean A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final C17V A04;
    public final C17V A05;
    public final C17V A06;
    public final C17V A07;
    public final C17V A08;
    public final C17V A09;
    public final C17V A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C35361bW A0L;
    public final C35361bW A0M;
    public final C35361bW A0N;
    public final C35361bW A0O;
    public final C35361bW A0P;
    public final C35361bW A0Q;
    public final C35361bW A0R;
    public final C35361bW A0S;
    public final C29261Fr A0T;
    public final CIB A0U;
    public final InterfaceC024100j A0V;
    public final AbstractC026601w A0W;

    static {
        EnumC25347BZd[] enumC25347BZdArr = new EnumC25347BZd[4];
        enumC25347BZdArr[0] = EnumC25347BZd.A0A;
        enumC25347BZdArr[1] = EnumC25347BZd.A0B;
        enumC25347BZdArr[2] = EnumC25347BZd.A0C;
        A0X = C3WD.A1A(EnumC25347BZd.A09, enumC25347BZdArr, 3);
    }

    @Override // p000X.C24002Anp
    public void A0f(C216999it c216999it) {
        C00C.A0A(c216999it, 0);
        super.A0f(c216999it);
        if (c216999it.A01 != BZO.A06) {
            A0l();
            A0n();
        }
    }

    @Override // p000X.C24002Anp
    public void A0g(CI0 ci0) {
        C00C.A0A(ci0, 0);
        super.A0g(ci0);
        if (ci0.A02 == null || !AbstractC34901ak.A1Z(ci0.A00)) {
            return;
        }
        A0l();
    }

    @Override // p000X.C24002Anp
    public void A0h(EnumC25379Ba9 enumC25379Ba9) {
        C00C.A0A(enumC25379Ba9, 0);
        super.A0h(enumC25379Ba9);
        if (enumC25379Ba9 == EnumC25379Ba9.A05) {
            Integer num = IO7.A0C;
            CIB cib = this.A0U;
            if (cib.A00 == IO7.A00) {
                cib.A00 = num;
            }
        }
        if (enumC25379Ba9 == EnumC25379Ba9.A04) {
            A0l();
        }
    }

    @Override // p000X.C24002Anp
    public void A0i(EnumC147736gQ enumC147736gQ, String str, boolean z) {
        super.A0i(enumC147736gQ, str, z);
        InterfaceC024600q interfaceC024600q = this.A0B;
        Object value = AbstractC23468Abr.A0Y(interfaceC024600q).A15.getValue();
        Object value2 = AbstractC23468Abr.A0Y(interfaceC024600q).A1B.getValue();
        Object value3 = AbstractC23468Abr.A0Y(interfaceC024600q).A11.getValue();
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        C23128AOf c23128AOf = new C23128AOf(value, this, value2, value3, (InterfaceC13670gH) null, 33);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, D97.A03(this, null, 20), AbstractC23468Abr.A0L(this, num, c0ql, c23128AOf, A00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25167BMd() {
        super(r11, r12, AbstractC34811ab.A0O(), r14, r15, r7, r17, r6, AbstractC34841ae.A0L(), r5, r3, AbstractC34841ae.A0v());
        C05V A00 = AbstractC037707g.A00(16988);
        C05V A0N = AbstractC34821ac.A0N();
        C215879gs c215879gs = (C215879gs) C00H.A02(65674);
        C05V A002 = C05Q.A00(1483);
        C48121yZ c48121yZ = (C48121yZ) C00X.A03(17777);
        C05V A003 = C05Q.A00(49394);
        C05V A004 = AbstractC037707g.A00(65670);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        C67402ux c67402ux = (C67402ux) C00H.A02(16862);
        C05V A005 = AbstractC037707g.A00(6191);
        C05V A006 = C05Q.A00(16861);
        AbstractC34831ad.A1H(c215879gs, 2, c48121yZ);
        AbstractC34911al.A1B(A16, c67402ux);
        this.A0C = A0N;
        this.A0F = A002;
        this.A0B = A004;
        this.A0W = A16;
        this.A0D = A005;
        this.A0E = A006;
        this.A0J = AbstractC34811ab.A0P();
        this.A0H = C05Q.A00(5317);
        this.A0I = C05Q.A00(49933);
        this.A0K = C05Q.A00(1326);
        this.A0G = C05Q.A00(1153);
        this.A0T = AbstractC34801aa.A0d();
        C35361bW c35361bW = new C35361bW("");
        this.A0R = c35361bW;
        C35361bW c35361bW2 = new C35361bW(EnumC25327BYj.A03);
        this.A0L = c35361bW2;
        this.A0M = new C35361bW(BZ6.A02);
        this.A0N = new C35361bW(EnumC25328BYk.A03);
        C35361bW c35361bW3 = new C35361bW(EnumC25329BYl.A02);
        this.A0S = c35361bW3;
        Integer num = IO7.A00;
        CIB cib = new CIB();
        cib.A01 = num;
        cib.A00 = num;
        cib.A03 = false;
        cib.A02 = false;
        this.A0U = cib;
        this.A0P = new C35361bW(true);
        this.A0V = D5U.A00(IO7.A0C, this, 22);
        this.A0Q = new C35361bW(Boolean.valueOf(AbstractC34851af.A0C(A005).getBoolean("meta_ai_multimodal_composer_speaker_muted", false)));
        this.A0O = new C35361bW(false);
        C17V c17v = new C17V();
        C24002Anp.A02(DZH.A00(this.A0L), c17v, new C29446D5c(this, 36), 13);
        C24002Anp.A03(c35361bW3, c17v, this, 37, 13);
        this.A07 = c17v;
        C17V c17v2 = new C17V();
        C24002Anp.A03(A0X(), c17v2, this, 38, 13);
        this.A04 = c17v2;
        C17V c17v3 = new C17V();
        C24002Anp.A03(c35361bW2, c17v3, this, 39, 13);
        this.A09 = c17v3;
        C17V c17v4 = new C17V();
        C24002Anp.A03(c17v, c17v4, this, 40, 13);
        C24002Anp.A03(super.A0J, c17v4, this, 41, 13);
        C24002Anp.A03(A0X(), c17v4, this, 42, 13);
        this.A06 = c17v4;
        this.A03 = DZH.A00(c17v4);
        C17V c17v5 = new C17V();
        C24002Anp.A03(c17v, c17v5, this, 43, 13);
        C24002Anp.A03(c35361bW, c17v5, this, 44, 13);
        C24002Anp.A03(c35361bW2, c17v5, this, 45, 13);
        C24002Anp.A03(A0X(), c17v5, this, 46, 13);
        this.A05 = c17v5;
        this.A02 = DZH.A00(c17v5);
        C17V c17v6 = new C17V(false);
        C24002Anp.A03(DZH.A00(this.A0L), c17v6, this, 47, 13);
        C24002Anp.A03(super.A0H, c17v6, this, 48, 13);
        C24002Anp.A03(A0X(), c17v6, this, 49, 13);
        C24002Anp.A02(this.A03, c17v6, new C29447D5d(this, 0), 13);
        this.A08 = c17v6;
        C17V c17v7 = new C17V();
        C24002Anp.A02(A0X(), c17v7, new C29447D5d(this, 1), 13);
        C24002Anp.A02(c17v, c17v7, new C29447D5d(this, 2), 13);
        InterfaceC024600q interfaceC024600q = A004.A00;
        C0MT c0mt = (C0MT) AbstractC23468Abr.A0Y(interfaceC024600q).A14.getValue();
        C0QL c0ql = C0QL.A00;
        C24002Anp.A02(AbstractC127885iv.A0E(c0ql, c0mt), c17v7, new C29447D5d(this, 3), 13);
        C24002Anp.A03(AbstractC127885iv.A0E(c0ql, (C0MT) AbstractC23468Abr.A0Y(interfaceC024600q).A11.getValue()), c17v7, this, 35, 13);
        this.A0A = c17v7;
    }

    public static final void A09(C25167BMd c25167BMd) {
        C17V c17v;
        int ordinal;
        String str;
        C09R c09r = (C09R) c25167BMd.A03.A04();
        boolean z = false;
        if ((c09r != null ? c09r.first : null) == EnumC25326BYi.A03 && (str = (String) c09r.second) != null && (!AbstractC041709c.A0h(str))) {
            c17v = c25167BMd.A08;
        } else {
            Object A04 = ((C24002Anp) c25167BMd).A0G.A04();
            c17v = c25167BMd.A08;
            EnumC25327BYj enumC25327BYj = (EnumC25327BYj) DZH.A00(c25167BMd.A0L).A04();
            if (enumC25327BYj != null && (((ordinal = enumC25327BYj.ordinal()) == 1 || (ordinal == 0 && A04 != EnumC25347BZd.A02 && A04 != EnumC25347BZd.A07 && A04 != EnumC25347BZd.A0A)) && A04 != EnumC25347BZd.A0B)) {
                z = true;
            }
        }
        AbstractC34821ac.A1Q(c17v, z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void A0A(C25167BMd c25167BMd) {
        EnumC25346BZc enumC25346BZc;
        long A06 = AbstractC34911al.A06((Number) AbstractC127895iw.A0s(AbstractC23468Abr.A0Y(c25167BMd.A0B).A14));
        C17V c17v = c25167BMd.A0A;
        EnumC25347BZd enumC25347BZd = (EnumC25347BZd) ((C24002Anp) c25167BMd).A0G.A04();
        if (enumC25347BZd != null) {
            switch (enumC25347BZd.ordinal()) {
                case 0:
                case 4:
                    if (c25167BMd.A0k() != AnonymousClass928.A05) {
                        enumC25346BZc = EnumC25346BZc.A02;
                        break;
                    } else {
                        enumC25346BZc = EnumC25346BZc.A07;
                        break;
                    }
                case 1:
                case 2:
                case 3:
                case 9:
                    if (c25167BMd.A0L.A04() != EnumC25327BYj.A02) {
                        if (!AbstractC34901ak.A1Z(c25167BMd.A07.A04())) {
                            enumC25346BZc = EnumC25346BZc.A06;
                            break;
                        } else {
                            enumC25346BZc = EnumC25346BZc.A04;
                            break;
                        }
                    }
                    break;
                case 5:
                    enumC25346BZc = EnumC25346BZc.A09;
                    break;
                case 6:
                    enumC25346BZc = EnumC25346BZc.A05;
                    break;
                case 7:
                    enumC25346BZc = EnumC25346BZc.A0A;
                    break;
                case 8:
                    enumC25346BZc = EnumC25346BZc.A08;
                    break;
            }
            c17v.A0D(AbstractC34801aa.A1J(enumC25346BZc, Long.valueOf(A06)));
        }
        enumC25346BZc = EnumC25346BZc.A03;
        c17v.A0D(AbstractC34801aa.A1J(enumC25346BZc, Long.valueOf(A06)));
    }

    @Override // p000X.C24002Anp
    public AbstractC034906d A0X() {
        C17V c17v = new C17V();
        C24002Anp.A02(AbstractC127845ir.A0H(this.A0c), c17v, new D5Y(this, c17v, 9), 13);
        C24002Anp.A02(this.A07, c17v, new D5Y(this, c17v, 10), 13);
        return DZH.A00(c17v);
    }

    public final void A0l() {
        CIB cib = this.A0U;
        if (cib.A00 == IO7.A00) {
            cib.A00 = IO7.A0C;
        }
        if (cib.A02) {
            return;
        }
        cib.A02 = true;
    }

    public final void A0m() {
        DVR A00;
        boolean z;
        C35361bW c35361bW = this.A0L;
        if (c35361bW.A04() == EnumC25327BYj.A02) {
            A00 = C24002Anp.A00(this);
            z = true;
        } else {
            if (c35361bW.A04() != EnumC25327BYj.A03) {
                return;
            }
            A00 = C24002Anp.A00(this);
            z = false;
        }
        A00.Bsb(z);
    }

    public final void A0o(EnumC25327BYj enumC25327BYj) {
        C35361bW c35361bW = this.A0L;
        c35361bW.A04();
        if (c35361bW.A04() != enumC25327BYj) {
            InterfaceC024100j interfaceC024100j = this.A0V;
            ((C71V) interfaceC024100j.getValue()).A00 = new AIZ(this, 36);
            ((C71V) interfaceC024100j.getValue()).A00();
            if (enumC25327BYj == EnumC25327BYj.A02) {
                CG1.A00((CG1) this.A0E.get(), null, 97);
                C24002Anp.A00(this).C9c();
                AbstractC34801aa.A1U(this.A0W, new C76623Pc(this, null, 16), AbstractC29171Ff.A00(this));
            }
        }
        c35361bW.A0D(enumC25327BYj);
    }

    public final void A0p(boolean z) {
        CG1 cg1;
        int i;
        int i2;
        if (z) {
            this.A06.A0D(AbstractC34801aa.A1J(EnumC25326BYi.A02, ""));
            this.A0S.A0D(EnumC25329BYl.A03);
            cg1 = (CG1) this.A0E.get();
            i = 138;
            i2 = 102;
        } else {
            this.A0S.A0D(EnumC25329BYl.A02);
            cg1 = (CG1) this.A0E.get();
            i = 138;
            i2 = 101;
        }
        CG1.A00(cg1, Integer.valueOf(i), i2);
    }

    @Override // p000X.C24002Anp
    public void A0Y() {
        super.A0Y();
        Integer num = IO7.A0C;
        CIB cib = this.A0U;
        if (cib.A02 || cib.A01 != num) {
            cib.A01 = num;
            cib.A00 = IO7.A00;
            cib.A02 = false;
            cib.A03 = false;
        }
    }

    @Override // p000X.C24002Anp
    public void A0a() {
        super.A0a();
        CG1 cg1 = (CG1) this.A0E.get();
        cg1.A00 = true;
        CG1.A00(cg1, 138, 121);
    }

    public final AnonymousClass928 A0k() {
        return (AnonymousClass928) AbstractC127895iw.A0s(((AiRtcVoiceManager) C24002Anp.A00(this)).A11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (p000X.C87Y.A1T(r3.A0Q) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0n() {
        try {
            DVR A00 = C24002Anp.A00(this);
            boolean z = this.A0U.A03;
            A00.CB9(z);
        } catch (NullPointerException unused) {
        }
    }
}
