package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131805rk extends AbstractC07360Ol implements InterfaceC06870Mk {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public final AbstractC034906d A0D;
    public final AbstractC034906d A0E;
    public final C035006e A0F;
    public final C29261Fr A0Z;
    public final List A0c;
    public final Map A0d;
    public final Set A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final Optional A0j;
    public volatile C09R A0l;
    public final AbstractC026601w A0i = AbstractC34831ad.A16();
    public final C05V A0Q = C05Q.A00(49764);
    public final C05V A0O = C05Q.A00(49765);
    public final C05V A0I = AbstractC34811ab.A0e();
    public final C05V A0L = AbstractC127855is.A0N();
    public final C05V A0P = AbstractC127835iq.A0V();
    public final C10910ay A0a = (C10910ay) C00H.A02(3325);
    public final C0W0 A0b = (C0W0) C00H.A02(3320);
    public final C09820Yc A0Y = AbstractC34841ae.A09();
    public final C05V A0H = AbstractC34811ab.A0W();
    public final C05V A0R = AbstractC34811ab.A0O();
    public final C05V A0K = AbstractC34811ab.A0f();
    public final C05V A0M = AbstractC127855is.A0R();
    public final C05V A0N = AbstractC127855is.A0c();
    public final C05V A0S = AbstractC34821ac.A0O();
    public final C05V A0G = AbstractC34811ab.A0N();
    public final C10V A0k = C10V.A00;
    public final Optional A0X = AbstractC127855is.A0l(7416);
    public final Optional A0W = C3WG.A0T();
    public final C05V A0V = C05Q.A00(6075);
    public final C05V A0U = C05Q.A00(6072);
    public final C05V A0J = AbstractC34811ab.A0M();
    public final C05V A0T = C05Q.A00(98759);

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        WamoStatusFetcherImpl A15;
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 != 1) {
            if (A08 != 4) {
                if (A08 == 3 && C05V.A00(this.A0G).A0Z(23951) && (A15 = AbstractC127845ir.A15(this.A0X)) != null) {
                    AbstractC34811ab.A1T(new GRf(A15, null, 24), (C0QP) A15.A0N.getValue());
                    return;
                }
                return;
            }
            if (AbstractC34841ae.A1a(this.A0g)) {
                C1605373h c1605373h = (C1605373h) C05V.A02(this.A0U);
                Object value = this.A0h.getValue();
                C00C.A0A(value, 0);
                c1605373h.A0A.remove(value);
                return;
            }
            return;
        }
        boolean z = this.A03;
        this.A03 = false;
        if (AbstractC34841ae.A1a(this.A0g)) {
            InterfaceC024600q interfaceC024600q = this.A0U.A00;
            C1605373h c1605373h2 = (C1605373h) interfaceC024600q.get();
            Object value2 = this.A0h.getValue();
            C00C.A0A(value2, 0);
            c1605373h2.A0A.add(value2);
            if (z) {
                ((C1605373h) interfaceC024600q.get()).A00();
                WamoStatusFetcherImpl A152 = AbstractC127845ir.A15(this.A0X);
                if (A152 != null) {
                    A152.A0I().A0D.clear();
                    A152.A03.set(true);
                }
            }
        }
    }

    private final C7O9 A00(int i) {
        C75P c75p = (C75P) this.A0D.A04();
        if (c75p == null || i < 0) {
            return null;
        }
        List list = c75p.A01;
        if (i >= list.size()) {
            return null;
        }
        C83X c83x = (C83X) list.get(i);
        if (c83x instanceof C7O9) {
            return (C7O9) c83x;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r0 == r19) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C34509FWs A01(C75P c75p, C131805rk c131805rk) {
        C34482FVf c34482FVf = null;
        if (!C05V.A00(c131805rk.A0G).A0Z(24745)) {
            return null;
        }
        FWI A0X = c131805rk.A0X();
        InterfaceC024600q interfaceC024600q = c131805rk.A0T.A00;
        FW2 A03 = ((FXZ) interfaceC024600q.get()).A03();
        FWH A02 = ((FXZ) interfaceC024600q.get()).A02();
        if (c75p != null) {
            C09R c09r = c131805rk.A0l;
            if (c09r != null) {
                Object obj = c09r.first;
                c34482FVf = (C34482FVf) c09r.second;
            }
            List list = c75p.A01;
            int size = list.size();
            long j = 0;
            long j2 = 0;
            for (int i = 0; i < size; i++) {
                if (((C83X) list.get(i)) instanceof C175747lb) {
                    j++;
                    j2 += ((C175747lb) r2).A00.A02();
                }
            }
            c34482FVf = new C34482FVf(Long.valueOf(j), Long.valueOf(j2));
            c131805rk.A0l = AbstractC34801aa.A1J(c75p, c34482FVf);
        }
        return new C34509FWs(A02, null, null, A03, null, null, c34482FVf, null, A0X);
    }

    public static final void A02(C75P c75p, C131805rk c131805rk, List list, int i, boolean z) {
        if (AbstractC34841ae.A1a(c131805rk.A0g)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = c131805rk.A0V.A00;
        C163667Ga c163667Ga = (C163667Ga) interfaceC024600q.get();
        c163667Ga.A01.clear();
        C71G c71g = (C71G) c163667Ga.A02.getValue();
        c71g.A00 = i;
        c71g.A01 = i;
        c71g.A03 = null;
        c71g.A02 = null;
        C163667Ga c163667Ga2 = (C163667Ga) interfaceC024600q.get();
        C7N2 A00 = ((C71G) c163667Ga2.A02.getValue()).A00(null, i);
        AbstractC34871ah.A1Q(A00, c163667Ga2.A01, A00.A04);
        int i2 = 0;
        while (true) {
            int i3 = A00.A04;
            List list2 = c75p.A01;
            if (i3 > list2.size()) {
                if (z) {
                    int size = list.size();
                    while (i2 < size) {
                        c131805rk.A03((C7O9) list.get(i2), null, "INDEX_OUT_OF_RANGE", false);
                        i2++;
                    }
                    return;
                }
                return;
            }
            boolean z2 = false;
            if (list.size() > i2) {
                z2 = true;
                if (A00.A04 == list2.size()) {
                    C00I A002 = C05V.A00(c131805rk.A0G);
                    C00C.A0A(A002, 0);
                    A002.A0Z(21171);
                    if (!AbstractC127875iu.A0u(c131805rk.A0S).A07()) {
                        return;
                    }
                }
                c75p.A02((C83X) list.get(i2), A00.A04);
                if (z) {
                    c131805rk.A03((C7O9) list.get(i2), Integer.valueOf(A00.A04), null, true);
                }
                i2++;
            }
            C163667Ga c163667Ga3 = (C163667Ga) interfaceC024600q.get();
            int i4 = A00.A04;
            int i5 = 0;
            if (!z2) {
                i5 = -1;
            }
            A00 = ((C71G) c163667Ga3.A02.getValue()).A00(Integer.valueOf(i5 + i4), i4);
            AbstractC34871ah.A1Q(A00, c163667Ga3.A01, A00.A04);
        }
    }

    private final void A03(C7O9 c7o9, Integer num, String str, boolean z) {
        C34709FdK A14 = AbstractC127845ir.A14(this.A0W);
        if (A14 != null) {
            A14.A08(new C35174FlH(c7o9.A01, num, null), null, null, AbstractC34821ac.A0t(), null, null, null, z ? null : str, null, null, 10, z ? 70 : 71);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        RunnableC179027qz.A01(AbstractC34831ad.A0m(this.A0R), this, 31);
        if (AbstractC34841ae.A1a(this.A0g)) {
            WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(this.A0X);
            if (A15 != null) {
                A15.A0M();
            }
            ((C1605373h) C05V.A02(this.A0U)).A00();
        }
    }

    public final FWI A0X() {
        return new FWI(Long.valueOf(this.A01), Long.valueOf(this.A00), Long.valueOf(this.A0C), Long.valueOf(this.A0B));
    }

    public final void A0Y(int i) {
        if (!AbstractC127875iu.A0u(this.A0S).A0H() || i <= this.A0C) {
            return;
        }
        boolean A1X = AbstractC34841ae.A1X(A00(i));
        this.A0C = i;
        if (!A1X) {
            AbstractC34801aa.A1U(this.A0i, new C181487vk(this, null, 10), AbstractC29171Ff.A00(this));
            return;
        }
        Log.m223i("StatusPlaybackViewModel/onPageSelected - Wamo Status item. Fetch Wamo Statuses");
        Optional optional = this.A0X;
        if (optional.isPresent()) {
            WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) optional.get();
            EnumC32805EjC enumC32805EjC = EnumC32805EjC.A07;
            wamoStatusFetcherImpl.A0N(A0X(), EnumC32715Ehh.A02, enumC32805EjC, new C179647s1(4));
        }
    }

    public final void A0Z(int i, int i2) {
        this.A0B = i2;
        if (this.A00 < 0) {
            this.A00 = i2;
        }
        C7O9 A00 = A00(i);
        C7N2 c7n2 = A00 != null ? A00.A02 : null;
        ((C1605373h) C05V.A02(this.A0U)).A01(c7n2, i, i2, AbstractC34841ae.A1X(c7n2));
    }

    public C131805rk() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0F = A0K;
        this.A0D = A0K;
        this.A0g = C179567rt.A01(this, 21);
        this.A0f = C179567rt.A01(this, 22);
        this.A0j = C00X.A01(361);
        this.A0C = -1;
        this.A0B = -1;
        this.A00 = -1;
        this.A03 = true;
        this.A0c = AbstractC34801aa.A16();
        this.A0e = AbstractC34801aa.A1E();
        this.A0d = AbstractC34801aa.A1I();
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0Z = A0d;
        this.A0E = A0d;
        this.A0h = C179567rt.A01(this, 23);
    }
}
