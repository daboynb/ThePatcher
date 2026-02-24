package p000X;

import android.os.Handler;
import android.view.View;
import java.util.List;

/* renamed from: X.Ces, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32174Ces extends AbstractC44670HbA implements InterfaceC44720Hby, InterfaceC98591orj, InterfaceC55947Lsr {
    public static final Object A0N = new Object();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC55558Lma A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final C95271hyo A0C;
    public final C26N A0D;
    public final C26N A0E;
    public final Object A0F;
    public final boolean A0G;
    public final C95343iai A0H;
    public final boolean A0I;
    public volatile InterfaceC98640otm A0J;
    public volatile C94354faG A0K;
    public volatile C27522Aly A0L;
    public volatile C27522Aly A0M;

    public C32174Ces(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A0F = A0E(InterfaceC55947Lsr.A00, A0N);
        this.A0I = ((Boolean) A0E(InterfaceC55947Lsr.A02, true)).booleanValue();
        this.A0G = ((Boolean) A0E(InterfaceC55947Lsr.A01, true)).booleanValue();
        this.A0E = new C26N();
        this.A0D = new C26N();
        this.A0B = ((InterfaceC44722Hc0) ((AbstractC44670HbA) this).A00.BLK(InterfaceC44722Hc0.A00)).BnB("Lite-SurfacePipe-Thread");
        this.A0H = new C95343iai(this);
        this.A0C = new C95271hyo(this);
    }

    public static void A00(C32174Ces c32174Ces) {
        C94354faG c94354faG = c32174Ces.A0K;
        A03(c94354faG, c32174Ces.A0M);
        List list = c32174Ces.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A03(c94354faG, (C27522Aly) list.get(i));
        }
    }

    public static void A01(C32174Ces c32174Ces) {
        int i;
        int i2;
        int i3;
        C94354faG c94354faG = c32174Ces.A0K;
        C27522Aly c27522Aly = c32174Ces.A0L;
        C27522Aly c27522Aly2 = c32174Ces.A0M;
        int i4 = c32174Ces.A03;
        if (i4 == 0 || (i = c32174Ces.A01) == 0 || (i2 = c32174Ces.A08) == 0 || (i3 = c32174Ces.A07) == 0 || c94354faG == null || c27522Aly == null || c27522Aly2 == null) {
            return;
        }
        int i5 = c32174Ces.A02 - c32174Ces.A04;
        int i6 = i4;
        int i7 = i;
        if (i5 % 180 == 0) {
            i7 = i4;
            i6 = i;
        }
        boolean z = c32174Ces.A0I;
        if (!z || (i7 >= i2 && i6 >= i3)) {
            c32174Ces.A0A = i2;
            c32174Ces.A09 = i3;
        } else {
            float f = i7;
            float f2 = i6;
            float f3 = i2 / i3;
            if (f3 < f / f2) {
                c32174Ces.A0A = (int) (f2 * f3);
            } else {
                c32174Ces.A0A = i7;
                i6 = (int) (f / f3);
            }
            c32174Ces.A09 = i6;
        }
        c27522Aly.A02(i4, i, i5, c32174Ces.A06);
        c27522Aly.A02 = c32174Ces.A02;
        if (z) {
            int i8 = c32174Ces.A0A;
            int i9 = c32174Ces.A09;
            synchronized (c27522Aly2) {
                c27522Aly2.A02(i8, i9, 0, false);
            }
        }
        int i10 = c32174Ces.A0A;
        int i11 = c32174Ces.A09;
        int i12 = c32174Ces.A02;
        int i13 = c32174Ces.A00;
        List list = c32174Ces.A0D.A00;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((InterfaceC55017Ldr) list.get(i14)).Equ(i10, i11, i12, i13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        r5.A02(r1);
        r1.A03();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C94354faG c94354faG, C27522Aly c27522Aly) {
        if (c27522Aly == null || c94354faG == null) {
            return;
        }
        synchronized (c94354faG) {
            if (!c94354faG.A02.A03()) {
                C26N c26n = c94354faG.A00;
                List list = c26n.A00;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    C87729aPC c87729aPC = (C87729aPC) list.get(i);
                    if (c87729aPC.A02 == c27522Aly) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        r0 = r5.A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        r4.A01(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C94354faG c94354faG, C27522Aly c27522Aly) {
        if (c27522Aly == null || c94354faG == null) {
            return;
        }
        synchronized (c94354faG) {
            C93354ePl c93354ePl = c94354faG.A02;
            if (!c93354ePl.A03()) {
                C26N c26n = c94354faG.A00;
                List list = c26n.A00;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (((C87729aPC) list.get(i)).A02 == c27522Aly) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31366CGo c31366CGo = AX6.A00;
        if (((AbstractC44670HbA) this).A00.DTm(c31366CGo)) {
            this.A0J = ((AX6) A0C(c31366CGo)).CZS();
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean ABS(C27522Aly c27522Aly) {
        this.A0E.A01(c27522Aly);
        A03(this.A0K, c27522Aly);
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ boolean ABV(InterfaceC98246ocf interfaceC98246ocf, C27522Aly c27522Aly) {
        return ABS(c27522Aly);
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void ABg(C29574Bdy c29574Bdy) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final void AC8(InterfaceC55017Ldr interfaceC55017Ldr) {
        if (this.A0D.A01(interfaceC55017Ldr)) {
            int i = this.A0A;
            int i2 = this.A09;
            int i3 = this.A02;
            int i4 = this.A00;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            interfaceC55017Ldr.Equ(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Anv(Runnable runnable) {
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC44720Hby.A00;
    }

    @Override // p000X.InterfaceC44720Hby
    public final InterfaceC55935Lsf CwJ() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ C91641cq0 DAl() {
        return null;
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean DMf() {
        return false;
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvH(C27522Aly c27522Aly) {
        C94354faG c94354faG = this.A0K;
        C27522Aly c27522Aly2 = this.A0M;
        if (c27522Aly2 != null && c27522Aly2 != c27522Aly) {
            A02(c94354faG, c27522Aly2);
            c27522Aly2.A01();
        }
        this.A0M = c27522Aly;
        A03(c94354faG, c27522Aly);
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvI(C27522Aly c27522Aly) {
        C94354faG c94354faG = this.A0K;
        C27522Aly c27522Aly2 = this.A0M;
        if (c27522Aly2 != null) {
            A02(c94354faG, c27522Aly2);
            c27522Aly2.A01();
        }
        this.A0M = null;
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvJ(C27522Aly c27522Aly, int i, int i2) {
        this.A08 = i;
        this.A07 = i2;
        this.A0B.post(new RunnableC53198Kpc(this));
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvO(View view) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean Fa3() {
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final void FeW(C27522Aly c27522Aly) {
        this.A0E.A02(c27522Aly);
        A02(this.A0K, c27522Aly);
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Fen(InterfaceC55017Ldr interfaceC55017Ldr) {
        this.A0D.A02(interfaceC55017Ldr);
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void FzG(boolean z) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final void G3T(boolean z) {
        C27522Aly c27522Aly = this.A0M;
        if (c27522Aly != null) {
            c27522Aly.A0C = z;
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void GAR(InterfaceC55558Lma interfaceC55558Lma) {
        this.A05 = interfaceC55558Lma;
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void GAS(boolean z) {
    }
}
