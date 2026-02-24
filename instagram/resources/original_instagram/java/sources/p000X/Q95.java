package p000X;

import android.view.TextureView;
import android.view.View;
import java.util.Iterator;

/* loaded from: classes17.dex */
public abstract class Q95 implements InterfaceC55998Ltg {
    public final InterfaceC55810Lqe A00;

    public Q95(InterfaceC55810Lqe interfaceC55810Lqe) {
        this.A00 = interfaceC55810Lqe;
    }

    public static void A08(InterfaceC55810Lqe interfaceC55810Lqe, C31573COn c31573COn) {
        c31573COn.A00(new CRN(interfaceC55810Lqe));
    }

    public final Object A09(CGN cgn, Object obj) {
        Object BLh = this.A00.BLh(cgn);
        return BLh != null ? BLh : obj;
    }

    public void A0A() {
        if (this instanceof TI0) {
            C27522Aly c27522Aly = ((TI0) this).A06;
            if (c27522Aly != null) {
                c27522Aly.A0C = true;
                return;
            }
            return;
        }
        if (this instanceof THS) {
            THS ths = (THS) this;
            C31366CGo c31366CGo = InterfaceC32056Ccy.A00;
            InterfaceC55810Lqe interfaceC55810Lqe = ((Q95) ths).A00;
            InterfaceC32056Ccy interfaceC32056Ccy = (InterfaceC32056Ccy) interfaceC55810Lqe.BLJ(c31366CGo);
            if (((InterfaceC32056Ccy) interfaceC55810Lqe.BLJ(c31366CGo)).DME()) {
                View CQm = interfaceC32056Ccy.CQm();
                ths.A03 = CQm;
                CQm.setOnTouchListener(ths.A09);
            }
        }
    }

    public void A0B() {
        THS ths;
        View view;
        if (this instanceof TI0) {
            C27522Aly c27522Aly = ((TI0) this).A06;
            if (c27522Aly != null) {
                c27522Aly.A0C = false;
                return;
            }
            return;
        }
        if (!(this instanceof THS) || (view = (ths = (THS) this).A03) == null) {
            return;
        }
        view.setOnTouchListener(null);
        ths.A03 = null;
    }

    public void A0C() {
    }

    public void A0D() {
    }

    public void A0E() {
        C27522Aly c27522Aly;
        if (!(this instanceof TI0) || (c27522Aly = ((TI0) this).A06) == null) {
            return;
        }
        c27522Aly.A0C = false;
    }

    public void A0F() {
        if (this instanceof TI0) {
            TI0 ti0 = (TI0) this;
            synchronized (ti0) {
                TextureView textureView = ti0.A05;
                ti0.A05 = null;
                Iterator it = ti0.A00.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC98591orj) it.next()).EvO(ti0.A05);
                }
                if (textureView != null) {
                    textureView.setSurfaceTextureListener(null);
                }
                C27522Aly c27522Aly = ti0.A06;
                ti0.A06 = null;
                if (c27522Aly != null) {
                    c27522Aly.A01();
                }
            }
        }
    }

    public void A0G() {
        C27522Aly c27522Aly;
        if (!(this instanceof TI0) || (c27522Aly = ((TI0) this).A06) == null) {
            return;
        }
        c27522Aly.A0C = true;
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Alz() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Ap1() {
    }

    @Override // p000X.InterfaceC55998Ltg
    public C31366CGo BzK() {
        C31366CGo c31366CGo;
        if (this instanceof THS) {
            return InterfaceC32119Cdz.A04;
        }
        if (!(this instanceof TH2)) {
            if (this instanceof TH1) {
                return InterfaceC98805pAM.A01;
            }
            if (!(this instanceof TH5)) {
                if (this instanceof THV) {
                    c31366CGo = InterfaceC98799pAF.A00;
                } else {
                    if (!(this instanceof TI0)) {
                        throw AnonymousClass210.A11("getKey() not supported");
                    }
                    c31366CGo = InterfaceC32056Ccy.A00;
                }
                D1F.A0l(c31366CGo);
                return c31366CGo;
            }
        }
        c31366CGo = InterfaceC33418Cyw.A00;
        D1F.A0l(c31366CGo);
        return c31366CGo;
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void DOd() {
        A0C();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void DP2() {
        A0D();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void FVb() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Fa2() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Fjf() {
        A0G();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void connect() {
        A0A();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void disconnect() {
        A0B();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void pause() {
        A0E();
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void release() {
        A0F();
    }
}
