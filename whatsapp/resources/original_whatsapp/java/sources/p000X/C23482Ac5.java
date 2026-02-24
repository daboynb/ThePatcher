package p000X;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ac5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23482Ac5 extends C5jn {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC05520Fq A03;
    public Integer A04;
    public Integer A05;
    public AtomicBoolean A06;
    public boolean A07;
    public final C05V A08;
    public final C0D8 A09;
    public final C039007t A0A;
    public final C07T A0B;
    public final C07C A0C;
    public final Map A0D;
    public final InterfaceC024100j A0E;

    public final void A0H() {
        if (this.A06.get()) {
            return;
        }
        if (!this.A07) {
            if (A0B(this)) {
                C5jn.A01(this, this.A05, A03(this), 10);
            } else {
                C5jn.A00(this.A03, this, null, this.A05, null, A03(this), 10, 120, true);
            }
        }
        A0d(3);
    }

    public final void A0P() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List<C0B> list = (List) AbstractC34821ac.A1A(this.A0D, 0);
        if (list != null) {
            for (C0B c0b : list) {
                if (c0b.A08 && c0b.A01) {
                    return;
                }
                c0b.A01 = true;
                c0b.A00 = elapsedRealtime - c0b.A07;
            }
        }
    }

    public static C6GM A02(C23482Ac5 c23482Ac5) {
        C6GM c6gm = new C6GM();
        c6gm.A0C = A03(c23482Ac5);
        return c6gm;
    }

    public static final String A03(C23482Ac5 c23482Ac5) {
        InterfaceC024100j interfaceC024100j = c23482Ac5.A0E;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "key_imagine_session_id");
        if (A1J != null) {
            return A1J;
        }
        String A0m = AbstractC34851af.A0m();
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "key_imagine_session_id", A0m);
        return A0m;
    }

    private final void A04(int i, boolean z) {
        List<C0B> list = (List) AbstractC34821ac.A1A(this.A0D, i);
        if (list != null) {
            boolean z2 = this.A07;
            if (!z) {
                for (C0B c0b : list) {
                    c0b.A03 = z2;
                    c0b.A02 = !z2;
                    A0A(c0b);
                }
                return;
            }
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C0B c0b2 = (C0B) obj;
                if (i2 == list.size() - 1) {
                    c0b2.A03 = z2;
                    c0b2.A02 = !z2;
                } else {
                    c0b2.A03 = false;
                    c0b2.A02 = true;
                }
                A0A(c0b2);
                i2 = i3;
            }
        }
    }

    public static void A06(C6GM c6gm, C23482Ac5 c23482Ac5) {
        c6gm.A08 = c23482Ac5.A05;
        c23482Ac5.A09.Bpu(c6gm);
    }

    public static void A07(C6GM c6gm, C23482Ac5 c23482Ac5) {
        c6gm.A03 = Integer.valueOf(c23482Ac5.A00);
        c6gm.A07 = Integer.valueOf(c23482Ac5.A02);
        c6gm.A04 = Integer.valueOf(c23482Ac5.A01);
    }

    public static void A09(ExecutorC038407n executorC038407n, Object obj, Object obj2, Object obj3, int i) {
        executorC038407n.execute(new RunnableC42766JIc(obj, obj2, obj3, i));
    }

    public static final boolean A0B(C23482Ac5 c23482Ac5) {
        if (c23482Ac5.A03 == null) {
            int i = c23482Ac5.A00;
            if (i == 18 || i == 19) {
                return true;
            }
            switch (i) {
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    return true;
            }
        }
        return false;
    }

    public final void A0Q(int i) {
        C6GM A02 = A02(this);
        A07(A02, this);
        A05(A02, 44);
        A02.A05 = this.A04;
        boolean z = this.A07;
        A02.A01 = Boolean.valueOf(z);
        A02.A00 = C3WD.A0y(z);
        A02.A0A = AbstractC34801aa.A11(i - 1);
        A06(A02, this);
    }

    public final void A0R(int i) {
        C6GM A02 = A02(this);
        A07(A02, this);
        A05(A02, 26);
        A02.A05 = this.A04;
        boolean z = this.A07;
        A02.A01 = Boolean.valueOf(z);
        A02.A00 = C3WD.A0y(z);
        A02.A0A = AbstractC34801aa.A11(i - 1);
        A06(A02, this);
    }

    public final void A0S(int i, int i2) {
        if (i2 != 0) {
            C6GM c6gm = new C6GM();
            c6gm.A0C = A03(this);
            A07(c6gm, this);
            c6gm.A05 = this.A04;
            A05(c6gm, 40);
            c6gm.A0B = AbstractC34801aa.A11(i);
            c6gm.A0A = AbstractC34801aa.A11(i2 - 1);
            this.A09.Bpu(c6gm);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0a(C19250pT c19250pT, C23020vm c23020vm, C26692Bwo c26692Bwo) {
        AbstractC05520Fq abstractC05520Fq;
        Class<ER3> cls;
        InterfaceC36779GaD interfaceC36779GaD;
        boolean z;
        AbstractC05520Fq abstractC05520Fq2;
        AbstractC05520Fq abstractC05520Fq3;
        AbstractC05520Fq abstractC05520Fq4;
        boolean A1Z = AbstractC34911al.A1Z(c19250pT, c23020vm);
        if (A0B(this)) {
            C5jn.A01(this, this.A05, A03(this), 9);
            this.A07 = A1Z;
        }
        AbstractC05520Fq abstractC05520Fq5 = this.A03;
        if (abstractC05520Fq5 == null) {
            return;
        }
        this.A07 = A1Z;
        C5jn.A00(abstractC05520Fq5, this, null, this.A05, null, A03(this), 9, 120, A1Z);
        int i = this.A01;
        if (i != A1Z) {
            if (i == 2 && (abstractC05520Fq = this.A03) != null) {
                A09(c19250pT.A0Z, abstractC05520Fq, C19250pT.A00(c19250pT), c19250pT, 14);
                cls = ER3.class;
                interfaceC36779GaD = GMB.A00;
                c23020vm.A00(abstractC05520Fq, interfaceC36779GaD, cls);
            }
            if (c26692Bwo.A02 && (abstractC05520Fq4 = this.A03) != null) {
                A09(c19250pT.A0Z, abstractC05520Fq4, C19250pT.A00(c19250pT), c19250pT, 6);
                c23020vm.A00(abstractC05520Fq4, GMF.A00, ER3.class);
            }
            z = c26692Bwo.A01;
            if (z && (abstractC05520Fq3 = this.A03) != null) {
                A09(c19250pT.A0Z, abstractC05520Fq3, C19250pT.A00(c19250pT), c19250pT, 12);
                c23020vm.A00(abstractC05520Fq3, GM9.A00, ER3.class);
            }
            if (c26692Bwo.A00) {
                return;
            }
            AbstractC05520Fq abstractC05520Fq6 = this.A03;
            if (abstractC05520Fq6 != null) {
                A09(c19250pT.A0Z, abstractC05520Fq6, C19250pT.A00(c19250pT), c19250pT, 9);
                c23020vm.A00(abstractC05520Fq6, GM8.A00, ER3.class);
            }
            if (!z || (abstractC05520Fq2 = this.A03) == null) {
                return;
            }
            A09(c19250pT.A0Z, abstractC05520Fq2, C19250pT.A00(c19250pT), c19250pT, 13);
            c23020vm.A00(abstractC05520Fq2, GM7.A00, ER3.class);
            return;
        }
        abstractC05520Fq = this.A03;
        if (abstractC05520Fq != null) {
            A09(c19250pT.A0Z, abstractC05520Fq, C19250pT.A00(c19250pT), c19250pT, 4);
            cls = ER3.class;
            interfaceC36779GaD = GMD.A00;
            c23020vm.A00(abstractC05520Fq, interfaceC36779GaD, cls);
        }
        if (c26692Bwo.A02) {
            A09(c19250pT.A0Z, abstractC05520Fq4, C19250pT.A00(c19250pT), c19250pT, 6);
            c23020vm.A00(abstractC05520Fq4, GMF.A00, ER3.class);
        }
        z = c26692Bwo.A01;
        if (z) {
            A09(c19250pT.A0Z, abstractC05520Fq3, C19250pT.A00(c19250pT), c19250pT, 12);
            c23020vm.A00(abstractC05520Fq3, GM9.A00, ER3.class);
        }
        if (c26692Bwo.A00) {
        }
    }

    public final void A0b(AbstractC05520Fq abstractC05520Fq) {
        this.A03 = abstractC05520Fq;
        Integer A0C = abstractC05520Fq != null ? A0C(abstractC05520Fq) : null;
        this.A07 = false;
        this.A0D.clear();
        this.A04 = A0C;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23482Ac5() {
        super(r1, r0, r5, r4);
        C07T A0d = AbstractC34841ae.A0d();
        C07C A0l = AbstractC34841ae.A0l();
        C0D8 A0P = AbstractC34841ae.A0P();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C00C.A0A(A0d, 0);
        AbstractC34851af.A19(A0l, A0P, A0Z, 1);
        this.A0B = A0d;
        this.A0C = A0l;
        this.A09 = A0P;
        this.A0A = A0Z;
        this.A08 = C05Q.A00(65958);
        this.A0E = D5U.A00(IO7.A0C, this, 18);
        this.A01 = 1;
        this.A00 = 1;
        this.A0D = Collections.synchronizedMap(AbstractC34801aa.A1C());
        this.A06 = C87T.A18(false);
    }

    public static void A05(C6GM c6gm, int i) {
        c6gm.A02 = Integer.valueOf(i);
    }

    public static void A08(C6GM c6gm, C23482Ac5 c23482Ac5, int i) {
        c6gm.A02 = Integer.valueOf(i);
        c6gm.A03 = Integer.valueOf(c23482Ac5.A00);
        c6gm.A07 = Integer.valueOf(c23482Ac5.A02);
        c6gm.A04 = 2;
        c6gm.A05 = c23482Ac5.A04;
        c23482Ac5.A09.Bpu(c6gm);
    }

    private final void A0A(C0B c0b) {
        C6GM A02 = A02(this);
        A02.A03 = Integer.valueOf(this.A00);
        A02.A07 = Integer.valueOf(this.A02);
        int i = c0b.A04;
        A02.A04 = Integer.valueOf(i == 0 ? 1 : this.A01);
        A05(A02, i);
        A02.A01 = Boolean.valueOf(c0b.A03);
        A02.A00 = Boolean.valueOf(c0b.A02);
        A02.A05 = this.A04;
        A02.A09 = Long.valueOf(c0b.A00);
        A02.A08 = this.A05;
        int i2 = c0b.A05;
        if (i2 >= 0) {
            A02.A0A = AbstractC34801aa.A11(i2);
        }
        int i3 = c0b.A06;
        if (i3 >= 0) {
            A02.A0B = AbstractC34801aa.A11(i3);
        }
        this.A09.Bpu(A02);
    }

    @Override // p000X.C5jn
    public int A0E() {
        return this.A00;
    }

    @Override // p000X.C5jn
    public int A0F() {
        return this.A01;
    }

    @Override // p000X.C5jn
    public int A0G() {
        return this.A02;
    }

    public final void A0I() {
        A08(A02(this), this, 41);
    }

    public final void A0J() {
        A08(A02(this), this, 12);
    }

    public final void A0K() {
        A08(A02(this), this, 11);
    }

    public final void A0L() {
        C6GM A02 = A02(this);
        A07(A02, this);
        A02.A05 = this.A04;
        boolean z = this.A07;
        A02.A01 = Boolean.valueOf(z);
        A02.A00 = C3WD.A0y(z);
        A05(A02, 28);
        A06(A02, this);
    }

    public final void A0M() {
        C6GM A02 = A02(this);
        A05(A02, 78);
        A07(A02, this);
        A02.A05 = this.A04;
        A06(A02, this);
    }

    public final void A0N() {
        C6GM A02 = A02(this);
        A05(A02, 79);
        A07(A02, this);
        A02.A05 = this.A04;
        A06(A02, this);
    }

    public final void A0O() {
        C6GM A02 = A02(this);
        A05(A02, 77);
        A07(A02, this);
        A02.A05 = this.A04;
        A06(A02, this);
    }

    public final void A0T(int i, int i2) {
        C6GM A02 = A02(this);
        A05(A02, i2);
        A02.A05 = AbstractC34821ac.A0z();
        A02.A03 = Integer.valueOf(i);
        this.A09.Bpu(A02);
    }

    public final void A0U(int i, int i2, int i3, boolean z) {
        C0B c0b = new C0B(this, i, i2, i3, SystemClock.elapsedRealtime(), z);
        Map map = this.A0D;
        Integer valueOf = Integer.valueOf(i);
        List A16 = AbstractC23467Abq.A16(valueOf, map);
        if (A16 != null || (A16 = Collections.synchronizedList(AbstractC34801aa.A16())) != null) {
            if (!A16.isEmpty() && z) {
                return;
            } else {
                A16.add(c0b);
            }
        }
        map.put(valueOf, A16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0047, code lost:
    
        if (r5 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(int i, int i2, boolean z, boolean z2) {
        A0H();
        A04(0, false);
        A04(8, true);
        A04(7, true);
        A04(3, true);
        A04(4, true);
        A04(5, true);
        A04(6, true);
        A04(2, true);
        A04(25, true);
        A04(1, true);
        A04(45, true);
        A04(47, true);
        A04(48, true);
        if (i2 != 0) {
            C6GM c6gm = new C6GM();
            int i3 = z ? 27 : 29;
            c6gm.A0C = A03(this);
            c6gm.A03 = Integer.valueOf(this.A00);
            c6gm.A04 = Integer.valueOf(this.A01);
            c6gm.A07 = Integer.valueOf(this.A02);
            c6gm.A05 = this.A04;
            A05(c6gm, i3);
            boolean z3 = this.A07;
            c6gm.A01 = Boolean.valueOf(z3);
            c6gm.A00 = C3WD.A0y(z3);
            c6gm.A0B = AbstractC34801aa.A11(i);
            c6gm.A0A = AbstractC34801aa.A11(i2 - 1);
            A06(c6gm, this);
        }
        if (z2) {
            A0L();
        }
        this.A07 = false;
        this.A0D.clear();
    }

    public final void A0W(int i, boolean z) {
        C6GM A02 = A02(this);
        A05(A02, 43);
        A02.A03 = Integer.valueOf(i);
        A02.A07 = Integer.valueOf(this.A02);
        A02.A04 = Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0));
        A0c(z);
        A02.A05 = this.A04;
        this.A09.Bpu(A02);
    }

    public final void A0X(C19250pT c19250pT, C23020vm c23020vm) {
        C00C.A0B(c19250pT, c23020vm);
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq != null) {
            A09(c19250pT.A0Z, abstractC05520Fq, C19250pT.A00(c19250pT), c19250pT, 7);
            c23020vm.A00(abstractC05520Fq, GMA.A00, ER3.class);
        }
    }

    public final void A0Y(C19250pT c19250pT, C23020vm c23020vm) {
        C00C.A0B(c19250pT, c23020vm);
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq != null) {
            A09(c19250pT.A0Z, abstractC05520Fq, C19250pT.A00(c19250pT), c19250pT, 11);
            c23020vm.A00(abstractC05520Fq, GMC.A00, ER3.class);
        }
    }

    public final void A0Z(C19250pT c19250pT, C23020vm c23020vm) {
        C00C.A0B(c19250pT, c23020vm);
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq != null) {
            A09(c19250pT.A0Z, abstractC05520Fq, C19250pT.A00(c19250pT), c19250pT, 10);
            c23020vm.A00(abstractC05520Fq, GME.A00, ER3.class);
        }
    }

    public final void A0c(boolean z) {
        this.A01 = AbstractC34891aj.A00(z ? 1 : 0);
    }

    public final boolean A0d(int i) {
        int size;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = (List) AbstractC34821ac.A1A(this.A0D, i);
        if (list == null || (size = list.size() - 1) < 0) {
            return false;
        }
        C0B c0b = (C0B) list.get(size);
        if (c0b.A00 != 0) {
            return false;
        }
        c0b.A00 = elapsedRealtime - c0b.A07;
        return true;
    }
}
