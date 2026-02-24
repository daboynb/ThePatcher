package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7OK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OK extends AbstractC46318I4g {
    public long A00;
    public Pair A01;
    public Timeline A02;
    public boolean A03;
    public boolean A04;
    public Pair A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final Handler A09;
    public final InterfaceC50326JkO A0A;
    public final AbstractC252049pg A0B;
    public final InterfaceC34448DaS A0C;
    public final InterfaceC246079g3 A0D;
    public final InterfaceC36975EaB[] A0E;

    public C7OK(Looper looper, InterfaceC37137Ecn interfaceC37137Ecn, InterfaceC50326JkO interfaceC50326JkO, AbstractC252049pg abstractC252049pg, InterfaceC34448DaS interfaceC34448DaS, InterfaceC246079g3 interfaceC246079g3, InterfaceC36975EaB[] interfaceC36975EaBArr) {
        super(interfaceC37137Ecn);
        this.A0A = interfaceC50326JkO;
        this.A0B = abstractC252049pg;
        this.A0D = interfaceC246079g3;
        this.A0E = interfaceC36975EaBArr;
        this.A0C = interfaceC34448DaS;
        this.A08 = new Handler(looper, null);
        this.A09 = new Handler(looper, null);
        this.A00 = -9223372036854775807L;
    }

    public static void A00(final C7OK c7ok) {
        try {
            c7ok.Dzg();
            Pair pair = c7ok.A01;
            if (pair != null) {
                Q39 q39 = (Q39) pair.first;
                if (q39.A04) {
                    C86643a4J c86643a4J = q39.A02;
                    if (c86643a4J != null) {
                        for (InterfaceC232748ze interfaceC232748ze : c86643a4J.A01) {
                            if (interfaceC232748ze != null) {
                                interfaceC232748ze.Dze();
                            }
                        }
                    }
                } else {
                    q39.Dzf();
                }
            }
            c7ok.A08.postDelayed(new Runnable() { // from class: X.B0k
                @Override // java.lang.Runnable
                public final void run() {
                    C7OK.A00(C7OK.this);
                }
            }, 100L);
        } catch (IOException e) {
            InterfaceC50326JkO interfaceC50326JkO = c7ok.A0A;
            C229588uY C7e = c7ok.C7e();
            C35723Dv1 c35723Dv1 = new C35723Dv1(null, e);
            c35723Dv1.A00 = C7e;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC50326JkO.Eui(c35723Dv1, c7ok);
            c7ok.A08.removeCallbacksAndMessages(null);
        }
    }

    public static void A01(C7OK c7ok) {
        C252669qg c252669qg = (C252669qg) c7ok.A0A;
        C147405lI c147405lI = c252669qg.A00;
        c147405lI.A05(c7ok);
        if (c147405lI.A06.A0z.A2R) {
            C229588uY C7e = c7ok.C7e();
            Map map = c147405lI.A09;
            if (map.containsKey(C7e)) {
                InterfaceC37137Ecn interfaceC37137Ecn = ((Q4Q) map.get(C7e)).A00;
                map.remove(C7e);
                c147405lI.A06(interfaceC37137Ecn);
            }
        }
        if (c7ok.C7e() != null) {
            String str = c7ok.C7e().A07;
            C147345lC c147345lC = c252669qg.A01;
            synchronized (c147345lC.A08) {
                LruCache lruCache = c147345lC.A05;
                if (AbstractC28099AvH.A00(lruCache, str, 1959704104) != null) {
                    lruCache.remove(str);
                }
            }
        }
        c7ok.A08.removeCallbacksAndMessages(null);
        c7ok.A06 = true;
    }

    public static boolean A02(C230598wB c230598wB, C230598wB c230598wB2) {
        return c230598wB.A04.equals(c230598wB2.A04) && c230598wB.A00 == c230598wB2.A00 && c230598wB.A01 == c230598wB2.A01 && c230598wB.A02 == c230598wB2.A02;
    }

    @Override // p000X.AbstractC250809ng, p000X.AbstractC250799nf
    public final void A0D() {
        if (!super.A05.isEmpty()) {
            return;
        }
        this.A06 = false;
        if (this.A04) {
            return;
        }
        this.A02 = null;
        this.A07 = false;
        super.A0D();
    }

    @Override // p000X.AbstractC46318I4g
    public final C230598wB A0I(C230598wB c230598wB) {
        Pair pair = this.A05;
        if (pair == null || !A02(c230598wB, (C230598wB) pair.second)) {
            return c230598wB;
        }
        Pair pair2 = this.A05;
        AbstractC219878et.A01(pair2);
        return (C230598wB) pair2.second;
    }

    @Override // p000X.AbstractC46318I4g
    public final void A0J() {
        AbstractC219878et.A06(Looper.myLooper() == this.A08.getLooper());
        if ((!super.A05.isEmpty()) && !this.A06) {
            A01(this);
        }
        Timeline timeline = this.A02;
        if (timeline != null) {
            A0K(timeline);
        } else {
            if (this.A07) {
                return;
            }
            this.A07 = true;
            A0H(((AbstractC46318I4g) this).A00, null);
        }
    }

    @Override // p000X.AbstractC46318I4g
    public final void A0K(final Timeline timeline) {
        this.A02 = timeline;
        A0C(timeline);
        this.A08.post(new Runnable() { // from class: X.Q51
            @Override // java.lang.Runnable
            public final void run() {
                final C7OK c7ok = this;
                Timeline timeline2 = timeline;
                if ((!((AbstractC250799nf) c7ok).A05.isEmpty()) || c7ok.A03) {
                    return;
                }
                c7ok.A03 = true;
                C147405lI c147405lI = ((C252669qg) c7ok.A0A).A00;
                Object A03 = c147405lI.A03(c7ok);
                if (A03 == null) {
                    c147405lI.A05(c7ok);
                } else {
                    if (((Q4R) A03).A00 > 0) {
                        Pair A0A = timeline2.A0A(new C229558uV(), new C229598uZ(), 0, c7ok.A00);
                        Q39 Ain = c7ok.Ain(new C230598wB(A0A.first, -1L), c7ok.A0C, AnonymousClass021.A0K(A0A.second));
                        long A0K = AnonymousClass021.A0K(A0A.second);
                        Q55 q55 = new Q55(c7ok, A0K);
                        Ain.A00 = q55;
                        if (Ain.A04) {
                            q55.Ev2(Ain);
                        }
                        if (Ain.A03) {
                            return;
                        }
                        Ain.A03 = true;
                        Ain.A01.FW4(new Q57(Ain), A0K);
                        return;
                    }
                    AbstractC219878et.A05(c7ok instanceof C7OK);
                    Util.A0T(c7ok.A08, new Runnable() { // from class: X.lvc
                        @Override // java.lang.Runnable
                        public final void run() {
                            C7OK c7ok2 = C7OK.this;
                            Pair pair = c7ok2.A01;
                            if (pair != null) {
                                ((AbstractC46318I4g) c7ok2).A00.FcU(((Q39) pair.first).A01);
                                c7ok2.A01 = null;
                            }
                        }
                    });
                    c147405lI.A04(c7ok);
                }
                c7ok.A08.removeCallbacksAndMessages(null);
            }
        });
    }

    @Override // p000X.InterfaceC37137Ecn
    /* renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public final Q39 Ain(C230598wB c230598wB, InterfaceC34448DaS interfaceC34448DaS, long j) {
        Q39 q39;
        C28586B7m c28586B7m = new C28586B7m();
        c28586B7m.A00 = c230598wB;
        c28586B7m.A01 = Long.valueOf(j);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Pair pair = this.A01;
        if (pair == null || !c28586B7m.equals(pair.second)) {
            Pair pair2 = this.A01;
            if (pair2 != null) {
                ((AbstractC46318I4g) this).A00.FcU(((Q39) pair2.first).A01);
                this.A01 = null;
            }
            InterfaceC37880Eom Ain = ((AbstractC46318I4g) this).A00.Ain(c230598wB, interfaceC34448DaS, j);
            q39 = new Q39();
            q39.A01 = Ain;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (!(!super.A05.isEmpty())) {
                this.A01 = new Pair(q39, c28586B7m);
                return q39;
            }
        } else {
            Pair pair3 = this.A01;
            AbstractC219878et.A01(pair3);
            q39 = (Q39) pair3.first;
            if (!super.A05.isEmpty()) {
                this.A01 = null;
                this.A05 = new Pair(q39, c230598wB);
            }
        }
        return q39;
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void FcU(InterfaceC37880Eom interfaceC37880Eom) {
        Q39 q39 = (Q39) interfaceC37880Eom;
        Pair pair = this.A01;
        if (pair == null || q39 != pair.first) {
            Pair pair2 = this.A05;
            if (pair2 != null && q39 == pair2.first) {
                this.A05 = null;
            }
        } else {
            this.A01 = null;
        }
        ((AbstractC46318I4g) this).A00.FcU(q39.A01);
    }
}
