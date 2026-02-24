package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127975jC extends AbstractC131465r7 implements InterfaceC1848984l, InterfaceC06870Mk, InterfaceC123785cF, C87M {
    public int A00;
    public AbstractC05520Fq A01;
    public C1618978s A02;
    public C6BM A03;
    public C6BN A04;
    public C1599070v A05;
    public C75W A06;
    public Boolean A07;
    public Long A08;
    public Timer A09;
    public InterfaceC07740Px A0A;
    public InterfaceC07740Px A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final AbstractC034906d A0S;
    public final C17V A0T;
    public final C17V A0U;
    public final C035006e A0V;
    public final C035006e A0W;
    public final C035006e A0X;
    public final C035006e A0Y;
    public final C25360zo A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final Optional A15;
    public final Optional A16;
    public final C07B A17;
    public final C29261Fr A18;
    public final C07C A19;
    public final C22320ud A1A;
    public final C0W5 A1B;
    public final C127955jA A1E;
    public final C5j9 A1F;
    public final C134995x4 A1G;
    public final C154946sA A1I;
    public final C135025x7 A1J;
    public final AtomicBoolean A1K;
    public final AtomicInteger A1L;
    public final InterfaceC024100j A1M;
    public final InterfaceC024100j A1N;
    public final InterfaceC024100j A1O;
    public final InterfaceC024100j A1P;
    public final InterfaceC024100j A1Q;
    public final InterfaceC024100j A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final InterfaceC024100j A1U;
    public final InterfaceC024100j A1V;
    public final InterfaceC024100j A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final InterfaceC024100j A1Z;
    public final InterfaceC024100j A1a;
    public final InterfaceC024100j A1b;
    public final AbstractC026601w A1c;
    public final C035006e A1d;
    public final C05V A1e;
    public final C7Y9 A1f;
    public final C07T A1g;
    public final C08660To A1h;
    public final C156636ux A1j;
    public boolean A0L = false;
    public final C135015x6 A1i = (C135015x6) C00X.A03(49958);
    public final C91493xS A1D = (C91493xS) C00X.A03(33172);
    public final C135005x5 A1H = (C135005x5) C00X.A03(49746);
    public final C134385w5 A1C = (C134385w5) C00X.A03(49955);
    public final C05V A0d = AbstractC037707g.A00(6326);

    public C127975jC(C25360zo c25360zo, C127955jA c127955jA, C5j9 c5j9) {
        this.A1F = c5j9;
        this.A1E = c127955jA;
        this.A0Z = c25360zo;
        C0W5 A0T = AbstractC127885iv.A0T();
        this.A1B = A0T;
        this.A0r = AbstractC127855is.A0R();
        this.A1A = AbstractC127835iq.A0l();
        this.A0q = C05Q.A00(6292);
        this.A1h = AbstractC34831ad.A0q();
        this.A0j = C05Q.A00(5411);
        this.A0g = C05Q.A00(98999);
        this.A0o = AbstractC037707g.A00(3388);
        this.A0p = AbstractC037707g.A00(3333);
        this.A1g = AbstractC34841ae.A0d();
        this.A0m = AbstractC037707g.A00(6332);
        this.A0u = AbstractC037707g.A00(6327);
        this.A0f = AbstractC34811ab.A0Y();
        this.A0y = C05Q.A00(49626);
        this.A1c = AbstractC34831ad.A16();
        this.A0i = C05Q.A00(98874);
        this.A1J = (C135025x7) C00X.A03(49956);
        this.A0s = C05Q.A00(49777);
        this.A13 = C05Q.A00(5457);
        this.A0n = AbstractC127855is.A0U();
        this.A0w = AbstractC037707g.A00(6328);
        this.A11 = C05Q.A00(6305);
        this.A0v = AbstractC037707g.A00(5422);
        this.A15 = C00X.A01(565);
        this.A0a = AbstractC037707g.A00(6329);
        this.A1I = (C154946sA) C00X.A03(6330);
        this.A16 = AbstractC127855is.A0l(447);
        this.A0e = AbstractC037707g.A00(6325);
        this.A1G = (C134995x4) C00X.A03(49959);
        this.A0t = C05Q.A00(6300);
        this.A1e = C05Q.A00(6298);
        this.A0z = C05Q.A00(98872);
        this.A0l = AbstractC037707g.A00(6296);
        this.A0k = C05Q.A00(17371);
        this.A19 = AbstractC34841ae.A0l();
        this.A0b = AbstractC34811ab.A0h();
        this.A17 = AbstractC34841ae.A0L();
        this.A10 = C05Q.A00(6295);
        this.A14 = C05Q.A00(221);
        this.A12 = C05Q.A00(1270);
        this.A0x = C05Q.A00(6331);
        this.A0c = C05Q.A00(6306);
        this.A1f = new C7Y9(this, 4);
        this.A0h = AbstractC037707g.A00(6333);
        Integer num = IO7.A0C;
        this.A1Z = C179597rw.A00(num, this, 7);
        this.A1K = new AtomicBoolean(false);
        this.A0H = A0T.A01.A0Z(6347);
        this.A1O = C179497rm.A01(this, 48);
        this.A1S = C179497rm.A01(this, 49);
        this.A1b = C179597rw.A00(num, this, 0);
        this.A1P = C179617ry.A01(43);
        this.A1T = C179597rw.A01(this, 1);
        this.A1U = C179597rw.A00(num, this, 3);
        this.A1L = new AtomicInteger();
        C035006e A0K = AbstractC34801aa.A0K();
        this.A1d = A0K;
        this.A0S = A0K;
        this.A0V = AbstractC34801aa.A0K();
        this.A18 = AbstractC34801aa.A0d();
        this.A0U = new C17V();
        this.A0W = AbstractC34801aa.A0K();
        this.A1R = C179617ry.A01(44);
        this.A0Y = AbstractC34801aa.A0K();
        this.A1N = C179617ry.A01(45);
        this.A1X = C179597rw.A01(this, 4);
        this.A0T = new C17V();
        this.A1M = C179617ry.A01(46);
        this.A0Q = true;
        this.A1Q = C179617ry.A00(IO7.A01, 47);
        this.A0X = AbstractC34801aa.A0K();
        this.A0O = true;
        this.A1V = C179617ry.A01(42);
        this.A1j = new C156636ux(new C154956sB(this));
        this.A1a = C179497rm.A00(num, this, 45);
        this.A1W = C179497rm.A00(num, this, 46);
        if (!this.A1A.A00.A0Z(14163)) {
            Object[] objArr = new Object[7];
            objArr[0] = this.A1V.getValue();
            objArr[1] = this.A1M.getValue();
            objArr[2] = this.A1R.getValue();
            objArr[3] = AbstractC34811ab.A1H(this.A1T);
            objArr[4] = this.A1P.getValue();
            objArr[5] = AbstractC34811ab.A1H(this.A1b);
            Iterator it = AbstractC34801aa.A1F(AbstractC34811ab.A1H(this.A1S), objArr, 6).iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        C17V c17v = this.A0U;
        C166247Qh.A01(this.A0V, c17v, new C179687s5(this, 4), 19);
        C166247Qh.A01(AbstractC127845ir.A0H(this.A1F.A0a), c17v, new C179687s5(this, 5), 19);
        C035006e c035006e = this.A0W;
        C166247Qh.A01(c035006e, c17v, new C179687s5(this, 6), 19);
        Optional optional = this.A15;
        if (optional.isPresent()) {
            optional.A00();
        }
        if (this.A17.A0Z(15794)) {
            C181487vk.A02(this, AbstractC29171Ff.A00(this), 16);
        }
        C17V c17v2 = this.A0T;
        C166247Qh.A01(c17v, c17v2, new C179687s5(this, 7), 19);
        C166247Qh.A01(c035006e, c17v2, new C179687s5(this, 8), 19);
        C166247Qh.A01(this.A0Y, c17v2, new C179687s5(this, 9), 19);
        C166247Qh.A01(this.A0X, c17v2, new C179687s5(this, 10), 19);
        this.A1Y = C179497rm.A01(this, 47);
    }

    public static final synchronized void A05(C140736Gc c140736Gc, C127975jC c127975jC) {
        boolean A1X;
        Long l;
        boolean A1X2;
        synchronized (c127975jC) {
            boolean z = !A04(c127975jC).isEmpty();
            C07B c07b = c127975jC.A1B.A01;
            if (c07b.A0Z(14575)) {
                C70R c70r = (C70R) C05V.A02(c127975jC.A11);
                synchronized (c70r) {
                    try {
                        A1X2 = AbstractC34841ae.A1X(c70r.A00);
                    } finally {
                    }
                }
                if (A1X2 && (!AbstractC34821ac.A1b(c140736Gc.A01, false) || !c07b.A0Z(17151))) {
                    c127975jC.A06 = new C75W(c140736Gc, z);
                }
            }
            InterfaceC024600q interfaceC024600q = c127975jC.A11.A00;
            C70R c70r2 = (C70R) interfaceC024600q.get();
            synchronized (c70r2) {
                try {
                    A1X = AbstractC34841ae.A1X(c70r2.A00);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (A1X) {
                ((C70R) interfaceC024600q.get()).A00();
            }
            C70R c70r3 = (C70R) interfaceC024600q.get();
            synchronized (c70r3) {
                try {
                    l = c70r3.A01;
                } finally {
                }
            }
            c140736Gc.A0I = l;
            c127975jC.A1F.A0Z(c140736Gc, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
    
        if (r2 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0a(InterfaceC06620Lk interfaceC06620Lk, boolean z) {
        List A17;
        boolean z2 = this.A0G;
        this.A0G = z;
        AbstractC34851af.A1K("UpdatesViewModel/isTabSelected ", AnonymousClass000.A04(), z);
        if (z) {
            this.A0L = true;
            if (!z2) {
                C164497Jn c164497Jn = (C164497Jn) C05V.A02(((C157216vt) C05V.A02(this.A0s)).A02);
                c164497Jn.A0M.compareAndSet(false, true);
                c164497Jn.A0L.compareAndSet(false, true);
                c164497Jn.A0K.compareAndSet(false, true);
            }
            C157646wa c157646wa = (C157646wa) C05V.A02(this.A0a);
            c157646wa.A01 = true;
            c157646wa.A00 = 0;
            C1600671m c1600671m = (C1600671m) C05V.A02(this.A0h);
            c1600671m.A01 = C164207Ig.A02(c1600671m.A05);
            A0f(false, false);
            A0A(this);
            ((C164497Jn) C05V.A02(((C157216vt) C05V.A02(this.A0s)).A02)).A01 = true;
            A08(A00(this), this);
            this.A0R = false;
            ((AtomicReference) this.A1V.getValue()).set("NotInitiated");
            if (!z2) {
                A0E(this);
            }
            C156646uy c156646uy = (C156646uy) C05V.A02(this.A10);
            AbstractC34871ah.A16(((C039307w) C05V.A02(c156646uy.A02)).A00.edit(), "updates_tab_last_visit_timestamp_ms", AbstractC34911al.A03(c156646uy.A01));
            A0J(interfaceC06620Lk, this);
        } else {
            if (this.A0L || this.A1Z.B4x()) {
                ((C7Id) this.A1Z.getValue()).A02();
            }
            Timer timer = this.A09;
            if (timer != null) {
                timer.cancel();
            }
            this.A08 = null;
            if (z2 && this.A1B.A06() && !C00C.areEqual(((AtomicReference) this.A1V.getValue()).getAndSet("Done"), "Done")) {
                A0C(this);
            } else {
                C5j9 c5j9 = this.A1F;
                ((C159456zX) C05V.A02(C5j9.A00(c5j9).A0N)).A00 = null;
                c5j9.A03 = false;
            }
            A0G(this, new C179597rw(this, 5));
            List A18 = C3WD.A18(this.A1Q);
            if (A18 != null && !A18.isEmpty() && (A17 = AbstractC34861ag.A17(this.A0Y)) != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A17) {
                    if (((C1615777k) obj).A04.A0j()) {
                        A16.add(obj);
                    }
                }
                BUU(A16);
            }
            this.A0F = false;
            C17V c17v = this.A0U;
            C7Ho c7Ho = (C7Ho) c17v.A04();
            if (c7Ho != null) {
                c7Ho.A00 = false;
            }
            AbstractC102814hh.A00(c17v);
        }
        C22320ud c22320ud = this.A1A;
        if (C22320ud.A01(c22320ud, 3877) && c22320ud.A00.A0Z(13997)) {
            this.A07 = Boolean.valueOf(z);
        }
    }

    public final void A0c(C43A c43a) {
        if (c43a.A0j()) {
            C3WD.A18(this.A1Q).add(0, AbstractC34871ah.A0V(c43a));
        }
        SearchUsecase A02 = A02(this);
        Iterable iterable = (Iterable) this.A1Q.getValue();
        C00C.A0A(iterable, 0);
        Set A1E = C0JL.A1E(iterable);
        C035006e c035006e = A02.A06;
        List<C175997m0> A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            ArrayList A0G = C09Q.A0G(A17);
            for (C175997m0 c175997m0 : A17) {
                C43A c43a2 = c175997m0.A06;
                boolean contains = A1E.contains(c43a2.A0e());
                C0IB c0ib = c175997m0.A00;
                int i = c175997m0.A03;
                long j = c175997m0.A05;
                A0G.add(new C175997m0(c0ib, c43a2, c175997m0.A07, i, c175997m0.A04, j, contains, c175997m0.A02));
            }
            c035006e.A0C(A0G);
        }
        ((C99824aY) AbstractC34811ab.A1H(this.A1T)).A00(c43a, IO7.A05, null, C179887sP.A00(this, c43a, 39));
    }

    public final void A0d(C43A c43a, Integer num, InterfaceC023900h interfaceC023900h) {
        Object obj;
        AbstractC05520Fq A0V = AbstractC34871ah.A0V(c43a);
        C035006e c035006e = this.A0Y;
        List A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            Iterator it = A17.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C1615777k) obj).A04.A09(), A0V)) {
                        break;
                    }
                }
            }
            C1615777k c1615777k = (C1615777k) obj;
            if (c1615777k != null) {
                c1615777k.A01 = true;
                AbstractC102814hh.A00(c035006e);
                if (c43a.A0j()) {
                    C3WD.A18(this.A1Q).add(0, AbstractC34871ah.A0V(c43a));
                }
                ((C99824aY) AbstractC34811ab.A1H(this.A1T)).A00(c43a, num, null, new C179777sE(this, c43a, interfaceC023900h, 11));
                return;
            }
        }
        A0f(false, false);
    }

    public final boolean A0h(C43A c43a) {
        boolean A07 = A01(this).A07(!c43a.A0j());
        if (!A01(this).A04() || A07) {
            return false;
        }
        A07(c43a, this, !A01(this).A06(c43a));
        return true;
    }

    @Override // p000X.InterfaceC123785cF
    public void BPF(GPJ gpj) {
        C1600671m c1600671m = (C1600671m) C05V.A02(this.A0h);
        boolean z = c1600671m.A02;
        c1600671m.A02 = false;
        if (z) {
            synchronized (c1600671m.A07) {
                Set set = c1600671m.A00;
                if (set != null) {
                    ((C101844fy) C05V.A02(c1600671m.A06)).A01(set);
                }
                c1600671m.A00 = null;
            }
            A0F(this, null, null, IO7.A0Y, false);
            AbstractC34811ab.A1T(C181677w3.A01(gpj, gpj instanceof EWk ? C144896Yd.A00 : C144906Ye.A00, this, null, 39), AbstractC29171Ff.A00(this));
        }
    }

    public static final C1599070v A00(C127975jC c127975jC) {
        if (AbstractC127835iq.A1X(c127975jC.A1B.A01)) {
            return null;
        }
        return (C1599070v) c127975jC.A0V.A04();
    }

    public static final C79V A01(C127975jC c127975jC) {
        return (C79V) C05V.A02(c127975jC.A1e);
    }

    public static SearchUsecase A02(C127975jC c127975jC) {
        return (SearchUsecase) c127975jC.A1Y.getValue();
    }

    public static final List A04(C127975jC c127975jC) {
        List A17 = AbstractC34861ag.A17(c127975jC.A0W);
        return A17 == null ? C025601d.A00 : A17;
    }

    public static final void A06(AbstractC05520Fq abstractC05520Fq, C940547d c940547d, C127975jC c127975jC) {
        Throwable th = c940547d.A01;
        AbstractC34811ab.A1T(new C181287vQ(th instanceof EWk ? c940547d.A00 == IO7.A0Y ? C144866Ya.A00 : C144886Yc.A00 : C144876Yb.A00, c127975jC, null, 23), AbstractC29171Ff.A00(c127975jC));
        if (c940547d.A00 == IO7.A0Y) {
            C3WD.A18(c127975jC.A1Q).remove(abstractC05520Fq);
        }
        if (th != null) {
            th.getMessage();
        }
    }

    public static final void A08(C1599070v c1599070v, C127975jC c127975jC) {
        if (c1599070v != null || AbstractC127835iq.A1X(c127975jC.A1B.A01)) {
            A0H(c127975jC, new C7r5(c1599070v, c127975jC, 36));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1JJ, X.6BN] */
    public static final void A09(C127975jC c127975jC) {
        if (AbstractC34811ab.A1Y(c127975jC.A1B.A01, 7341)) {
            A0H(c127975jC, RunnableC178917qo.A00(c127975jC, 12));
            return;
        }
        C6BN c6bn = c127975jC.A04;
        if (c6bn != null) {
            c6bn.A02();
        }
        C135015x6 c135015x6 = c127975jC.A1i;
        final AnonymousClass799 A0X = c127975jC.A1E.A0X();
        final boolean A0X2 = c127975jC.A0X();
        C00X.A07(c135015x6);
        try {
            ?? r3 = new C1JJ(A0X, A0X2) { // from class: X.6BN
                public final AnonymousClass799 A07;
                public final boolean A0C;
                public final C0W5 A04 = AbstractC127885iv.A0S();
                public final C10910ay A05 = AbstractC127895iw.A0X();
                public final C0W0 A06 = AbstractC127895iw.A0Y();
                public final C05V A02 = AbstractC127855is.A0U();
                public final C05V A00 = C05Q.A00(29);
                public final C05V A03 = AbstractC34811ab.A0P();
                public final C05V A01 = AbstractC037707g.A00(6325);
                public final Set A09 = AbstractC34801aa.A1E();
                public final Set A0A = AbstractC34801aa.A1E();
                public final Set A08 = AbstractC34801aa.A1E();
                public final Set A0B = AbstractC34801aa.A1E();

                /* JADX WARN: Code restructure failed: missing block: B:62:0x0103, code lost:
                
                    if (((r3 == null || r3.A0q || r3.A14) ? p000X.IO7.A00 : p000X.IO7.A01).intValue() != 0) goto L51;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:63:0x0105, code lost:
                
                    r0 = r7.A09;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:72:0x0116, code lost:
                
                    if (r3.A14 == false) goto L51;
                 */
                @Override // p000X.C1JJ
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ Object A03() {
                    Set set;
                    Set set2;
                    C10910ay c10910ay = this.A05;
                    C0I9 c0i9 = C0I9.A00;
                    ArrayList A0A = c10910ay.A0A(c0i9);
                    AbstractC34851af.A1D(A0A, "GetMyStatusStateTask/getStatusMessages ", AnonymousClass000.A04());
                    if (this.A0C) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A0A.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof C87G) {
                                A16.add(next);
                            }
                        }
                        ArrayList<C87G> A162 = AbstractC34801aa.A16();
                        for (Object obj : A16) {
                            if (AbstractC151876n8.A00(AbstractC127875iu.A0P(this.A03), (C87G) obj)) {
                                A162.add(obj);
                            }
                        }
                        if (!A162.isEmpty() && ((C036006p) C05V.A02(this.A00)).A0U() && this.A04.A01.A0Z(14561)) {
                            for (C87G c87g : A162) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("GetMyStatusStateTask/attempting auto retry media upload for ");
                                C1MK AfQ = c87g.AfQ();
                                AbstractC34851af.A1F(AfQ.AdX(), A04);
                                AbstractC127875iu.A0g(this.A02).A09(AfQ, false, false);
                            }
                        }
                    }
                    Iterator it2 = A0A.iterator();
                    while (it2.hasNext()) {
                        InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                        if (A0i.B7T()) {
                            set = this.A09;
                        } else if (A0i.B79()) {
                            set = this.A08;
                        } else if (A0i.B2y()) {
                            this.A0B.add(A0i.AdX());
                        } else if (A0i instanceof C87G) {
                            C128385k8 A0a = AbstractC127845ir.A0a(A0i);
                            C30541Ks AdX = A0i.AdX();
                            if (!this.A04.A01.A0Z(14114)) {
                                if (A0a != null) {
                                    if (!A0a.A0q) {
                                    }
                                }
                                set2 = this.A0A;
                            }
                            set2.add(AdX);
                        } else {
                            set = this.A0A;
                        }
                        set.add(A0i.AdX());
                    }
                    C73B c73b = new C73B(this.A09, this.A0A, this.A08, this.A0B);
                    C7JR c7jr = (C7JR) C0W0.A01(this.A06).get(c0i9);
                    return new C75V(new C1599070v(c7jr != null ? c7jr.A09() : null, this.A07, c73b, A0A), this.A04.A07() ? C7IC.A01((C7IC) C05V.A02(((C154936s9) C05V.A02(this.A01)).A00), true) : null);
                }

                {
                    this.A07 = A0X;
                    this.A0C = A0X2;
                }
            };
            C00X.A06();
            ((C16B) c127975jC.A1O.getValue()).A00(new C167507Vh(c127975jC, 8), r3);
            c127975jC.A04 = r3;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A0A(C127975jC c127975jC) {
        if (C22320ud.A01(c127975jC.A1A, 3877)) {
            RunnableC178917qo.A01(AbstractC34881ai.A0o(c127975jC.A0f), c127975jC, 14);
        } else {
            c127975jC.A0W.A0C(C025601d.A00);
        }
    }

    public static final void A0B(C127975jC c127975jC) {
        c127975jC.A1X.getValue();
        AbstractC34801aa.A1U(c127975jC.A1c, new C181287vQ(c127975jC, null, 26), AbstractC29171Ff.A00(c127975jC));
    }

    public static final void A0C(C127975jC c127975jC) {
        List list;
        C0W5 c0w5 = c127975jC.A1B;
        C1618978s c1618978s = (C1618978s) c127975jC.A0T.A04();
        boolean z = false;
        if (c1618978s != null && (list = c1618978s.A0G) != null && (!list.isEmpty())) {
            z = true;
        }
        if (AbstractC34841ae.A1N(c0w5.A01(z), 3)) {
            c127975jC.A1d.A0C("UpdatesViewModel");
        } else {
            C141656Jz c141656Jz = (C141656Jz) C05V.A02(c127975jC.A0t);
            RunnableC179027qz.A01(c141656Jz.A00, c141656Jz, 40);
        }
    }

    public static final void A0D(C127975jC c127975jC) {
        long j;
        C7Ho c7Ho = (C7Ho) c127975jC.A0U.A04();
        if (c7Ho != null) {
            C7JR A01 = c7Ho.A09.A01();
            j = A01 != null ? A01.A08() : 0L;
            C6XT c6xt = (C6XT) C0JL.A0m(c7Ho.A0B);
            long A08 = c6xt != null ? c6xt.A01.A08() : 0L;
            if (j < A08) {
                j = A08;
            }
            C6XT c6xt2 = (C6XT) C0JL.A0m(c7Ho.A0C);
            long A082 = c6xt2 != null ? c6xt2.A01.A08() : 0L;
            if (j < A082) {
                j = A082;
            }
        } else {
            j = 0;
        }
        C176017m2 c176017m2 = (C176017m2) C0JL.A0m(A04(c127975jC));
        long j2 = c176017m2 != null ? c176017m2.A09 : 0L;
        if (j < j2) {
            j = j2;
        }
        long currentTimeMillis = System.currentTimeMillis() - j;
        Long l = c127975jC.A08;
        if (l == null || j != l.longValue()) {
            c127975jC.A08 = Long.valueOf(j);
            if (currentTimeMillis > TimeUnit.HOURS.toMillis(1L)) {
                Timer timer = c127975jC.A09;
                if (timer != null) {
                    timer.cancel();
                }
                c127975jC.A08 = null;
                return;
            }
            Log.m223i("UpdatesViewModel/Scheduled updates list refresh");
            Timer timer2 = c127975jC.A09;
            if (timer2 != null) {
                timer2.cancel();
            }
            Timer timer3 = new Timer();
            timer3.schedule(new C180887u4(c127975jC, 3), TimeUnit.SECONDS.toMillis(1L), TimeUnit.MINUTES.toMillis(1L));
            c127975jC.A09 = timer3;
        }
    }

    public static final void A0E(C127975jC c127975jC) {
        if (c127975jC.A0L && !c127975jC.A0R && c127975jC.A0N && c127975jC.A0M) {
            List A17 = AbstractC34861ag.A17(c127975jC.A0W);
            boolean z = false;
            if (A17 != null && C3WD.A1b(A17)) {
                z = true;
            }
            C0W5 c0w5 = c127975jC.A1B;
            if (c0w5.A01(z) > 0) {
                long A02 = AbstractC34801aa.A02(c0w5.A01, 9973);
                if (A02 > 0) {
                    ((ExecutorC038407n) C05V.A02(c127975jC.A0y)).A05(new RunnableC178967qt(27, AbstractC34851af.A0m(), c127975jC), A02);
                    return;
                }
            }
            A0I(c127975jC, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:210:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x042c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(C127975jC c127975jC, Boolean bool, Integer num, Integer num2, boolean z) {
        int length;
        int i;
        C77O c77o;
        List list;
        Integer num3;
        C74A c74a;
        C1600671m c1600671m;
        InterfaceC024600q interfaceC024600q;
        C1612176a c1612176a;
        C1618978s c1618978s;
        C7Ho c7Ho;
        List list2;
        C77O c77o2;
        List list3;
        Integer num4;
        Integer num5;
        InterfaceC024600q interfaceC024600q2;
        List<C81Z> A17;
        Boolean bool2 = bool;
        Integer num6 = num;
        ArrayList arrayList = null;
        C1612276b c1612276b = c127975jC.A0C ? (C1612276b) A02(c127975jC).A05.A04() : null;
        C22320ud c22320ud = c127975jC.A1A;
        int incrementAndGet = (C22320ud.A01(c22320ud, 3877) && AbstractC34811ab.A1Y(c22320ud.A00, 13303)) ? c127975jC.A1L.incrementAndGet() : 0;
        C17V c17v = c127975jC.A0T;
        C1618978s c1618978s2 = (C1618978s) c17v.A04();
        int i2 = c1618978s2 != null ? c1618978s2.A01 : 0;
        J0R j0r = (J0R) c127975jC.A0X.A04();
        C176137mE c176137mE = j0r != null ? new C176137mE(j0r) : null;
        C17V c17v2 = c127975jC.A0U;
        C7Ho c7Ho2 = (C7Ho) c17v2.A04();
        if (c127975jC.A0C) {
            SearchUsecase A02 = A02(c127975jC);
            if (A02.A06()) {
                if (c7Ho2 != null) {
                    List A01 = SearchUsecase.A01(A02, c7Ho2.A0B);
                    List A012 = SearchUsecase.A01(A02, c7Ho2.A0C);
                    List A013 = SearchUsecase.A01(A02, c7Ho2.A0A);
                    C6XG c6xg = c7Ho2.A09;
                    C6XE c6xe = c7Ho2.A07;
                    C6XF c6xf = c7Ho2.A08;
                    C6XS c6xs = c7Ho2.A05;
                    C6XQ c6xq = c7Ho2.A03;
                    C6XR c6xr = c7Ho2.A04;
                    boolean z2 = c7Ho2.A02;
                    boolean z3 = c7Ho2.A0F;
                    boolean z4 = c7Ho2.A0K;
                    C6XO c6xo = c7Ho2.A06;
                    boolean z5 = c7Ho2.A01;
                    boolean z6 = c7Ho2.A00;
                    boolean z7 = c7Ho2.A0D;
                    boolean z8 = c7Ho2.A0G;
                    boolean z9 = c7Ho2.A0H;
                    boolean z10 = c7Ho2.A0J;
                    boolean z11 = c7Ho2.A0I;
                    boolean z12 = c7Ho2.A0L;
                    AbstractC127835iq.A1K(A01, A012);
                    C00C.A0A(A013, 11);
                    c7Ho2 = new C7Ho(c6xq, c6xr, c6xs, c6xo, c6xe, c6xf, c6xg, A01, A012, A013, z2, z3, z4, true, z5, z6, z7, z8, z9, z10, z11, z12);
                } else {
                    c7Ho2 = null;
                }
            }
        }
        List A172 = AbstractC34861ag.A17(c127975jC.A0W);
        if (A172 == null) {
            if (C22320ud.A01(c22320ud, 3877)) {
                A172 = null;
                AnonymousClass799 A0X = c127975jC.A1E.A0X();
                if (c127975jC.A0C) {
                    A0X = null;
                }
                Integer A03 = c127975jC.A03();
                List A04 = A04(c127975jC);
                if (c127975jC.A0C) {
                    boolean z13 = true;
                    boolean A1a = AbstractC34831ad.A1a(c127975jC.A03(), IO7.A00);
                    List A173 = AbstractC34861ag.A17(c127975jC.A0Y);
                    if (A173 != null) {
                        A173.size();
                    } else {
                        A173 = C025601d.A00;
                    }
                    if (A04.isEmpty() && C3WD.A18(c127975jC.A1Q).isEmpty()) {
                        z13 = false;
                    }
                    c77o = new C77O(A173, z13, A1a, A0K(c127975jC));
                } else {
                    c77o = null;
                }
                List A174 = AbstractC34861ag.A17(AbstractC127845ir.A0H(c127975jC.A1R));
                if (c1612276b == null) {
                    list = c1612276b.A01;
                    num3 = c1612276b.A00;
                } else {
                    list = null;
                    num3 = IO7.A0Y;
                }
                boolean A0g = c127975jC.A0g();
                boolean z14 = c127975jC.A0C;
                boolean A042 = A01(c127975jC).A04();
                boolean z15 = c127975jC.A0K;
                if (num6 == null) {
                    C1618978s c1618978s3 = (C1618978s) c17v.A04();
                    num6 = c1618978s3 != null ? c1618978s3.A09 : null;
                }
                if (bool2 == null) {
                    C1618978s c1618978s4 = (C1618978s) c17v.A04();
                    bool2 = c1618978s4 != null ? c1618978s4.A08 : null;
                }
                c74a = null;
                if (c127975jC.A0K && !c127975jC.A0C && (A17 = AbstractC34861ag.A17(AbstractC127845ir.A0H(c127975jC.A1X))) != null) {
                    ArrayList A0G = C09Q.A0G(A17);
                    for (C81Z c81z : A17) {
                        if (c81z instanceof C6XU) {
                            C7Ho c7Ho3 = (C7Ho) c17v2.A04();
                            Object obj = null;
                            if (c7Ho3 != null) {
                                Iterator it = C0JL.A0w(c7Ho3.A0A, C0JL.A0w(c7Ho3.A0C, c7Ho3.A0B)).iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (C00C.areEqual(((C6XT) next).A00.A05(), ((C6XU) c81z).A01)) {
                                        obj = next;
                                        break;
                                    }
                                }
                                C6XT c6xt = (C6XT) obj;
                                if (c6xt != null) {
                                    C6XU c6xu = (C6XU) c81z;
                                    c81z = new C6XU(c6xu.A00, c6xu.A01, c6xt.A01, c6xt.A04, c6xu.A04, c6xt.A06, c6xt.A07);
                                }
                            }
                        }
                        A0G.add(c81z);
                    }
                    c74a = new C74A(A0G);
                }
                int i3 = ((C157646wa) C05V.A02(c127975jC.A0a)).A00;
                c1600671m = (C1600671m) C05V.A02(c127975jC.A0h);
                interfaceC024600q = c1600671m.A04.A00;
                if (C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877) && !c1600671m.A01) {
                    interfaceC024600q2 = c1600671m.A06.A00;
                    if (!((C101844fy) interfaceC024600q2.get()).A02() && ((C22320ud) interfaceC024600q.get()).A0A()) {
                        c1612176a = new C1612176a(C3WD.A18(((C101844fy) interfaceC024600q2.get()).A06), ((C101844fy) interfaceC024600q2.get()).A00(), c1600671m.A02);
                        c127975jC.A15.A00();
                        c1618978s = new C1618978s(A0X, c74a, c176137mE, c7Ho2, c1612176a, c77o, bool2, A03, num3, num6, num2, A172, A174, list, null, null, incrementAndGet, i3, A0g, z14, A042, z15, z);
                        if (C22320ud.A01(c22320ud, 3877) && AbstractC34811ab.A1Y(c22320ud.A00, 13303) && incrementAndGet - i2 > 1) {
                            synchronized (c127975jC) {
                                C1618978s c1618978s5 = c127975jC.A02;
                                if (c1618978s5 != null && (num4 = c1618978s5.A0C) != (num5 = c1618978s.A0C)) {
                                    C176137mE c176137mE2 = c1618978s5.A04;
                                    if (num4 != IO7.A02 || c176137mE2 == null) {
                                        c176137mE2 = c1618978s.A04;
                                    }
                                    C7Ho c7Ho4 = c1618978s5.A05;
                                    if (num4 != IO7.A01 || c7Ho4 == null) {
                                        c7Ho4 = c1618978s.A05;
                                    }
                                    List list4 = c1618978s5.A0G;
                                    if (num4 != IO7.A0C || list4 == null) {
                                        list4 = c1618978s.A0G;
                                    }
                                    C77O c77o3 = c1618978s5.A07;
                                    Integer num7 = IO7.A0Y;
                                    if (num4 != num7 || c77o3 == null) {
                                        c77o3 = c1618978s.A07;
                                    }
                                    List list5 = c1618978s5.A0E;
                                    if (num4 != num7 || list5 == null) {
                                        list5 = c1618978s.A0E;
                                    }
                                    List list6 = c1618978s5.A0H;
                                    Integer num8 = IO7.A15;
                                    if (num4 != num8 || list6 == null) {
                                        list6 = c1618978s.A0H;
                                    }
                                    Integer num9 = c1618978s5.A0B;
                                    if (num4 != num8) {
                                        num9 = c1618978s.A0B;
                                    }
                                    boolean z16 = c1618978s5.A0I;
                                    if (num4 != num8) {
                                        z16 = c1618978s.A0I;
                                    }
                                    c1618978s = new C1618978s(c1618978s.A02, c1618978s.A03, c176137mE2, c7Ho4, c1618978s.A06, c77o3, c1618978s.A08, c1618978s.A0A, num9, c1618978s.A09, num5, list4, list5, list6, c1618978s.A0D, c1618978s.A0F, c1618978s.A01, c1618978s.A00, c1618978s.A0K, z16, c1618978s.A0J, c1618978s.A0M, c1618978s.A0L);
                                    c127975jC.A02 = c1618978s;
                                }
                            }
                        }
                        c127975jC.A02 = c1618978s;
                        c17v.A0C(c1618978s);
                        if (!c127975jC.A0C && c22320ud.A00.A0Z(13901)) {
                            list3 = c1618978s.A0G;
                            if (list3 != null) {
                                arrayList = C09Q.A0G(list3);
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(((C176017m2) it2.next()).A0B);
                                }
                            }
                            c127975jC.A19.BwT(new C3M8(arrayList, c127975jC, 29));
                        }
                        c7Ho = c1618978s.A05;
                        if (c7Ho != null || (list2 = c1618978s.A0G) == null || (c77o2 = c1618978s.A07) == null) {
                            return;
                        }
                        List list7 = c77o2.A00;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it3 = list7.iterator();
                        while (it3.hasNext()) {
                            A16.add(((C1615777k) it3.next()).A04);
                        }
                        if (A16.isEmpty() || c127975jC.A03() == IO7.A00) {
                            return;
                        }
                        int A032 = c22320ud.A03(list2.isEmpty() ^ true) + c1618978s.A00;
                        int size = A16.size();
                        if (A032 > size) {
                            A032 = size;
                        }
                        if (c22320ud.A04() != EnumC147376fq.A02) {
                            C163717Gf c163717Gf = (C163717Gf) C05V.A02(c127975jC.A0x);
                            boolean z17 = C3WD.A1b(list2);
                            boolean A033 = c7Ho.A03();
                            List A175 = C0JL.A17(A16, A032);
                            C00C.A0A(A175, 2);
                            InterfaceC024600q interfaceC024600q3 = c163717Gf.A04.A00;
                            if (AbstractC34851af.A07(interfaceC024600q3) - c163717Gf.A00 >= 21600000) {
                                c163717Gf.A00 = AbstractC34851af.A07(interfaceC024600q3);
                                List list8 = c163717Gf.A05;
                                synchronized (list8) {
                                    list8.addAll(A175);
                                }
                                int ordinal = ((C22320ud) C05V.A02(c163717Gf.A01)).A04().ordinal();
                                if (ordinal != 4) {
                                    if (ordinal != 3) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal != 0) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                return;
                                            }
                                        } else if (z17) {
                                            return;
                                        }
                                        if (A033) {
                                            return;
                                        }
                                    } else if (z17) {
                                        return;
                                    }
                                }
                                C163717Gf.A01(c163717Gf);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                c1612176a = null;
                c127975jC.A15.A00();
                c1618978s = new C1618978s(A0X, c74a, c176137mE, c7Ho2, c1612176a, c77o, bool2, A03, num3, num6, num2, A172, A174, list, null, null, incrementAndGet, i3, A0g, z14, A042, z15, z);
                if (C22320ud.A01(c22320ud, 3877)) {
                    synchronized (c127975jC) {
                    }
                }
                c127975jC.A02 = c1618978s;
                c17v.A0C(c1618978s);
                if (!c127975jC.A0C) {
                    list3 = c1618978s.A0G;
                    if (list3 != null) {
                    }
                    c127975jC.A19.BwT(new C3M8(arrayList, c127975jC, 29));
                }
                c7Ho = c1618978s.A05;
                if (c7Ho != null) {
                    return;
                } else {
                    return;
                }
            }
            A172 = C025601d.A00;
        }
        if (c127975jC.A0C) {
            SearchUsecase A022 = A02(c127975jC);
            if (A022.A06()) {
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : A172) {
                    String str = ((C176017m2) obj2).A0B.A0h;
                    if (str != null && AbstractC041709c.A0o(str, A022.A04(), true)) {
                        A162.add(obj2);
                    }
                }
                List A1A = C0JL.A1A(A162, new C179197rI(A022, 14));
                if (A1A != null) {
                    ArrayList A19 = AbstractC34801aa.A19(A1A);
                    ArrayList A0G2 = C09Q.A0G(A19);
                    Iterator it4 = A19.iterator();
                    while (it4.hasNext()) {
                        A0G2.add(((C176017m2) it4.next()).A0B.A0h);
                    }
                    Set A1D = C0JL.A1D(A0G2);
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj3 : A172) {
                        if (!A1D.contains(((C176017m2) obj3).A0B.A0h)) {
                            A163.add(obj3);
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (Object obj4 : A163) {
                        String A043 = A022.A04();
                        String str2 = ((C176017m2) obj4).A0B.A0h;
                        StringBuilder A044 = AnonymousClass000.A04();
                        int length2 = A043.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            char charAt = A043.charAt(i4);
                            Character[] chArr = new Character[6];
                            chArr[0] = '-';
                            chArr[1] = '_';
                            chArr[2] = '.';
                            chArr[3] = '!';
                            chArr[4] = '(';
                            if (!C3WD.A1A(')', chArr, 5).contains(Character.valueOf(charAt)) && !AbstractC08350Si.A00(charAt)) {
                                A044.append(charAt);
                            }
                        }
                        String obj5 = A044.toString();
                        if (str2 != null && (length = obj5.length()) <= str2.length()) {
                            while (true) {
                                if (i >= length) {
                                    A164.add(obj4);
                                    break;
                                }
                                i = AbstractC041709c.A0k(str2, obj5.charAt(i), true) ? i + 1 : 0;
                            }
                        }
                    }
                    A19.addAll(A164);
                    A172 = A19;
                } else {
                    A172 = null;
                }
            }
        }
        AnonymousClass799 A0X2 = c127975jC.A1E.A0X();
        if (c127975jC.A0C) {
        }
        Integer A034 = c127975jC.A03();
        List A045 = A04(c127975jC);
        if (c127975jC.A0C) {
        }
        List A1742 = AbstractC34861ag.A17(AbstractC127845ir.A0H(c127975jC.A1R));
        if (c1612276b == null) {
        }
        boolean A0g2 = c127975jC.A0g();
        boolean z142 = c127975jC.A0C;
        boolean A0422 = A01(c127975jC).A04();
        boolean z152 = c127975jC.A0K;
        if (num6 == null) {
        }
        if (bool2 == null) {
        }
        c74a = null;
        if (c127975jC.A0K) {
            ArrayList A0G3 = C09Q.A0G(A17);
            while (r16.hasNext()) {
            }
            c74a = new C74A(A0G3);
        }
        int i32 = ((C157646wa) C05V.A02(c127975jC.A0a)).A00;
        c1600671m = (C1600671m) C05V.A02(c127975jC.A0h);
        interfaceC024600q = c1600671m.A04.A00;
        if (C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877)) {
            interfaceC024600q2 = c1600671m.A06.A00;
            if (!((C101844fy) interfaceC024600q2.get()).A02()) {
                c1612176a = new C1612176a(C3WD.A18(((C101844fy) interfaceC024600q2.get()).A06), ((C101844fy) interfaceC024600q2.get()).A00(), c1600671m.A02);
                c127975jC.A15.A00();
                c1618978s = new C1618978s(A0X2, c74a, c176137mE, c7Ho2, c1612176a, c77o, bool2, A034, num3, num6, num2, A172, A1742, list, null, null, incrementAndGet, i32, A0g2, z142, A0422, z152, z);
                if (C22320ud.A01(c22320ud, 3877)) {
                }
                c127975jC.A02 = c1618978s;
                c17v.A0C(c1618978s);
                if (!c127975jC.A0C) {
                }
                c7Ho = c1618978s.A05;
                if (c7Ho != null) {
                }
            }
        }
        c1612176a = null;
        c127975jC.A15.A00();
        c1618978s = new C1618978s(A0X2, c74a, c176137mE, c7Ho2, c1612176a, c77o, bool2, A034, num3, num6, num2, A172, A1742, list, null, null, incrementAndGet, i32, A0g2, z142, A0422, z152, z);
        if (C22320ud.A01(c22320ud, 3877)) {
        }
        c127975jC.A02 = c1618978s;
        c17v.A0C(c1618978s);
        if (!c127975jC.A0C) {
        }
        c7Ho = c1618978s.A05;
        if (c7Ho != null) {
        }
    }

    public static void A0G(C127975jC c127975jC, Object obj) {
        A0H(c127975jC, new RunnableC178917qo(obj, 11));
    }

    public static final void A0H(C127975jC c127975jC, Runnable runnable) {
        ((ExecutorC038407n) C05V.A02(c127975jC.A0y)).execute(runnable);
    }

    public static final void A0I(C127975jC c127975jC, List list) {
        int i;
        int i2;
        C140736Gc c140736Gc = new C140736Gc();
        List A17 = AbstractC34861ag.A17(c127975jC.A0W);
        if (A17 == null) {
            Log.m223i("UpdatesViewModel/reportUpdatesTabOpened No newsletters - not reporting updates tab open yet");
        } else {
            c127975jC.A0R = true;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A17) {
                if (((C176017m2) obj).A0B.A05 == C4IX.A05) {
                    A16.add(obj);
                }
            }
            c140736Gc.A04 = C3WG.A0h(A16);
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj2 : A16) {
                if (((C176017m2) obj2).A0B.A0G != null) {
                    A162.add(obj2);
                }
            }
            c140736Gc.A0C = C3WG.A0h(A162);
            boolean z = A17 instanceof Collection;
            if (!z || !A17.isEmpty()) {
                Iterator it = A17.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((C34340FNq) C05V.A02(c127975jC.A0g)).A07(((C176017m2) it.next()).A0B, false) && (i = i + 1) < 0) {
                        break;
                    }
                }
            } else {
                i = 0;
            }
            c140736Gc.A05 = AbstractC34801aa.A11(i);
            long j = 0;
            if (z && A17.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = A17.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((C176017m2) it2.next()).A0A > 0 && (i2 = i2 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            c140736Gc.A06 = AbstractC34801aa.A11(i2);
            Iterator it3 = A17.iterator();
            while (it3.hasNext()) {
                j += ((C176017m2) it3.next()).A0A;
            }
            c140736Gc.A07 = Long.valueOf(j);
            c140736Gc.A01 = Boolean.valueOf(c127975jC.A0Q);
            c140736Gc.A03 = Boolean.valueOf(c127975jC.A00 > 0);
        }
        c127975jC.A0Q = false;
        if (list != null) {
            A0H(c127975jC, new RunnableC178997qw(c127975jC, c140736Gc, list, 15));
        } else {
            A05(c140736Gc, c127975jC);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x011f, code lost:
    
        if (r2.A0Z(r0) == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0J(InterfaceC06620Lk interfaceC06620Lk, C127975jC c127975jC) {
        int A00;
        C00I A002;
        int i;
        if (!c127975jC.A0D) {
            if (!c127975jC.A0G) {
                C156646uy c156646uy = (C156646uy) C05V.A02(c127975jC.A10);
                long A03 = AbstractC34911al.A03(c156646uy.A01);
                InterfaceC024600q interfaceC024600q = c156646uy.A02.A00;
                boolean contains = ((C039307w) interfaceC024600q.get()).A00.contains("updates_tab_last_visit_timestamp_ms");
                SharedPreferences sharedPreferences = ((C039307w) interfaceC024600q.get()).A00;
                if (contains) {
                    long days = TimeUnit.MILLISECONDS.toDays(A03 - sharedPreferences.getLong("updates_tab_last_visit_timestamp_ms", A03));
                    if (days >= 14) {
                        A002 = C05V.A00(c156646uy.A00);
                        i = 22847;
                    } else if (days >= 10) {
                        A002 = C05V.A00(c156646uy.A00);
                        i = 22846;
                    } else {
                        A002 = C05V.A00(c156646uy.A00);
                        i = 22851;
                        if (days >= 7) {
                            i = 22845;
                        }
                    }
                } else {
                    AbstractC34871ah.A16(sharedPreferences.edit(), "updates_tab_last_visit_timestamp_ms", A03);
                }
            }
            if (!c127975jC.A1K.get() && c127975jC.A1B.A01.A0Z(22609) && c127975jC.A0B == null) {
                c127975jC.A0B = AbstractC34821ac.A1K(new C181487vk(c127975jC, null, 18), AbstractC29171Ff.A00(c127975jC));
            }
            Log.m223i("UpdatesViewModel/Loading data...");
            c127975jC.A0N = false;
            c127975jC.A0M = false;
            c127975jC.A0D = true;
            C7CO c7co = (C7CO) AbstractC34811ab.A1H(c127975jC.A1b);
            EnumC07910Qo enumC07910Qo = EnumC07910Qo.ON_PAUSE;
            c7co.A0A.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A0E);
            c7co.A09.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A04);
            c7co.A08.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A03);
            c7co.A0C.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A0B);
            c7co.A07.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A06);
            c7co.A0D.A01 = c7co.A0G;
            c7co.A05.A0I(enumC07910Qo, interfaceC06620Lk, c7co.A02);
            A09(c127975jC);
            A0A(c127975jC);
            c127975jC.A0f(false, false);
            C22320ud c22320ud = c127975jC.A1A;
            if (C22320ud.A01(c22320ud, 3877)) {
                C07B c07b = c22320ud.A00;
                if (c07b.A0Z(13997)) {
                    InterfaceC024600q interfaceC024600q2 = c127975jC.A0v.A00;
                    if (((FWS) interfaceC024600q2.get()).A02()) {
                        FWS fws = (FWS) interfaceC024600q2.get();
                        long A02 = AbstractC34801aa.A02(c07b, 14387);
                        C00I A003 = C05V.A00(fws.A00);
                        C00C.A0A(A003, 0);
                        boolean A0Z = A003.A0Z(15254);
                        FFJ ffj = fws.A01;
                        C07B c07b2 = ffj.A00;
                        boolean z = false;
                        try {
                            if (fws.A02.A02(Integer.parseInt(c07b2.A0O(3810))) > A02) {
                                z = true;
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                        if (A0Z) {
                            if (!z) {
                                try {
                                    if (fws.A02.A02(Integer.parseInt(c07b2.A0O(15255))) > A02) {
                                    }
                                } catch (IllegalArgumentException unused2) {
                                }
                                try {
                                    if (fws.A02.A02(ffj.A01()) > A02) {
                                    }
                                } catch (IllegalArgumentException unused3) {
                                }
                                try {
                                    if (fws.A02.A02(ffj.A00()) > A02) {
                                    }
                                } catch (IllegalArgumentException unused4) {
                                }
                                A00 = Integer.parseInt(c07b2.A0O(15256));
                                try {
                                    if (fws.A02.A02(A00) > A02) {
                                    }
                                } catch (IllegalArgumentException unused5) {
                                }
                                A0G(c127975jC, new C179597rw(c127975jC, 2));
                            }
                        } else if (!z) {
                            try {
                                if (fws.A02.A02(ffj.A01()) > A02) {
                                }
                            } catch (IllegalArgumentException unused6) {
                            }
                            A00 = ffj.A00();
                            if (fws.A02.A02(A00) > A02) {
                            }
                            A0G(c127975jC, new C179597rw(c127975jC, 2));
                        }
                    }
                }
            }
            C08660To c08660To = c127975jC.A1h;
            Object value = c127975jC.A1W.getValue();
            EnumC07910Qo enumC07910Qo2 = EnumC07910Qo.ON_PAUSE;
            c08660To.A0I(enumC07910Qo2, interfaceC06620Lk, value);
            AbstractC34881ai.A0a(c127975jC.A14).A0I(enumC07910Qo2, interfaceC06620Lk, c127975jC.A1f);
            C0W5 c0w5 = c127975jC.A1B;
            if (c0w5.A06()) {
                AbstractC34881ai.A0a(c127975jC.A0t).A0I(enumC07910Qo2, interfaceC06620Lk, c127975jC.A1a.getValue());
            }
            if (c0w5.A01.A0Z(13301)) {
                A08(A00(c127975jC), c127975jC);
            }
            c127975jC.A15.A00();
            return true;
        }
        return false;
    }

    public static final boolean A0K(C127975jC c127975jC) {
        if (!c127975jC.A0C) {
            C157646wa c157646wa = (C157646wa) C05V.A02(c127975jC.A0a);
            if (AbstractC34821ac.A0e(c157646wa.A02.A00).A0Z(C164207Ig.A02(c157646wa.A03) ? 22152 : 5852)) {
                return true;
            }
        }
        return false;
    }

    public final void A0b(C43A c43a) {
        if (this.A0K) {
            AbstractC34811ab.A1T(new C181287vQ(c43a, this, null, 21), AbstractC29171Ff.A00(this));
        }
    }

    public final void A0e(C34313FMi c34313FMi) {
        C43A A03;
        C30191Jj c30191Jj = c34313FMi.A02;
        if (c30191Jj == null || (A03 = ((C18700oZ) C05V.A02(this.A0j)).A03(c30191Jj)) == null) {
            return;
        }
        String str = c34313FMi.A08;
        if (C00C.areEqual(str, "reco_subscription")) {
            A0d(A03, IO7.A02, null);
        } else if (C00C.areEqual(str, "remote_result_subscription")) {
            A0c(A03);
        } else {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "UpdatesViewModel/onTosAccepted unknown type: ", str);
        }
    }

    public final void A0f(boolean z, boolean z2) {
        if (this.A0G) {
            C3WD.A18(this.A1Q).clear();
            AbstractC127845ir.A0H(this.A1R).A0C(C025601d.A00);
            if (C22320ud.A01(this.A1A, 3877)) {
                A0H(this, new RunnableC178847qh(this, 4, z, z2));
            }
        }
    }

    @Override // p000X.C87M
    public String All() {
        return C5j9.A02(this.A1F);
    }

    @Override // p000X.InterfaceC1848984l
    public void BXA(Integer num) {
        C1599070v c1599070v;
        C1599070v c1599070v2;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 8) {
                return;
            }
            if (intValue <= -1 && (((c1599070v = (C1599070v) A04()) == null || c1599070v.A00()) && ((c1599070v2 = this.A05) == null || c1599070v2.A00()))) {
                return;
            }
        }
        A09(this);
    }

    @Override // p000X.InterfaceC1848984l
    public void BXg(C30191Jj c30191Jj, C1J0 c1j0, Integer num) {
        boolean z;
        List A17;
        if (num == IO7.A0N || !C3WD.A18(this.A1Q).contains(c30191Jj)) {
            if (this.A0C) {
                SearchUsecase A02 = A02(this);
                if (A02.A06() && (A17 = AbstractC34861ag.A17(A02.A06)) != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(((C175997m0) it.next()).A06.A0e(), c30191Jj)) {
                            return;
                        }
                    }
                }
            }
            if (this.A17.A0Z(24706)) {
                C156636ux c156636ux = this.A1j;
                Set set = c156636ux.A02;
                synchronized (set) {
                    if (set.contains(c30191Jj)) {
                        z = false;
                    } else {
                        set.add(c30191Jj);
                        z = true;
                    }
                }
                if (z) {
                    AbstractC34831ad.A0m(c156636ux.A00).BxB(new C7r5(c30191Jj, c156636ux, 34), 300L);
                }
            } else {
                A0A(this);
            }
            if (c1j0 == null && ((C0W9) C05V.A02(this.A0r)).A07()) {
                A08(null, this);
            }
        }
    }

    @Override // p000X.C85O
    public void BaA(int i) {
        this.A1F.BaA(i);
    }

    @Override // p000X.C85O
    public void BaO() {
        this.A1F.BaO();
    }

    @Override // p000X.C85O
    public void Bhe(AbstractC05520Fq abstractC05520Fq) {
        this.A1F.Bhe(abstractC05520Fq);
    }

    private final Integer A03() {
        if (!A0K(this)) {
            return IO7.A0C;
        }
        C157646wa c157646wa = (C157646wa) C05V.A02(this.A0a);
        SharedPreferences A06 = AbstractC34831ad.A06(AbstractC34881ai.A0Z(c157646wa.A04));
        if (A06.contains("recommended_newsletters_collapsed")) {
            boolean A1W = AbstractC34811ab.A1W(A06, "recommended_newsletters_collapsed");
            if (Boolean.valueOf(A1W) != null) {
                if (A1W) {
                    return IO7.A00;
                }
                return IO7.A01;
            }
        }
        AbstractC34801aa.A1Q(c157646wa.A02);
        return IO7.A01;
    }

    public static final void A07(C43A c43a, C127975jC c127975jC, boolean z) {
        List list;
        Object obj;
        Integer num;
        Object obj2;
        boolean A1I;
        C79V A01 = A01(c127975jC);
        if (!z) {
            synchronized (A01.A0A) {
                Map map = A01.A0B;
                map.remove(c43a.A0e());
                A01.A01.A0C(AbstractC127865it.A16(map));
                A01.A03(true);
            }
        } else {
            if (A01.A07(true)) {
                return;
            }
            C79V A012 = A01(c127975jC);
            synchronized (A012.A0A) {
                Map map2 = A012.A0B;
                map2.put(c43a.A0e(), c43a);
                A012.A01.A0C(AbstractC127865it.A16(map2));
                A1I = AbstractC34841ae.A1I(map2.size());
            }
            if (A1I) {
                A012.A06.BwT(RunnableC178917qo.A00(A012, 9));
            }
            A012.A03(false);
        }
        if (c43a.A0j()) {
            List A17 = AbstractC34861ag.A17(c127975jC.A0Y);
            if (A17 == null) {
                return;
            }
            Iterator it = A17.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                } else {
                    obj2 = it.next();
                    if (C00C.areEqual(((C1615777k) obj2).A04.A09(), c43a.A09())) {
                        break;
                    }
                }
            }
            C1615777k c1615777k = (C1615777k) obj2;
            if (c1615777k == null) {
                return;
            }
            c1615777k.A02 = z;
            num = IO7.A0Y;
        } else {
            C1618978s c1618978s = (C1618978s) c127975jC.A0T.A04();
            if (c1618978s == null || (list = c1618978s.A0G) == null) {
                return;
            }
            Iterator it2 = list.iterator();
            do {
                obj = null;
                if (!it2.hasNext()) {
                    break;
                } else {
                    obj = it2.next();
                }
            } while (!C00C.areEqual(((C176017m2) obj).A0B.A09(), c43a.A09()));
            C176017m2 c176017m2 = (C176017m2) obj;
            if (c176017m2 == null) {
                return;
            }
            c176017m2.A06 = z;
            boolean z2 = A01(c127975jC).A00;
            c176017m2.A01 = z2;
            boolean z3 = false;
            if (z2 && ((C34340FNq) C05V.A02(c127975jC.A0g)).A07(c176017m2.A0B, true)) {
                z3 = true;
            }
            c176017m2.A03 = z3;
            c176017m2.A02 = A01(c127975jC).A05(c176017m2.A0B);
            num = IO7.A0C;
        }
        A0F(c127975jC, null, null, num, false);
    }

    public final void A0Y() {
        if (A02(this).A06()) {
            AbstractC34801aa.A1U(this.A1c, new C181487vk(this, null, 17), AbstractC29171Ff.A00(this));
        }
    }

    public final void A0Z() {
        boolean A07 = A01(this).A07(true);
        A01(this).A01();
        A0A(this);
        if (A07) {
            List<C1615777k> A17 = AbstractC34861ag.A17(this.A0Y);
            if (A17 != null) {
                for (C1615777k c1615777k : A17) {
                    c1615777k.A02 = A01(this).A06(c1615777k.A04);
                }
            }
            A0F(this, null, null, IO7.A0Y, false);
        }
    }

    public final boolean A0g() {
        boolean z;
        int A01;
        List A04 = A04(this);
        ArrayList A0G = C09Q.A0G(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            A0G.add(((C176017m2) it.next()).A0B);
        }
        boolean z2 = A0G instanceof Collection;
        boolean z3 = true;
        if (!z2 || !A0G.isEmpty()) {
            Iterator it2 = A0G.iterator();
            while (it2.hasNext()) {
                if (((C43A) it2.next()).A0h()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z2 || !A0G.isEmpty()) {
            Iterator it3 = A0G.iterator();
            while (it3.hasNext()) {
                if (((C43A) it3.next()).A0i()) {
                    break;
                }
            }
        }
        z3 = false;
        C22320ud c22320ud = this.A1A;
        if (!C22320ud.A01(c22320ud, 3877) || (A01 = AbstractC34801aa.A01(c22320ud.A00, 22132)) == 0) {
            return false;
        }
        if (A01 == 1) {
            return z;
        }
        if (A01 == 2) {
            return z || z3;
        }
        return false;
    }

    @Override // p000X.InterfaceC123785cF
    public void BUU(List list) {
        boolean z;
        Object obj;
        list.size();
        C035006e c035006e = this.A0Y;
        List A17 = AbstractC34861ag.A17(c035006e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1615777k c1615777k = (C1615777k) it.next();
            C79V A01 = A01(this);
            C43A c43a = c1615777k.A04;
            c1615777k.A02 = A01.A06(c43a);
            AbstractC05520Fq A0V = AbstractC34871ah.A0V(c43a);
            if (A17 != null) {
                Iterator it2 = A17.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it2.next();
                        if (C00C.areEqual(((C1615777k) obj).A04.A09(), A0V)) {
                            break;
                        }
                    }
                }
                C1615777k c1615777k2 = (C1615777k) obj;
                if (c1615777k2 != null) {
                    z = c1615777k2.A01;
                    if (Boolean.valueOf(z) != null) {
                        c1615777k.A01 = z;
                    }
                }
            }
            z = c1615777k.A01;
            c1615777k.A01 = z;
        }
        InterfaceC024600q interfaceC024600q = this.A0h.A00;
        C1600671m c1600671m = (C1600671m) interfaceC024600q.get();
        boolean z2 = c1600671m.A02;
        c1600671m.A02 = false;
        if (z2) {
            synchronized (c1600671m.A07) {
                c1600671m.A00 = null;
            }
            if (this.A1A.A00.A0Z(21297)) {
                ((C157646wa) C05V.A02(this.A0a)).A00 = list.size();
            }
            ((C1600671m) interfaceC024600q.get()).A00(list.size(), ((C157646wa) C05V.A02(this.A0a)).A00);
        }
        c035006e.A0C(list);
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        AbstractC05520Fq abstractC05520Fq;
        C1612276b c1612276b;
        Object obj;
        C00C.A0B(interfaceC06620Lk, enumC07910Qo);
        int ordinal = enumC07910Qo.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                Log.m223i("UpdatesViewModel/Tearing down data load...");
                C6BM c6bm = this.A03;
                if (c6bm != null) {
                    c6bm.A02();
                }
                C6BN c6bn = this.A04;
                if (c6bn != null) {
                    c6bn.A02();
                }
                InterfaceC07740Px interfaceC07740Px = this.A0A;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                InterfaceC123235bL interfaceC123235bL = ((C3WT) AbstractC34811ab.A1H(this.A1S)).A00;
                if (interfaceC123235bL != null) {
                    interfaceC123235bL.cancel();
                }
                Timer timer = this.A09;
                if (timer != null) {
                    timer.cancel();
                }
                this.A08 = null;
                ((C7CO) AbstractC34811ab.A1H(this.A1b)).A0D.A01 = null;
                if (this.A0L || this.A1Z.B4x()) {
                    ((C7Id) this.A1Z.getValue()).A02();
                }
                this.A0D = false;
                C3WD.A18(this.A1Q).clear();
                InterfaceC07740Px interfaceC07740Px2 = this.A0B;
                if (interfaceC07740Px2 != null) {
                    interfaceC07740Px2.ACw(null);
                }
                this.A0B = null;
                return;
            }
            return;
        }
        if (this.A0I) {
            boolean A0J = A0J(interfaceC06620Lk, this);
            if (!this.A0C) {
                if (A0J || !AbstractC127835iq.A1X(this.A1B.A01)) {
                    return;
                }
                A09(this);
                return;
            }
            SearchUsecase A02 = A02(this);
            if (!A02.A06() || (abstractC05520Fq = A02.A00) == null || (c1612276b = (C1612276b) A02.A05.A04()) == null) {
                return;
            }
            Iterator it = c1612276b.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C175997m0) obj).A06.A0e(), abstractC05520Fq)) {
                        break;
                    }
                }
            }
            C175997m0 c175997m0 = (C175997m0) obj;
            if (c175997m0 != null) {
                C18700oZ c18700oZ = A02.A0C;
                C43A c43a = c175997m0.A06;
                C43A A03 = c18700oZ.A03(c43a.A0e());
                if (A03 == null) {
                    A03 = c43a;
                    c43a.A05 = C4IX.A03;
                }
                if (A03.A05 != c43a.A05) {
                    A02.A00 = null;
                    A02.A05(A03);
                }
            }
        }
    }
}
