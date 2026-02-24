package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import java.util.List;

/* renamed from: X.CPn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31599CPn extends AbstractC44670HbA implements InterfaceC44720Hby {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Surface A08;
    public AX7 A09;
    public InterfaceC60690NnA A0A;
    public InterfaceC55015Ldp A0B;
    public InterfaceC98244occ A0C;
    public InterfaceC98591orj A0D;
    public InterfaceC58332MqE A0E;
    public C91596coL A0F;
    public C91641cq0 A0G;
    public InterfaceC44722Hc0 A0H;
    public InterfaceC55558Lma A0I;
    public boolean A0J;
    public boolean A0K;
    public InterfaceC44723Hc1 A0L;
    public boolean A0M;
    public final Handler A0N;
    public final Handler A0O;
    public final CQM A0P;
    public final QDQ A0Q;
    public final C26N A0R;
    public final C26N A0S;
    public final InterfaceC44775Hcr A0T;
    public final boolean A0U;
    public final C29367Bad A0V;
    public final boolean A0W;
    public volatile InterfaceC98640otm A0X;
    public volatile boolean A0Y;
    public volatile C27522Aly A0Z;

    public C31599CPn(InterfaceC55810Lqe interfaceC55810Lqe, boolean z, boolean z2, boolean z3) {
        super(interfaceC55810Lqe);
        this.A0R = new C26N();
        this.A0S = new C26N();
        this.A00 = 0;
        this.A0W = z3;
        this.A0P = (CQM) A0E(CHM.A00, new CQM());
        this.A0O = AbstractC31626CQo.A00(interfaceC55810Lqe);
        C31444CJo c31444CJo = InterfaceC44722Hc0.A00;
        InterfaceC55810Lqe interfaceC55810Lqe2 = ((AbstractC44670HbA) this).A00;
        this.A0N = interfaceC55810Lqe2.DTn(c31444CJo) ? ((InterfaceC44722Hc0) interfaceC55810Lqe2.BLK(c31444CJo)).BnB("Lite-Controller-Thread") : null;
        C31444CJo c31444CJo2 = QDQ.A00;
        this.A0Q = interfaceC55810Lqe2.DTn(c31444CJo2) ? (QDQ) interfaceC55810Lqe2.BLK(c31444CJo2) : null;
        this.A0V = new C29367Bad(this);
        this.A0U = z;
        this.A0J = z2;
        this.A0T = ((Boolean) A0E(CIN.A01, false)).booleanValue() ? new C95333iaW() : new C29403BbD();
        if (z3) {
            this.A0I = new C29405BbF();
        }
    }

    public static void A00(C31599CPn c31599CPn) {
        A03(c31599CPn, null);
        C31366CGo c31366CGo = InterfaceC32056Ccy.A00;
        if (((AbstractC44670HbA) c31599CPn).A00.DTm(c31366CGo)) {
            InterfaceC32056Ccy interfaceC32056Ccy = (InterfaceC32056Ccy) c31599CPn.A0C(c31366CGo);
            InterfaceC98591orj interfaceC98591orj = c31599CPn.A0D;
            if (interfaceC98591orj == null) {
                interfaceC98591orj = new C44673HbD(c31599CPn, 4);
                c31599CPn.A0D = interfaceC98591orj;
            }
            interfaceC32056Ccy.Fec(interfaceC98591orj);
        }
        InterfaceC98640otm interfaceC98640otm = c31599CPn.A0X;
        if (interfaceC98640otm != null) {
            interfaceC98640otm.stop();
        }
        C91641cq0 c91641cq0 = c31599CPn.A0G;
        if (c91641cq0 != null) {
            c91641cq0.A01();
        }
    }

    public static void A01(C31599CPn c31599CPn) {
        C31366CGo c31366CGo = InterfaceC32056Ccy.A00;
        if (((AbstractC44670HbA) c31599CPn).A00.DTm(c31366CGo)) {
            InterfaceC32056Ccy interfaceC32056Ccy = (InterfaceC32056Ccy) c31599CPn.A0C(c31366CGo);
            InterfaceC98591orj interfaceC98591orj = c31599CPn.A0D;
            if (interfaceC98591orj == null) {
                interfaceC98591orj = new C44673HbD(c31599CPn, 4);
                c31599CPn.A0D = interfaceC98591orj;
            }
            interfaceC32056Ccy.ABf(interfaceC98591orj);
        }
        InterfaceC98640otm interfaceC98640otm = c31599CPn.A0X;
        if (interfaceC98640otm != null) {
            InterfaceC58332MqE interfaceC58332MqE = c31599CPn.A0E;
            if (interfaceC58332MqE == null) {
                interfaceC58332MqE = new QF1(c31599CPn, 4);
                c31599CPn.A0E = interfaceC58332MqE;
            }
            interfaceC98640otm.GHU(interfaceC58332MqE);
        }
    }

    public static void A02(C31599CPn c31599CPn) {
        int i;
        int i2;
        int i3;
        InterfaceC55015Ldp interfaceC55015Ldp;
        int i4 = c31599CPn.A03;
        if (i4 == 0 || (i = c31599CPn.A02) == 0 || (i2 = c31599CPn.A05) == 0 || (i3 = c31599CPn.A04) == 0 || (interfaceC55015Ldp = c31599CPn.A0B) == null) {
            return;
        }
        int i5 = i4;
        if (c31599CPn.A07 % 180 != 0) {
            i5 = i;
            i = i4;
        }
        int i6 = c31599CPn.A06;
        int i7 = i2;
        int i8 = i3;
        if (i6 % 180 != 0) {
            i7 = i3;
            i8 = i2;
        }
        C31988Cbs GQi = interfaceC55015Ldp.GQi(i5, i, i7, i8, i6, c31599CPn.A0J ? c31599CPn.A01 : 0, c31599CPn.A00, c31599CPn.A0K);
        C27522Aly c27522Aly = c31599CPn.A0Z;
        if (c27522Aly != null) {
            c27522Aly.A06 = c31599CPn.A06;
        }
        c31599CPn.A09.GRO(0, GQi.A01, GQi.A00, c31599CPn.A0K, i2, i3);
        int i9 = c31599CPn.A05;
        int i10 = c31599CPn.A04;
        int i11 = c31599CPn.A06;
        int i12 = c31599CPn.A0J ? c31599CPn.A01 : 0;
        if (i9 == 0 || i10 == 0) {
            return;
        }
        List list = c31599CPn.A0R.A00;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((InterfaceC55017Ldr) list.get(i13)).Equ(i9, i10, i11, i12);
        }
    }

    public static void A03(C31599CPn c31599CPn, C27522Aly c27522Aly) {
        int i;
        C27522Aly c27522Aly2 = c31599CPn.A0Z;
        if (c27522Aly2 != null && c27522Aly2 != c27522Aly) {
            c31599CPn.A09.C7D().Fdh(0, c27522Aly2);
        }
        c31599CPn.A0Z = c27522Aly;
        if (c27522Aly != null) {
            C27523Alz c27523Alz = new C27523Alz(c31599CPn);
            CQM cqm = c31599CPn.A0P;
            QDQ qdq = c31599CPn.A0Q;
            C27550AmQ c27550AmQ = new C27550AmQ(qdq != null ? qdq.CCJ() : null, cqm, c27523Alz, c27522Aly);
            if (c31599CPn.A0Y) {
                if (((Boolean) c31599CPn.A0E(CHM.A08, false)).booleanValue() && c31599CPn.A04()) {
                    i = 7;
                    c27550AmQ.A00 = 7;
                } else {
                    i = 3;
                }
                c27550AmQ.A01 = i;
            }
            c27550AmQ.A09 = true;
            c31599CPn.A09.C7D().AAD(c27550AmQ, 0);
        }
    }

    private boolean A04() {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        SurfaceView surfaceView = (SurfaceView) ((AbstractC44670HbA) this).A00.BLh(AbstractC28978BMo.A02);
        if (surfaceView != null) {
            return C7G7.A00.A05(surfaceView);
        }
        return false;
    }

    public static boolean A05(C31599CPn c31599CPn) {
        if (c31599CPn.A0G == null) {
            return false;
        }
        Object BLg = ((AbstractC44670HbA) c31599CPn).A00.BLg(AbstractC29055BPn.A08);
        return ((Boolean) (BLg != null ? BLg : false)).booleanValue();
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31444CJo c31444CJo = InterfaceC44723Hc1.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        this.A0L = interfaceC55810Lqe.DTn(c31444CJo) ? (InterfaceC44723Hc1) interfaceC55810Lqe.BLK(c31444CJo) : null;
        this.A0H = (InterfaceC44722Hc0) interfaceC55810Lqe.BLK(InterfaceC44722Hc0.A00);
        this.A09 = (AX7) A0C(AX7.A01);
        this.A0X = ((AX6) A0C(AX6.A00)).CZS();
    }

    public final void A0F(InterfaceC55875Lrh interfaceC55875Lrh) {
        C28327Ayx c28327Ayx = new C28327Ayx(interfaceC55875Lrh, new C31987Cbr());
        if (this.A0O.getLooper() != Looper.myLooper()) {
            throw new IllegalStateException("getInputTextureId() must be called at SurfacePipe thread.");
        }
        this.A0A = c28327Ayx;
        InterfaceC98244occ interfaceC98244occ = this.A0C;
        if (interfaceC98244occ == null) {
            interfaceC98244occ = new QF0(this, 2);
            this.A0C = interfaceC98244occ;
        }
        c28327Ayx.G1g(interfaceC98244occ);
        this.A0B = c28327Ayx;
        this.A09.C7D().Fx0(new C28328Ayy(this.A0P, this.A0A, false), 0);
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean ABS(C27522Aly c27522Aly) {
        return ABV(null, c27522Aly);
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean ABV(InterfaceC98246ocf interfaceC98246ocf, C27522Aly c27522Aly) {
        if (this.A0G != null && A05(this) && this.A0M) {
            this.A0G.A05(new C90068bjc(interfaceC98246ocf, this), c27522Aly);
            return true;
        }
        A05(this);
        C95249htp c95249htp = interfaceC98246ocf != null ? new C95249htp(interfaceC98246ocf, this) : null;
        CQM cqm = this.A0P;
        QDQ qdq = this.A0Q;
        C27550AmQ c27550AmQ = new C27550AmQ(qdq != null ? qdq.CCJ() : null, cqm, c95249htp, c27522Aly);
        if (this.A0Y) {
            c27550AmQ.A00 = 7;
            c27550AmQ.A01 = 7;
        }
        c27550AmQ.A09 = true;
        this.A09.C7D().AAD(c27550AmQ, 0);
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final void ABg(C29574Bdy c29574Bdy) {
        this.A0S.A01(c29574Bdy);
    }

    @Override // p000X.InterfaceC44720Hby
    public final void AC8(InterfaceC55017Ldr interfaceC55017Ldr) {
        if (this.A0R.A01(interfaceC55017Ldr)) {
            int i = this.A05;
            int i2 = this.A04;
            int i3 = this.A06;
            int i4 = this.A0J ? this.A01 : 0;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            interfaceC55017Ldr.Equ(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Anv(Runnable runnable) {
        CXM cxm = ((C31781CWn) this.A09.C7D()).A07;
        C31969CbZ c31969CbZ = (C31969CbZ) cxm.A00.get(0);
        if (c31969CbZ == null) {
            cxm.A01.A00(C37L.A0B);
            return;
        }
        c31969CbZ.A07 = true;
        synchronized (C31969CbZ.A08) {
            c31969CbZ.A03 = runnable;
        }
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC44720Hby.A00;
    }

    @Override // p000X.InterfaceC44720Hby
    public final InterfaceC55935Lsf CwJ() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC44720Hby
    public final C91641cq0 DAl() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean DMf() {
        return this.A09.DMg();
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean Fa3() {
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final void FeW(C27522Aly c27522Aly) {
        if (this.A0G != null && A05(this) && this.A0M) {
            this.A0G.A03();
        } else {
            this.A09.C7D().Fdh(0, c27522Aly);
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Fen(InterfaceC55017Ldr interfaceC55017Ldr) {
        this.A0R.A02(interfaceC55017Ldr);
    }

    @Override // p000X.InterfaceC44720Hby
    public final void FzG(boolean z) {
        C91596coL c91596coL = this.A0F;
        if (c91596coL != null) {
            c91596coL.A04(z);
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void G3T(boolean z) {
        C27522Aly c27522Aly = this.A0Z;
        if (c27522Aly != null) {
            c27522Aly.A0C = z;
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void GAR(InterfaceC55558Lma interfaceC55558Lma) {
        if (interfaceC55558Lma == null) {
            interfaceC55558Lma = this.A0W ? new C29405BbF() : null;
        }
        this.A0I = interfaceC55558Lma;
    }

    @Override // p000X.InterfaceC44720Hby
    public final void GAS(boolean z) {
        this.A0M = z;
        C91641cq0 c91641cq0 = this.A0G;
        if (c91641cq0 != null) {
            c91641cq0.A07(z);
        }
    }
}
