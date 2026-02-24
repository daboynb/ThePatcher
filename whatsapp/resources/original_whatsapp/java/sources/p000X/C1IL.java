package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1IL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1IL {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C1IV A03;
    public final C1IU A04;
    public final C1IS A05;
    public final C1IO A06;
    public final C1IT A07;
    public final C1IW A08;
    public final C1IR A09;
    public final C1IQ A0A;
    public final C1IP A0B;
    public final C1IN A0C;
    public final C1IM A0D;

    public final AbstractC164327Iv A00(final C7O8 c7o8) {
        AbstractC164327Iv c142906Ou;
        C7O7 c7o7;
        C00C.A0A(c7o8, 0);
        int i = c7o8.A00;
        try {
            switch (i) {
                case 0:
                case 8:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown type of interactive message does not support customizations: ");
                    sb.append(i);
                    throw new IllegalStateException(sb.toString());
                case 1:
                    C00X.A07(this.A0D);
                    c142906Ou = new C142906Ou(c7o8, (C155596tG) C00X.A03(4438));
                    break;
                case 2:
                    C00X.A07(this.A0C);
                    c142906Ou = new C142916Ov(c7o8, (C155596tG) C00X.A03(4438));
                    break;
                case 3:
                    C00X.A07(this.A06);
                    c142906Ou = new AbstractC164327Iv(c7o8) { // from class: X.6P0
                        public final C07B A00;

                        @Override // p000X.AbstractC164327Iv
                        public CharSequence A07(Context context, Paint paint) {
                            String str;
                            boolean A1Z = AbstractC34841ae.A1Z(context, paint);
                            C27633CVn c27633CVn = this.A02.A03;
                            if (c27633CVn == null || (str = c27633CVn.A0N) == null || str.length() == 0) {
                                return super.A07(context, paint);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(AbstractC34821ac.A1D(context, str, A1Z ? 1 : 0, 0, 2131895805));
                            Drawable A042 = A04(context);
                            return A042 != null ? C129885ma.A01(paint, A042, A04) : A04.toString();
                        }

                        @Override // p000X.AbstractC164327Iv
                        public String A0F(Context context) {
                            String str;
                            C00C.A0A(context, 0);
                            C27633CVn c27633CVn = this.A02.A03;
                            if (c27633CVn == null || (str = c27633CVn.A0N) == null || str.length() == 0) {
                                return super.A0F(context);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append('*');
                            A04.append(str);
                            return AbstractC34871ah.A0s(A04, '*');
                        }

                        @Override // p000X.AbstractC164327Iv
                        public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
                            boolean A1Z = AbstractC34841ae.A1Z(c163997Hj, c1j0);
                            C7O8 c7o82 = this.A02;
                            C27633CVn c27633CVn = c7o82.A03;
                            if (c27633CVn != null && c27633CVn.A0U == A1Z) {
                                super.A0H(c1j0, c163997Hj);
                                C63H c63h = c163997Hj.A01;
                                C63E A04 = C63H.A04(c63h);
                                C1372662h c1372662h = (C1372662h) ((C68S) A04.A00).A0O().A0H();
                                String A00 = c7o82.A00();
                                if (A00 == null) {
                                    A00 = "review_and_pay";
                                }
                                C1373962u c1373962u = (C1373962u) C1378564o.DEFAULT_INSTANCE.A0G();
                                c1373962u.A0K(A00);
                                C27633CVn c27633CVn2 = c7o82.A03;
                                if (c27633CVn2 != null) {
                                    try {
                                        JSONObject A06 = C27472CPb.A06(c27633CVn2, c163997Hj.A0I);
                                        if (A06 != null) {
                                            c1373962u.A0J(A06.toString());
                                        }
                                    } catch (JSONException e) {
                                        AbstractC34921am.A17("CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", AnonymousClass000.A04(), e);
                                    }
                                }
                                c1372662h.A0J((C1378564o) c1373962u.A0F());
                                A04.A0L(c1372662h);
                                C63H.A0D(A04, c63h);
                                return;
                            }
                            C63H c63h2 = c163997Hj.A01;
                            C67Y c67y = ((C68W) c63h2.A00).buttonsMessage_;
                            if (c67y == null) {
                                c67y = C67Y.DEFAULT_INSTANCE;
                            }
                            C1372462f c1372462f = (C1372462f) c67y.A0H();
                            C27633CVn c27633CVn3 = c7o82.A03;
                            if (c27633CVn3 == null || c27633CVn3.A0W == null) {
                                c1372462f.A0J(EnumC148626hr.A02);
                            } else {
                                C63D c63d = (C63D) C68I.DEFAULT_INSTANCE.A0G();
                                C27633CVn c27633CVn4 = c7o82.A03;
                                c63d.A0K(AbstractC127835iq.A0W(c27633CVn4 != null ? c27633CVn4.A0W : null, 0));
                                c1372462f.A0J(EnumC148626hr.A03);
                                C67Y c67y2 = (C67Y) AbstractC34861ag.A0F(c1372462f);
                                AbstractC265514n A0F = c63d.A0F();
                                int i2 = C67Y.BUTTONS_FIELD_NUMBER;
                                c67y2.header_ = A0F;
                                c67y2.headerCase_ = 3;
                            }
                            String str = c7o82.A0F;
                            if (str != null) {
                                C67Y A0q = AbstractC127855is.A0q(c1372462f);
                                A0q.bitField0_ |= 32;
                                A0q.contentText_ = str;
                            }
                            String str2 = c7o82.A0G;
                            if (str2 != null) {
                                C67Y A0q2 = AbstractC127855is.A0q(c1372462f);
                                A0q2.bitField0_ |= 64;
                                A0q2.footerText_ = str2;
                            }
                            AnonymousClass159 A0G = C1378064j.DEFAULT_INSTANCE.A0G();
                            C1378064j c1378064j = (C1378064j) AbstractC34861ag.A0F(A0G);
                            c1378064j.bitField0_ |= 1;
                            c1378064j.name_ = "review_and_pay";
                            C27633CVn c27633CVn5 = c7o82.A03;
                            if (c27633CVn5 != null) {
                                try {
                                    JSONObject A062 = C27472CPb.A06(c27633CVn5, c163997Hj.A0I);
                                    if (A062 != null) {
                                        String obj = A062.toString();
                                        C1378064j c1378064j2 = (C1378064j) AbstractC34861ag.A0F(A0G);
                                        obj.getClass();
                                        c1378064j2.bitField0_ |= 2;
                                        c1378064j2.paramsJson_ = obj;
                                    }
                                } catch (JSONException e2) {
                                    AbstractC34921am.A17("CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", AnonymousClass000.A04(), e2);
                                }
                            }
                            AnonymousClass159 A0S = AbstractC34871ah.A0S(C1382966g.DEFAULT_INSTANCE);
                            C1382966g c1382966g = (C1382966g) A0S.A00;
                            C1378064j c1378064j3 = (C1378064j) A0G.A0F();
                            c1378064j3.getClass();
                            c1382966g.nativeFlowInfo_ = c1378064j3;
                            c1382966g.bitField0_ |= 8;
                            EnumC148166h7 enumC148166h7 = EnumC148166h7.A01;
                            C1382966g c1382966g2 = (C1382966g) AbstractC34861ag.A0F(A0S);
                            c1382966g2.type_ = enumC148166h7.getNumber();
                            c1382966g2.bitField0_ |= 4;
                            AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C1375463j.DEFAULT_INSTANCE);
                            C1375463j c1375463j = (C1375463j) A0S2.A00;
                            c1375463j.bitField0_ |= 1;
                            c1375463j.displayText_ = "review_and_pay";
                            C1382966g c1382966g3 = (C1382966g) AbstractC34861ag.A0F(A0S);
                            C1375463j c1375463j2 = (C1375463j) A0S2.A0F();
                            c1375463j2.getClass();
                            c1382966g3.buttonText_ = c1375463j2;
                            c1382966g3.bitField0_ |= 2;
                            C67Y c67y3 = (C67Y) AbstractC34861ag.A0F(c1372462f);
                            AbstractC265514n A0F2 = A0S.A0F();
                            int i3 = C67Y.BUTTONS_FIELD_NUMBER;
                            InterfaceC266014s interfaceC266014s = c67y3.buttons_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                c67y3.buttons_ = interfaceC266014s;
                            }
                            interfaceC266014s.add(A0F2);
                            if (C164587Jw.A03(c1j0, c163997Hj)) {
                                C68L A063 = this.A01.A06(c1j0, c163997Hj);
                                C67Y A0q3 = AbstractC127855is.A0q(c1372462f);
                                A063.getClass();
                                A0q3.contextInfo_ = A063;
                                A0q3.bitField0_ |= 128;
                            }
                            C68W A0m = AbstractC127865it.A0m(c63h2);
                            C67Y c67y4 = (C67Y) c1372462f.A0F();
                            c67y4.getClass();
                            A0m.buttonsMessage_ = c67y4;
                            A0m.bitField1_ |= 1;
                        }

                        {
                            C155596tG c155596tG = (C155596tG) C00X.A03(4438);
                            this.A00 = AbstractC34851af.A0P();
                        }

                        @Override // p000X.AbstractC164327Iv
                        public String A0E(Context context) {
                            C7O8 c7o82 = this.A02;
                            return C128695ke.A00.A0G(context, this.A00, c7o82, c7o82.A0F);
                        }

                        @Override // p000X.AbstractC164327Iv
                        public String A09() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            C7O8 c7o82 = this.A02;
                            C27633CVn c27633CVn = c7o82.A03;
                            if (c27633CVn != null) {
                                C27630CVk c27630CVk = c27633CVn.A0E;
                                AbstractC164327Iv.A03(c27630CVk != null ? c27630CVk.A01() : null, "\n", A04);
                                C27633CVn c27633CVn2 = c7o82.A03;
                                AbstractC164327Iv.A03(c27633CVn2 != null ? c27633CVn2.A04(super.A00) : null, "\n", A04);
                            }
                            AbstractC164327Iv.A03(c7o82.A0F, "\n", A04);
                            AbstractC164327Iv.A03(c7o82.A0G, "\n", A04);
                            AbstractC164327Iv.A03(super.A00.A0D(2131888941), "\n", A04);
                            return A04.toString();
                        }
                    };
                    break;
                case 4:
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown type of interactive message does not support customizations: ");
                    sb2.append(i);
                    throw new IllegalStateException(sb2.toString());
                case 5:
                case 9:
                    if (!"call_permission_request".equals(c7o8.A00())) {
                        if (!c7o8.A06() || (c7o7 = c7o8.A09) == null || c7o7.A04 != 2) {
                            if (!c7o8.A05()) {
                                if (!c7o8.A08()) {
                                    String A00 = c7o8.A00();
                                    if (!"booking_confirmation".equals(A00) && !"booking_status".equals(A00)) {
                                        if (!"payment_reminder".equals(c7o8.A00())) {
                                            if (!"account_authentication_request".equals(c7o8.A00())) {
                                                C00X.A07(this.A0A);
                                                c142906Ou = new C142956Oz((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
                                                break;
                                            } else {
                                                C00X.A07(this.A08);
                                                c142906Ou = new C142926Ow(c7o8);
                                                break;
                                            }
                                        } else {
                                            C00X.A07((AbstractC037407d) this.A02.A00.get());
                                            c142906Ou = new C6P5(c7o8);
                                            break;
                                        }
                                    } else {
                                        C00X.A07((AbstractC037407d) this.A00.A00.get());
                                        c142906Ou = new C6P3(c7o8);
                                        break;
                                    }
                                } else {
                                    C00X.A07((AbstractC037407d) this.A01.A00.get());
                                    c142906Ou = new C6P6(c7o8);
                                    break;
                                }
                            } else {
                                C00X.A07(this.A03);
                                c142906Ou = new C6P2((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
                                break;
                            }
                        } else {
                            C00X.A07(this.A07);
                            c142906Ou = new C6P1((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
                            break;
                        }
                    } else {
                        C00X.A07(this.A04);
                        c142906Ou = new C6P4((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
                        break;
                    }
                    break;
                case 6:
                    C00X.A07(this.A09);
                    c142906Ou = new C142896Ot(c7o8, (C155596tG) C00X.A03(4438));
                    break;
                case 7:
                    C00X.A07(this.A05);
                    c142906Ou = new AbstractC164327Iv(c7o8, this) { // from class: X.6Oy
                        public final C07B A00;
                        public final C7HV A01;
                        public final C7JF A02;
                        public final C1IL A03;

                        {
                            C155596tG c155596tG = (C155596tG) C00X.A03(4438);
                            C7HV c7hv = (C7HV) C00X.A03(4532);
                            C7JF c7jf = (C7JF) C00X.A03(4537);
                            C00C.A0A(c155596tG, 0);
                            AbstractC34851af.A16(c7hv, c7jf);
                            this.A03 = this;
                            this.A01 = c7hv;
                            this.A02 = c7jf;
                            this.A00 = AbstractC34841ae.A0L();
                        }

                        @Override // p000X.AbstractC164327Iv
                        public String A0G(Context context) {
                            C07B c07b = this.A00;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(4668)) {
                                return super.A0G(context);
                            }
                            return null;
                        }

                        @Override // p000X.AbstractC164327Iv
                        public String A09() {
                            C7NC c7nc;
                            C7O7 c7o72;
                            String A09 = super.A09();
                            if (C0IE.A0H(A09)) {
                                return A09;
                            }
                            StringBuilder sb3 = new StringBuilder(A09);
                            C7O8 c7o82 = super.A02;
                            if (c7o82.A00 == 7 && (c7nc = c7o82.A07) != null) {
                                for (C7O8 c7o83 : c7nc.A01) {
                                    AbstractC164327Iv.A03(this.A03.A00(c7o83).A09(), "\n", sb3);
                                    if (c7o83.A06() && (c7o72 = c7o83.A09) != null) {
                                        Iterator it = c7o72.A0C.iterator();
                                        while (it.hasNext()) {
                                            JSONObject A002 = C7O1.A00(((C7ND) it.next()).A01);
                                            if (A002 != null) {
                                                AbstractC164327Iv.A03(A002.optString("display_text", ""), "\n ", sb3);
                                            }
                                        }
                                    }
                                }
                            }
                            return sb3.toString();
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:20:0x00a1  */
                        /* JADX WARN: Removed duplicated region for block: B:23:0x00a7 A[SYNTHETIC] */
                        @Override // p000X.AbstractC164327Iv
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
                            InterfaceC266014s interfaceC266014s;
                            C00C.A0B(c163997Hj, c1j0);
                            super.A0H(c1j0, c163997Hj);
                            if (C128695ke.A0C(c1j0)) {
                                List A0j = ((C1P2) c1j0).A0j();
                                C63H c63h = c163997Hj.A01;
                                C68S c68s = ((C68W) c63h.A00).interactiveMessage_;
                                if (c68s == null) {
                                    c68s = C68S.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0H = c68s.A0H();
                                AnonymousClass159 A0H2 = ((C68S) A0H.A00).A0N().A0H();
                                if (A0j != null) {
                                    Iterator it = A0j.iterator();
                                    while (it.hasNext()) {
                                        C1J0 A18 = AbstractC34811ab.A18(it);
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("CarouselMessageCustomizer/buildCardMessage: message type is not supported ");
                                        AbstractC127835iq.A1Q(A18, A04, A18 instanceof InterfaceC31531On);
                                        C63H A0A = C68W.A0A();
                                        C00C.A06(A0A);
                                        AnonymousClass726 A002 = AbstractC151306mD.A00(A0A);
                                        A002.A03 = true;
                                        C163997Hj A003 = A002.A00();
                                        C1IL c1il = this.A03;
                                        C00C.A0C(A18, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                                        AbstractC164327Iv A01 = c1il.A01((InterfaceC31531On) A18);
                                        if (A01 != null) {
                                            A01.A0H(A18, A003);
                                        }
                                        C63E A042 = C63H.A04(A003.A01);
                                        C1372562g A012 = C63E.A01(A042);
                                        if (A18 instanceof C31651Oz) {
                                            C7HV.A01(A012, (C1NO) A18, this.A01, A003);
                                        } else {
                                            if (A18 instanceof C1PR) {
                                                C67P c67p = (C67P) A012.A00;
                                                C63A c63a = (C63A) (c67p.mediaCase_ == 7 ? (AbstractC265514n) c67p.media_ : C68J.DEFAULT_INSTANCE).A0H();
                                                C00C.A09(c63a);
                                                this.A02.A06((C1OW) A18, A003, c63a);
                                                AbstractC127915iy.A0O(A012, c63a).mediaCase_ = 7;
                                            }
                                            A042.A0J(A012);
                                            C1382265z c1382265z = (C1382265z) AbstractC34861ag.A0F(A0H2);
                                            AbstractC265514n A0F = A042.A0F();
                                            int i2 = C1382265z.CARDS_FIELD_NUMBER;
                                            interfaceC266014s = c1382265z.cards_;
                                            if (((AbstractC266214u) interfaceC266014s).A00) {
                                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                                c1382265z.cards_ = interfaceC266014s;
                                            }
                                            interfaceC266014s.add(A0F);
                                        }
                                        A012.A0J();
                                        A042.A0J(A012);
                                        C1382265z c1382265z2 = (C1382265z) AbstractC34861ag.A0F(A0H2);
                                        AbstractC265514n A0F2 = A042.A0F();
                                        int i22 = C1382265z.CARDS_FIELD_NUMBER;
                                        interfaceC266014s = c1382265z2.cards_;
                                        if (((AbstractC266214u) interfaceC266014s).A00) {
                                        }
                                        interfaceC266014s.add(A0F2);
                                    }
                                }
                                C68S c68s2 = (C68S) AbstractC34861ag.A0F(A0H);
                                c68s2.interactiveMessage_ = A0H2.A0F();
                                c68s2.interactiveMessageCase_ = 7;
                                C63H.A0D(A0H, c63h);
                            }
                        }
                    };
                    break;
                case 10:
                    C00X.A07(this.A0B);
                    c142906Ou = new C142936Ox(c7o8, (C155596tG) C00X.A03(4438));
                    break;
            }
            return c142906Ou;
        } finally {
            C00X.A06();
        }
    }

    public final AbstractC164327Iv A01(InterfaceC31531On interfaceC31531On) {
        C00C.A0A(interfaceC31531On, 0);
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null) {
            return A00(AU8);
        }
        return null;
    }

    public C1IL() {
        C1IM c1im = (C1IM) C00X.A03(6444);
        C1IN c1in = (C1IN) C00X.A03(6445);
        C1IO c1io = (C1IO) C00X.A03(6446);
        C1IP c1ip = (C1IP) C00X.A03(6447);
        C1IQ c1iq = (C1IQ) C00X.A03(6448);
        C1IR c1ir = (C1IR) C00X.A03(6449);
        C1IS c1is = (C1IS) C00X.A03(6450);
        C1IT c1it = (C1IT) C00X.A03(6451);
        C1IU c1iu = (C1IU) C00X.A03(6452);
        C1IV c1iv = (C1IV) C00X.A03(6453);
        C1IW c1iw = (C1IW) C00X.A03(6454);
        C00C.A0A(c1im, 0);
        C00C.A0A(c1in, 1);
        C00C.A0A(c1io, 2);
        C00C.A0A(c1ip, 3);
        C00C.A0A(c1iq, 4);
        C00C.A0A(c1ir, 5);
        C00C.A0A(c1is, 6);
        C00C.A0A(c1it, 7);
        C00C.A0A(c1iu, 8);
        C00C.A0A(c1iv, 9);
        C00C.A0A(c1iw, 10);
        this.A0D = c1im;
        this.A0C = c1in;
        this.A06 = c1io;
        this.A0B = c1ip;
        this.A0A = c1iq;
        this.A09 = c1ir;
        this.A05 = c1is;
        this.A07 = c1it;
        this.A04 = c1iu;
        this.A03 = c1iv;
        this.A08 = c1iw;
        this.A01 = AbstractC037707g.A00(16526);
        this.A00 = AbstractC037707g.A00(16527);
        this.A02 = AbstractC037707g.A00(16525);
    }
}
