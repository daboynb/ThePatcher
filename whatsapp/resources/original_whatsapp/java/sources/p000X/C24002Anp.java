package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.List;
import java.util.Timer;

/* renamed from: X.Anp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24002Anp extends AbstractC07360Ol {
    public C216999it A00;
    public C29261Fr A01;
    public EnumC147736gQ A02;
    public Integer A03;
    public String A04;
    public List A05;
    public Timer A06;
    public Timer A07;
    public boolean A08;
    public boolean A09;
    public Timer A0A;
    public Timer A0B;
    public boolean A0C;
    public final int A0D;
    public final C17V A0E;
    public final C17V A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final C035006e A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C215879gs A0S;
    public final C35361bW A0T;
    public final C35361bW A0U;
    public final C35361bW A0V;
    public final C35361bW A0W;
    public final C29261Fr A0X;
    public final C29261Fr A0Y;
    public final C48121yZ A0Z;
    public final C67402ux A0a;
    public final C0NI A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024600q A0d;
    public final C07B A0e;
    public final C88F A0f;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.06d, X.06e] */
    public C24002Anp(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, C215879gs c215879gs, C07B c07b, C48121yZ c48121yZ, C67402ux c67402ux, C0NI c0ni) {
        C00C.A0A(c0ni, 3);
        AbstractC127835iq.A1K(c07b, c215879gs);
        C00C.A0A(c67402ux, 8);
        C00C.A0A(c48121yZ, 10);
        this.A0O = interfaceC024600q;
        this.A0d = interfaceC024600q2;
        this.A0P = interfaceC024600q3;
        this.A0b = c0ni;
        this.A0K = interfaceC024600q4;
        this.A0M = interfaceC024600q5;
        this.A0e = c07b;
        this.A0S = c215879gs;
        this.A0a = c67402ux;
        this.A0L = interfaceC024600q6;
        this.A0Z = c48121yZ;
        this.A0N = interfaceC024600q7;
        ?? c035006e = new AbstractC034906d(false) { // from class: X.06e
        };
        this.A0I = c035006e;
        this.A0H = new AbstractC034906d(null) { // from class: X.06e
        };
        this.A0Q = C05Q.A00(1153);
        this.A0R = C05Q.A00(5317);
        ?? c035006e2 = new AbstractC034906d(AbstractC34801aa.A1J(null, false)) { // from class: X.06e
        };
        this.A0J = c035006e2;
        this.A0G = new AbstractC034906d(EnumC25347BZd.A02) { // from class: X.06e
        };
        this.A0Y = AbstractC34801aa.A0d();
        this.A0U = new C35361bW(false);
        this.A0V = new C35361bW(Boolean.valueOf(AbstractC34811ab.A1W(AbstractC34851af.A0B(interfaceC024600q2), "pref_meta_ai_audio_player_muted")));
        Float A0i = AbstractC23468Abr.A0i();
        this.A0T = new C35361bW(A0i);
        this.A0W = new C35361bW(A0i);
        this.A0c = D5U.A01(this, 21);
        this.A0X = AbstractC34801aa.A0d();
        this.A0f = new C88F();
        this.A01 = new C29261Fr("");
        C17V c17v = new C17V();
        A02(AbstractC127845ir.A0H(this.A0c), c17v, new C29446D5c(this, 29), 12);
        A03(c035006e2, c17v, this, 30, 12);
        this.A0F = c17v;
        this.A0D = c07b.A0K(11047);
        C17V c17v2 = new C17V();
        A03(AbstractC127845ir.A0H(this.A0c), c17v2, this, 31, 12);
        A03(c035006e, c17v2, this, 32, 12);
        A03(c035006e2, c17v2, this, 33, 12);
        this.A0E = c17v2;
    }

    public static final synchronized void A06(C24002Anp c24002Anp) {
        synchronized (c24002Anp) {
            Timer timer = c24002Anp.A0A;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = new Timer();
            timer2.schedule(new C180887u4(c24002Anp, 1), 4000L);
            c24002Anp.A0A = timer2;
        }
    }

    public static final synchronized void A07(C24002Anp c24002Anp) {
        synchronized (c24002Anp) {
            Timer timer = c24002Anp.A0A;
            if (timer != null) {
                timer.cancel();
            }
            c24002Anp.A0A = null;
        }
    }

    public synchronized void A0d() {
        boolean z = this instanceof C25167BMd;
        synchronized (this) {
            if (!z) {
                Timer timer = this.A0B;
                if (timer != null) {
                    timer.cancel();
                }
                Timer timer2 = new Timer();
                timer2.schedule(new C180887u4(this, 2), this.A0D);
                this.A0B = timer2;
            }
        }
    }

    public synchronized void A0e() {
        boolean z = this instanceof C25167BMd;
        synchronized (this) {
            if (!z) {
                Timer timer = this.A0B;
                if (timer != null) {
                    timer.cancel();
                }
                this.A0B = null;
            }
        }
    }

    public void A0f(C216999it c216999it) {
        C63202m3 c63202m3;
        C64902oz c64902oz;
        C00C.A0A(c216999it, 0);
        A0e();
        BZO bzo = c216999it.A01;
        if (bzo != BZO.A06) {
            C215879gs c215879gs = this.A0S;
            synchronized (c215879gs) {
                C8i1 c8i1 = c215879gs.A02;
                if (c8i1 != null && c8i1.A0D == null) {
                    c8i1.A0D = Long.valueOf(C215879gs.A00(c215879gs));
                }
                c215879gs.A01 = bzo;
            }
            A0C(true);
            AbstractC23467Abq.A0c(this.A0O).A00 = true;
            A0C(EnumC25347BZd.A08);
            A0C(c216999it);
        }
        if (bzo == BZO.A04 && (c64902oz = c216999it.A05) != null) {
            this.A0S.A00 = c64902oz.A02.size();
        }
        if (bzo != BZO.A03 || (c63202m3 = c216999it.A04) == null) {
            return;
        }
        this.A0S.A00 = c63202m3.A00.size();
    }

    public void A0g(CI0 ci0) {
        C00C.A0A(ci0, 0);
        String str = ci0.A02;
        if (str != null) {
            String str2 = ci0.A01;
            boolean z = true;
            boolean A1b = AbstractC34821ac.A1b(ci0.A00, true);
            A0e();
            C88F c88f = this.A0f;
            if (c88f.A01) {
                c88f.A01();
                AbstractC23467Abq.A0c(this.A0O).A03 = Long.valueOf(c88f.A00);
            }
            if (str.length() > 0) {
                C035006e c035006e = this.A0G;
                if (c035006e.A04() != EnumC25347BZd.A08) {
                    c035006e.A0C(EnumC25347BZd.A06);
                }
            }
            C035006e c035006e2 = this.A0J;
            if (str2 == null && !A1b) {
                z = false;
            }
            c035006e2.A0C(AbstractC34801aa.A1J(str, Boolean.valueOf(z)));
        }
    }

    public void A0h(EnumC25379Ba9 enumC25379Ba9) {
        C00C.A0A(enumC25379Ba9, 0);
        if (enumC25379Ba9 == EnumC25379Ba9.A03 || enumC25379Ba9 == EnumC25379Ba9.A02) {
            C035006e c035006e = this.A0G;
            if (c035006e.A04() == EnumC25347BZd.A08) {
                A0d();
                c035006e.A0C(EnumC25347BZd.A04);
                return;
            }
        }
        if (enumC25379Ba9 == EnumC25379Ba9.A05) {
            A0e();
            A0C(EnumC25347BZd.A06);
        }
        if (enumC25379Ba9 != EnumC25379Ba9.A04) {
            A07(this);
            return;
        }
        A0e();
        A06(this);
        A0C(EnumC25347BZd.A08);
    }

    public void A0i(EnumC147736gQ enumC147736gQ, String str, boolean z) {
        boolean z2 = false;
        this.A0C = false;
        this.A0f.A02();
        this.A02 = enumC147736gQ;
        this.A04 = str;
        if (z && AbstractC34921am.A0M(this.A0K) != AnonymousClass928.A04) {
            z2 = true;
        }
        Log.m223i("MetaAiVoiceViewModel/initMetaAiVoiceManager setUpListener in Async flow");
        ((DVR) this.A0K.get()).BEK();
        if (!z2) {
            AbstractC23467Abq.A0c(this.A0O).A04 = ((C1AB) this.A0d.get()).A01();
        }
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        D97 A03 = D97.A03(this, null, 9);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, D97.A03(this, null, 16), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 15), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 14), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 13), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 12), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 11), AbstractC23468Abr.A0L(this, num, c0ql, D97.A03(this, null, 10), AbstractC23468Abr.A0L(this, num, c0ql, A03, A00))))))));
    }

    public final void A0j(Integer num) {
        this.A09 = true;
        Log.m223i("MetaAiVoiceViewModel/retryConnection");
        InterfaceC024600q interfaceC024600q = this.A0K;
        Object A0M = AbstractC34921am.A0M(interfaceC024600q);
        AnonymousClass928 anonymousClass928 = AnonymousClass928.A04;
        if (A0M != anonymousClass928) {
            A0a();
        }
        if (AbstractC34921am.A0M(interfaceC024600q) == anonymousClass928) {
            InterfaceC024600q interfaceC024600q2 = this.A0O;
            C218709mJ A0c = AbstractC23467Abq.A0c(interfaceC024600q2);
            A0c.A04(null, num);
            A0c.A03(AnonymousClass937.A0D);
            if (this instanceof C25167BMd) {
                C25167BMd c25167BMd = (C25167BMd) this;
                Log.m223i("MetaAiVoiceMultimodalComposerViewModel/startInteraction");
                AbstractC34821ac.A1Q(c25167BMd.A0P, true);
                InterfaceC024600q interfaceC024600q3 = c25167BMd.A0E;
                ((CG1) interfaceC024600q3.get()).A01(c25167BMd.A00, 138);
                InterfaceC024600q interfaceC024600q4 = c25167BMd.A0B;
                C212299aX c212299aX = AbstractC23468Abr.A0Y(interfaceC024600q4).A00;
                C1VW c1vw = c212299aX != null ? c212299aX.A00 : null;
                UserJid A00 = C21150sg.A01.A00(true);
                Integer num2 = c25167BMd.A00;
                EnumC147736gQ enumC147736gQ = ((C24002Anp) c25167BMd).A02;
                String str = ((C24002Anp) c25167BMd).A04;
                ((DVR) interfaceC024600q4.get()).C8b(new C212299aX(c1vw, c25167BMd.A0Z.A00(enumC147736gQ, str, "meta_ai_voice", c1vw != null ? c1vw.A03.A00.A01.A01 : null), A00, enumC147736gQ, (CG1) interfaceC024600q3.get(), num2, IO7.A0N, Long.valueOf(((C24002Anp) c25167BMd).A0D), str, C87Y.A1T(c25167BMd.A0Q), false, AbstractC34801aa.A0P(c25167BMd.A0C).A0j(), false, false));
            } else {
                Log.m223i("MetaAiVoiceViewModel/startInteraction");
                A0C(EnumC25347BZd.A02);
                UserJid A002 = C21150sg.A01.A00(true);
                Integer num3 = this.A03;
                EnumC147736gQ enumC147736gQ2 = this.A02;
                String str2 = this.A04;
                ((DVR) interfaceC024600q.get()).C8b(new C212299aX(null, this.A0Z.A00(enumC147736gQ2, str2, "meta_ai_voice", null), A002, enumC147736gQ2, null, num3, IO7.A0N, null, str2, C87Y.A1T(this.A0V), false, false, false, false));
            }
            AbstractC23467Abq.A0c(interfaceC024600q2).A04 = ((C1AB) this.A0d.get()).A01();
            Integer num4 = this.A03;
            if (num4 != null) {
                AbstractC23467Abq.A0c(interfaceC024600q2).A01 = AbstractC56092a1.A00(num4.intValue());
            }
        }
    }

    public static DVR A00(C25167BMd c25167BMd) {
        return (DVR) c25167BMd.A0B.get();
    }

    public static void A02(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C27773CaQ(obj, i));
    }

    public static void A03(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i, int i2) {
        c17v.A0F(abstractC034906d, new C27773CaQ(new C29446D5c(obj, i), i2));
    }

    public static final void A04(C24002Anp c24002Anp) {
        C17V c17v;
        BZ5 bz5;
        Boolean bool = (Boolean) c24002Anp.A0I.A04();
        if (bool == null || !bool.booleanValue()) {
            Object A04 = c24002Anp.A0G.A04();
            EnumC25347BZd[] enumC25347BZdArr = new EnumC25347BZd[5];
            enumC25347BZdArr[0] = EnumC25347BZd.A02;
            enumC25347BZdArr[1] = EnumC25347BZd.A07;
            enumC25347BZdArr[2] = EnumC25347BZd.A0A;
            enumC25347BZdArr[3] = EnumC25347BZd.A0B;
            if (!C0JL.A1K(C3WD.A1A(EnumC25347BZd.A06, enumC25347BZdArr, 4), A04) && (AbstractC34831ad.A0b(c24002Anp.A0L).A0a(10729) || c24002Anp.A08)) {
                C09R c09r = (C09R) c24002Anp.A0J.A04();
                String str = c09r != null ? (String) c09r.first : null;
                if (A04 != EnumC25347BZd.A08 || str == null || str.length() == 0) {
                    c17v = c24002Anp.A0E;
                    bz5 = BZ5.A03;
                }
            }
            c17v = c24002Anp.A0E;
            bz5 = BZ5.A04;
        } else {
            c17v = c24002Anp.A0E;
            bz5 = BZ5.A02;
        }
        c17v.A0D(bz5);
    }

    public static final void A05(C24002Anp c24002Anp) {
        C09R c09r;
        C09R c09r2;
        String str;
        Object A04 = c24002Anp.A0G.A04();
        EnumC25347BZd[] enumC25347BZdArr = new EnumC25347BZd[5];
        enumC25347BZdArr[0] = EnumC25347BZd.A02;
        enumC25347BZdArr[1] = EnumC25347BZd.A07;
        enumC25347BZdArr[2] = EnumC25347BZd.A0A;
        enumC25347BZdArr[3] = EnumC25347BZd.A0B;
        if (C0JL.A1K(C3WD.A1A(EnumC25347BZd.A06, enumC25347BZdArr, 4), A04) || (!(AbstractC34831ad.A0b(c24002Anp.A0L).A0a(10729) || c24002Anp.A08) || (A04 == EnumC25347BZd.A08 && ((c24002Anp.A0C || !((c09r2 = (C09R) c24002Anp.A0J.A04()) == null || (str = (String) c09r2.first) == null || str.length() == 0)) && ((c09r = (C09R) c24002Anp.A0J.A04()) == null || !AbstractC34811ab.A1Z(c09r.second)))))) {
            c24002Anp.A0F.A0D(0);
        } else {
            C3WE.A1G(c24002Anp.A0F, 8);
        }
    }

    public static final void A08(C24002Anp c24002Anp, int i, int i2) {
        if (!AbstractC34901ak.A1Z(c24002Anp.A0I.A04())) {
            i = i2;
        }
        C218709mJ A0c = AbstractC23467Abq.A0c(c24002Anp.A0O);
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            A0c.A02 = valueOf;
        }
        c24002Anp.A0X.A0C(null);
    }

    public AbstractC034906d A0X() {
        return AbstractC127845ir.A0H(this.A0c);
    }

    public void A0Y() {
        if (this.A0C) {
            return;
        }
        this.A0f.A03();
        this.A0C = true;
    }

    public void A0Z() {
        if (!(this instanceof C25167BMd)) {
            A0j(IO7.A00);
            return;
        }
        C25167BMd c25167BMd = (C25167BMd) this;
        c25167BMd.A0j(IO7.A01);
        try {
            A00(c25167BMd).CBF(AbstractC34901ak.A1Z(c25167BMd.A07.A04()));
        } catch (NullPointerException unused) {
        }
    }

    public void A0a() {
        Log.m223i("MetaAiVoiceViewModel/stopInteraction");
        A0e();
        A07(this);
        Timer timer = this.A07;
        if (timer != null) {
            timer.cancel();
        }
        this.A07 = null;
        Timer timer2 = this.A06;
        if (timer2 != null) {
            timer2.cancel();
        }
        this.A06 = null;
        ((DVR) this.A0K.get()).C9c();
        this.A0S.A01();
    }

    public void A0b() {
        if (this instanceof C25167BMd) {
            C25167BMd c25167BMd = (C25167BMd) this;
            C35361bW c35361bW = c25167BMd.A0Q;
            AbstractC34821ac.A1Q(c35361bW, !C87Y.A1T(c35361bW));
            c25167BMd.A0n();
            C1AB c1ab = (C1AB) c25167BMd.A0D.get();
            boolean A1T = C87Y.A1T(c35361bW);
            SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
            A0A.putBoolean("meta_ai_multimodal_composer_speaker_muted", A1T);
            A0A.apply();
            c25167BMd.A0m();
            return;
        }
        C35361bW c35361bW2 = this.A0V;
        AbstractC34821ac.A1Q(c35361bW2, !C87Y.A1T(c35361bW2));
        Boolean bool = (Boolean) c35361bW2.A04();
        boolean booleanValue = bool.booleanValue();
        C8i1 c8i1 = this.A0S.A02;
        if (c8i1 != null) {
            c8i1.A00 = bool;
        }
        ((DVR) this.A0K.get()).CB9(booleanValue);
        C1AB c1ab2 = (C1AB) this.A0d.get();
        boolean A1T2 = C87Y.A1T(c35361bW2);
        SharedPreferences.Editor A0A2 = AbstractC34881ai.A0A(c1ab2);
        A0A2.putBoolean("pref_meta_ai_audio_player_muted", A1T2);
        A0A2.apply();
    }

    public final void A0c() {
        if (AbstractC34801aa.A0P(this.A0L).A09()) {
            C67402ux c67402ux = this.A0a;
            Integer num = this.A03;
            C930742m c930742m = new C930742m();
            AbstractC34871ah.A1O(c930742m, num);
            C67402ux.A01(c930742m, c67402ux, 165);
        }
    }

    public static Object A01(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        return DZH.A00(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0L).A04();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24002Anp() {
        this(r1, r2, r3, r4, r5, AbstractC34821ac.A0N(), C05Q.A00(49394), r8, r9, (C48121yZ) C00X.A03(17777), r11, r12);
        C05V A00 = C05Q.A00(1483);
        C05V A002 = AbstractC037707g.A00(6191);
        C05V A0O = AbstractC34811ab.A0O();
        C0NI A0v = AbstractC34841ae.A0v();
        C05V A003 = AbstractC037707g.A00(65670);
        C05V A004 = AbstractC037707g.A00(16988);
        C07B A0L = AbstractC34841ae.A0L();
        C215879gs c215879gs = (C215879gs) C00H.A02(65674);
        C67402ux c67402ux = (C67402ux) C00H.A02(16862);
    }
}
