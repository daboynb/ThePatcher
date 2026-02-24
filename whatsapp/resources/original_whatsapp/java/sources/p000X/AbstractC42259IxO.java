package p000X;

import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.IxO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42259IxO implements InterfaceC44336K0b {
    public final InterfaceC44105Jvf A00;

    @Override // p000X.InterfaceC44124Jw0
    public final void B1M() {
        K07 k07;
        InterfaceC43787JpO interfaceC43787JpO;
        if (this instanceof C38027GxZ) {
            C38027GxZ c38027GxZ = (C38027GxZ) this;
            C39484HkX c39484HkX = K0Z.A00;
            InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38027GxZ).A00;
            K0Z k0z = (K0Z) interfaceC44105Jvf.ATi(c39484HkX);
            K0S k0s = (K0S) interfaceC44105Jvf.ATh(K0S.A00);
            c38027GxZ.A00 = k0s;
            if (k0s == null) {
                throw AbstractC34801aa.A0z("SurfacePipeComponent not initialized");
            }
            k0s.A8Y(c38027GxZ.A03);
            C42400Izl c42400Izl = new C42400Izl(new C42407Izs(c38027GxZ, k0z));
            c38027GxZ.A02 = c42400Izl;
            k0s.C4L(c42400Izl);
            return;
        }
        if (this instanceof C38026GxY) {
            C38026GxY c38026GxY = (C38026GxY) this;
            H3Y h3y = K0P.A00;
            InterfaceC44105Jvf interfaceC44105Jvf2 = ((AbstractC42259IxO) c38026GxY).A00;
            c38026GxY.A01 = (K0P) interfaceC44105Jvf2.ATh(h3y);
            c38026GxY.A02 = (K0R) interfaceC44105Jvf2.ATh(K0R.A00);
            H3Y h3y2 = K0S.A00;
            if (interfaceC44105Jvf2.B3P(h3y2)) {
                K0S k0s2 = (K0S) interfaceC44105Jvf2.ATh(h3y2);
                c38026GxY.A03 = k0s2;
                C00C.A09(k0s2);
                k0s2.A8Y(c38026GxY.A05);
            }
            if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44209JxW.A03, interfaceC44105Jvf2, false))) {
                c38026GxY.A09 = false;
                return;
            }
            return;
        }
        if (this instanceof C38025GxX) {
            C38025GxX c38025GxX = (C38025GxX) this;
            H3Y h3y3 = K0R.A00;
            InterfaceC44105Jvf interfaceC44105Jvf3 = ((AbstractC42259IxO) c38025GxX).A00;
            InterfaceC44336K0b ATh = interfaceC44105Jvf3.ATh(h3y3);
            C00C.A06(ATh);
            K0R k0r = (K0R) ATh;
            InterfaceC44044JuX interfaceC44044JuX = c38025GxX.A02;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(c38025GxX, 3);
                c38025GxX.A02 = interfaceC44044JuX;
            }
            k0r.A8P(interfaceC44044JuX);
            if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0H.A00, interfaceC44105Jvf3, AbstractC34821ac.A0p()))) {
                return;
            }
            H3Y h3y4 = K07.A00;
            if (!interfaceC44105Jvf3.B3P(h3y4)) {
                return;
            }
            InterfaceC44336K0b ATh2 = interfaceC44105Jvf3.ATh(h3y4);
            C00C.A06(ATh2);
            k07 = (K07) ATh2;
            interfaceC43787JpO = c38025GxX.A01;
            if (interfaceC43787JpO == null) {
                interfaceC43787JpO = new C42203IwG(c38025GxX, 1);
                c38025GxX.A01 = interfaceC43787JpO;
            }
        } else {
            if (this instanceof C38028Gxa) {
                C38028Gxa c38028Gxa = (C38028Gxa) this;
                C38024GxW c38024GxW = (C38024GxW) ((K0P) ((AbstractC42259IxO) c38028Gxa).A00.ATh(K0P.A00));
                c38028Gxa.A00 = c38024GxW.A0j;
                c38024GxW.A0i.A02(c38028Gxa.A01);
                return;
            }
            if (!(this instanceof C38024GxW)) {
                return;
            }
            C38024GxW c38024GxW2 = (C38024GxW) this;
            H3Y h3y5 = K0L.A04;
            InterfaceC44105Jvf interfaceC44105Jvf4 = ((AbstractC42259IxO) c38024GxW2).A00;
            if (interfaceC44105Jvf4.B3P(h3y5)) {
                K0L k0l = (K0L) interfaceC44105Jvf4.ATh(h3y5);
                C40107Huz c40107Huz = c38024GxW2.A0F;
                if (c40107Huz == null) {
                    c40107Huz = new C40107Huz(c38024GxW2);
                    c38024GxW2.A0F = c40107Huz;
                }
                C38022GxU c38022GxU = (C38022GxU) k0l;
                c38022GxU.A06 = c40107Huz;
                C40106Huy c40106Huy = c38024GxW2.A0E;
                if (c40106Huy == null) {
                    c40106Huy = new C40106Huy(c38024GxW2);
                    c38024GxW2.A0E = c40106Huy;
                }
                c38022GxU.A05 = c40106Huy;
                I6H i6h = c38024GxW2.A0D;
                if (i6h == null) {
                    i6h = new I6H(c38024GxW2.A0j);
                    c38024GxW2.A0D = i6h;
                }
                c38022GxU.A04 = i6h;
            }
            H3Y h3y6 = K07.A00;
            if (!interfaceC44105Jvf4.B3P(h3y6)) {
                return;
            }
            k07 = (K07) interfaceC44105Jvf4.ATh(h3y6);
            interfaceC43787JpO = c38024GxW2.A0H;
            if (interfaceC43787JpO == null) {
                interfaceC43787JpO = new C42203IwG(c38024GxW2, 0);
                c38024GxW2.A0H = interfaceC43787JpO;
            }
        }
        C38153H2q c38153H2q = (C38153H2q) k07;
        c38153H2q.A04.A02(interfaceC43787JpO);
        interfaceC43787JpO.BYI(c38153H2q.A01, c38153H2q.A00);
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void B1X() {
        String A03;
        if (this instanceof C38023GxV) {
            C38023GxV c38023GxV = (C38023GxV) this;
            H3Y h3y = K0O.A01;
            InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38023GxV).A00;
            if (interfaceC44105Jvf.B3P(h3y)) {
                K0W AfR = ((K0O) interfaceC44105Jvf.ATh(h3y)).AfR();
                C00C.A06(AfR);
                if ((AfR.ASG() & 1) != 0) {
                    AfR.CEC(new C42206IwJ(c38023GxV, 2));
                }
            }
            if (interfaceC44105Jvf.B3P(h3y)) {
                K0W AfR2 = ((K0O) interfaceC44105Jvf.ATh(h3y)).AfR();
                C00C.A06(AfR2);
                c38023GxV.A07.A02(AfR2);
                return;
            }
            return;
        }
        if (this instanceof C38021GxT) {
            C38021GxT c38021GxT = (C38021GxT) this;
            if (c38021GxT.A00 == null) {
                H3Y h3y2 = K0O.A01;
                InterfaceC44105Jvf interfaceC44105Jvf2 = ((AbstractC42259IxO) c38021GxT).A00;
                if (interfaceC44105Jvf2.B3P(h3y2)) {
                    K0W AfR3 = ((K0O) interfaceC44105Jvf2.ATh(h3y2)).AfR();
                    C00C.A06(AfR3);
                    if ((AfR3.ASG() & 1) != 0) {
                        AfR3.CEC(new C42206IwJ(c38021GxT, 1));
                        return;
                    } else {
                        A03 = "WhatsAppArRendererManager/onInitComplete MediaGraph does not have GlProcessorGraph";
                        C00C.A0A(A03, 0);
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WhatsAppArRendererManager/onInitComplete GL Processor Graph is already set = ");
            A04.append(c38021GxT.A00 != null);
            A03 = AnonymousClass000.A03(" or MediaGraphComponent is not available", A04);
            C00C.A0A(A03, 0);
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public void Bw8() {
        if (this instanceof C38029Gxb) {
            IWT iwt = ((C38029Gxb) this).A06;
            if (iwt != null) {
                iwt.A0C = true;
                return;
            }
            return;
        }
        if (this instanceof C38023GxV) {
            C38023GxV c38023GxV = (C38023GxV) this;
            C41559Ijy c41559Ijy = c38023GxV.A07;
            C41556Ijv c41556Ijv = c41559Ijy.A03.A08;
            C00C.A06(c41556Ijv);
            c41556Ijv.A05 = false;
            if (c38023GxV.A05 != null) {
                c41559Ijy.A01.sendEmptyMessage(1);
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void connect() {
        if (this instanceof C38029Gxb) {
            IWT iwt = ((C38029Gxb) this).A06;
            if (iwt != null) {
                iwt.A0C = true;
                return;
            }
            return;
        }
        if (this instanceof C38026GxY) {
            ((C38026GxY) this).A09 = false;
            return;
        }
        if (this instanceof C38028Gxa) {
            synchronized (((C38028Gxa) this).A03) {
            }
            return;
        }
        if (this instanceof C38024GxW) {
            C38024GxW c38024GxW = (C38024GxW) this;
            if (c38024GxW.A0Z) {
                c38024GxW.A0Z = false;
                K0R k0r = (K0R) ((AbstractC42259IxO) c38024GxW).A00.ATh(K0R.A00);
                InterfaceC44044JuX interfaceC44044JuX = c38024GxW.A0I;
                if (interfaceC44044JuX == null) {
                    interfaceC44044JuX = new C42310IyG(c38024GxW, 1);
                    c38024GxW.A0I = interfaceC44044JuX;
                }
                k0r.A8P(interfaceC44044JuX);
                if (c38024GxW.A0Y) {
                    C38024GxW.A02(c38024GxW);
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C38023GxV) {
            C38023GxV c38023GxV = (C38023GxV) this;
            C41559Ijy c41559Ijy = c38023GxV.A07;
            C41556Ijv c41556Ijv = c41559Ijy.A03.A08;
            C00C.A06(c41556Ijv);
            c41556Ijv.A05 = false;
            if (c38023GxV.A05 != null) {
                c41559Ijy.A01.sendEmptyMessage(1);
                return;
            }
            return;
        }
        if (this instanceof C38022GxU) {
            C38022GxU c38022GxU = (C38022GxU) this;
            H3Y h3y = K0R.A00;
            InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38022GxU).A00;
            K0R k0r2 = (K0R) interfaceC44105Jvf.ATh(h3y);
            if (((K0R) interfaceC44105Jvf.ATh(h3y)).B0F()) {
                View Akz = k0r2.Akz();
                c38022GxU.A03 = Akz;
                Akz.setOnTouchListener(c38022GxU.A08);
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void disconnect() {
        C38022GxU c38022GxU;
        View view;
        if (this instanceof C38029Gxb) {
            IWT iwt = ((C38029Gxb) this).A06;
            if (iwt != null) {
                iwt.A0C = false;
                return;
            }
            return;
        }
        if (this instanceof C38026GxY) {
            C38026GxY c38026GxY = (C38026GxY) this;
            synchronized (c38026GxY.A07) {
                if (c38026GxY.A08 != null) {
                    C40375HzW c40375HzW = c38026GxY.A08;
                    C00C.A09(c40375HzW);
                    InterfaceC43932JsL interfaceC43932JsL = c40375HzW.A01;
                    if (interfaceC43932JsL == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    RuntimeException A0y = AbstractC23467Abq.A0y("Photo capture already in progress: cancel request");
                    if (Ik1.A0A()) {
                        interfaceC43932JsL.BIg();
                    } else {
                        Handler A00 = Ik1.A00();
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(interfaceC43932JsL, A0y, A1Z);
                        DYY.A1E(A00, A1Z, 8);
                    }
                    C38026GxY.A00(c38026GxY);
                }
            }
            c38026GxY.A09 = true;
            return;
        }
        if (this instanceof C38028Gxa) {
            C38028Gxa c38028Gxa = (C38028Gxa) this;
            synchronized (c38028Gxa.A03) {
                if (c38028Gxa.A05 == IO7.A01) {
                    C38028Gxa.A01(c38028Gxa, false);
                    c38028Gxa.A05 = IO7.A00;
                    C38028Gxa.A00(c38028Gxa);
                    IGU igu = c38028Gxa.A04;
                    c38028Gxa.A04 = null;
                    if (igu != null) {
                        Ik1.A06(igu, AbstractC23467Abq.A0y("Camera is backgrounded during recording"));
                    }
                }
            }
            return;
        }
        if (!(this instanceof C38024GxW)) {
            if (this instanceof C38023GxV) {
                C38023GxV.A00((C38023GxV) this);
                return;
            } else {
                if (!(this instanceof C38022GxU) || (view = (c38022GxU = (C38022GxU) this).A03) == null) {
                    return;
                }
                view.setOnTouchListener(null);
                c38022GxU.A03 = null;
                return;
            }
        }
        C38024GxW c38024GxW = (C38024GxW) this;
        if (c38024GxW.A0Z) {
            return;
        }
        K0R k0r = (K0R) ((AbstractC42259IxO) c38024GxW).A00.ATh(K0R.A00);
        InterfaceC44044JuX interfaceC44044JuX = c38024GxW.A0I;
        if (interfaceC44044JuX == null) {
            interfaceC44044JuX = new C42310IyG(c38024GxW, 1);
            c38024GxW.A0I = interfaceC44044JuX;
        }
        k0r.BuJ(interfaceC44044JuX);
        c38024GxW.A0A = null;
        c38024GxW.A09 = null;
        C38024GxW.A03(c38024GxW);
        c38024GxW.A0Z = true;
        List list = c38024GxW.A0i.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C38028Gxa c38028Gxa2 = ((C40108Hv0) list.get(i)).A00;
            synchronized (c38028Gxa2.A03) {
                if (c38028Gxa2.A05 == IO7.A01) {
                    C38028Gxa.A01(c38028Gxa2, false);
                }
            }
        }
        InterfaceC44174Jww interfaceC44174Jww = c38024GxW.A0j;
        Jq1 jq1 = c38024GxW.A0N;
        if (jq1 == null) {
            jq1 = new C42354Iz1(c38024GxW, 1);
            c38024GxW.A0N = jq1;
        }
        interfaceC44174Jww.BuF(jq1);
        interfaceC44174Jww.C0C(null);
        InterfaceC43808Jpx interfaceC43808Jpx = c38024GxW.A0J;
        if (interfaceC43808Jpx != null) {
            interfaceC44174Jww.Btv(interfaceC43808Jpx);
        }
        c38024GxW.A0G = null;
        c38024GxW.A0n = false;
        interfaceC44174Jww.AIr(new C38176H3t(c38024GxW, 5));
    }

    @Override // p000X.InterfaceC44124Jw0
    public void pause() {
        if (!(this instanceof C38029Gxb)) {
            if (this instanceof C38023GxV) {
                C38023GxV.A00((C38023GxV) this);
            }
        } else {
            IWT iwt = ((C38029Gxb) this).A06;
            if (iwt != null) {
                iwt.A0C = false;
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void release() {
        C38023GxV c38023GxV;
        IZE ize;
        if (this instanceof C38027GxZ) {
            C38027GxZ c38027GxZ = (C38027GxZ) this;
            K0S k0s = c38027GxZ.A00;
            if (k0s == null) {
                throw AbstractC34801aa.A0z("SurfacePipeComponent not initialized");
            }
            k0s.BuT(c38027GxZ.A03);
            return;
        }
        if (this instanceof C38029Gxb) {
            C38029Gxb c38029Gxb = (C38029Gxb) this;
            synchronized (c38029Gxb) {
                TextureView textureView = c38029Gxb.A05;
                c38029Gxb.A05 = null;
                Iterator it = c38029Gxb.A00.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44044JuX) it.next()).Bb2(c38029Gxb.A05);
                }
                if (textureView != null) {
                    textureView.setSurfaceTextureListener(null);
                }
                IWT iwt = c38029Gxb.A06;
                c38029Gxb.A06 = null;
                if (iwt != null) {
                    iwt.A01();
                }
            }
            return;
        }
        if (this instanceof C38025GxX) {
            C38025GxX c38025GxX = (C38025GxX) this;
            InterfaceC44336K0b ATh = ((AbstractC42259IxO) c38025GxX).A00.ATh(K0R.A00);
            C00C.A06(ATh);
            K0R k0r = (K0R) ATh;
            InterfaceC44044JuX interfaceC44044JuX = c38025GxX.A02;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(c38025GxX, 3);
                c38025GxX.A02 = interfaceC44044JuX;
            }
            k0r.BuJ(interfaceC44044JuX);
            return;
        }
        if (this instanceof C38024GxW) {
            C38024GxW c38024GxW = (C38024GxW) this;
            C38024GxW.A03(c38024GxW);
            H3Y h3y = K0L.A04;
            InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38024GxW).A00;
            if (interfaceC44105Jvf.B3P(h3y)) {
                C38022GxU c38022GxU = (C38022GxU) ((K0L) interfaceC44105Jvf.ATh(h3y));
                c38022GxU.A06 = null;
                c38022GxU.A05 = null;
                c38022GxU.A04 = null;
            }
            H3Y h3y2 = K07.A00;
            if (interfaceC44105Jvf.B3P(h3y2)) {
                K07 k07 = (K07) interfaceC44105Jvf.ATh(h3y2);
                InterfaceC43787JpO interfaceC43787JpO = c38024GxW.A0H;
                if (interfaceC43787JpO == null) {
                    interfaceC43787JpO = new C42203IwG(c38024GxW, 0);
                    c38024GxW.A0H = interfaceC43787JpO;
                }
                ((C38153H2q) k07).A04.A03(interfaceC43787JpO);
                return;
            }
            return;
        }
        if (!(this instanceof C38023GxV) || (ize = (c38023GxV = (C38023GxV) this).A05) == null) {
            return;
        }
        c38023GxV.A0B = new CountDownLatch(1);
        c38023GxV.A07.A01.sendEmptyMessage(3);
        C41301IdM c41301IdM = ize.A00;
        if (c41301IdM != null) {
            c41301IdM.A03();
            ize.A00 = null;
        }
        IP3 ip3 = ize.A03;
        C39475HkO c39475HkO = IP3.A08;
        Boolean A0p = AbstractC34821ac.A0p();
        Map map = ip3.A00;
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, A0p, map));
        C41301IdM c41301IdM2 = (C41301IdM) map.remove(IP3.A0E);
        if (A1Z && c41301IdM2 != null) {
            c41301IdM2.A03();
        }
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((AbstractC42259IxO) c38023GxV).A00;
        K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf2);
        if (AbstractC34821ac.A1b(interfaceC44105Jvf2.ATr(InterfaceC44214Jxb.A09), true)) {
            A0V.BrZ("GlCanvasFrameAvailableListenerThread");
        }
    }

    public static C41095IWe A07(Object obj) {
        C41095IWe AfS = ((C38023GxV) obj).A06.AfS();
        C00C.A06(AfS);
        return AfS;
    }

    @Override // p000X.InterfaceC44124Jw0
    public void Bpx() {
    }

    @Override // p000X.InterfaceC44124Jw0
    public void BsB() {
    }

    public AbstractC42259IxO(InterfaceC44105Jvf interfaceC44105Jvf) {
        this.A00 = interfaceC44105Jvf;
    }
}
