package p000X;

import android.graphics.SurfaceTexture;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IyO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42316IyO implements InterfaceC44124Jw0 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC44124Jw0
    public final void B1M() {
        String str;
        Object obj;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A03 = true;
        this.A01 = false;
        if (this instanceof BasicTouchGestureOutputController) {
            BasicTouchGestureOutputController basicTouchGestureOutputController = (BasicTouchGestureOutputController) this;
            H3Y h3y = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf = ((H3W) basicTouchGestureOutputController).A00;
            C06P.A05(interfaceC44105Jvf);
            basicTouchGestureOutputController.A00 = new ViewOnTouchListenerC41719Imz(((H2r) ((K0B) interfaceC44105Jvf.ATh(h3y))).A02);
            return;
        }
        if (this instanceof BasicCameraOutputController) {
            BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) this;
            H3Y h3y2 = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3W) basicCameraOutputController).A00;
            C06P.A05(interfaceC44105Jvf2);
            basicCameraOutputController.A00 = ((H2r) ((K0B) interfaceC44105Jvf2.ATh(h3y2))).A02;
            return;
        }
        if (this instanceof C38162H3d) {
            C38162H3d c38162H3d = (C38162H3d) this;
            H3Y h3y3 = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf3 = ((AbstractC38163H3e) c38162H3d).A00;
            C41386IfZ c41386IfZ = ((H2r) ((K0B) interfaceC44105Jvf3.ATh(h3y3))).A02;
            c38162H3d.A00 = c41386IfZ;
            c41386IfZ.A0D(c38162H3d.A02);
            H3Y h3y4 = K0S.A00;
            if (interfaceC44105Jvf3.B3P(h3y4)) {
                ((K0S) interfaceC44105Jvf3.ATh(h3y4)).A8Q(new C40138Hvc(c38162H3d));
                return;
            }
            return;
        }
        if (this instanceof H3T) {
            Iterator A06 = A06(this);
            while (A06.hasNext()) {
                ((InterfaceC44124Jw0) A06.next()).B1M();
            }
            return;
        }
        if (this instanceof C38149H2m) {
            C38149H2m c38149H2m = (C38149H2m) this;
            K0M k0m = c38149H2m.A00;
            if (k0m != null) {
                k0m.Bzg("Initializing");
            }
            H3Y h3y5 = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf4 = ((H3U) c38149H2m).A00;
            c38149H2m.A02 = ((H2r) ((K0B) interfaceC44105Jvf4.ATh(h3y5))).A02;
            H3Y h3y6 = K0G.A00;
            if (interfaceC44105Jvf4.B3P(h3y6)) {
                interfaceC44105Jvf4.ATh(h3y6);
                throw AbstractC34801aa.A12("configure");
            }
            H3Y h3y7 = K0S.A00;
            if (interfaceC44105Jvf4.B3P(h3y7)) {
                interfaceC44105Jvf4.ATh(h3y7);
            }
            if (k0m != null) {
                k0m.Bzg("Initialized");
                return;
            }
            return;
        }
        if (this instanceof C38150H2n) {
            C38150H2n c38150H2n = (C38150H2n) this;
            c38150H2n.A0I.append("init,");
            C39484HkX c39484HkX = K0Z.A00;
            InterfaceC44105Jvf interfaceC44105Jvf5 = ((H3U) c38150H2n).A00;
            c38150H2n.A04 = (K0Z) interfaceC44105Jvf5.ATi(c39484HkX);
            c38150H2n.A06 = (K0Y) interfaceC44105Jvf5.ATi(K0Y.A00);
            K0M k0m2 = (K0M) interfaceC44105Jvf5.ATh(K0M.A00);
            c38150H2n.A05 = k0m2;
            if (k0m2 != null) {
                k0m2.Bzg("Initializing");
            }
            c38150H2n.A0G.B1Q(interfaceC44105Jvf5);
            c38150H2n.A0H.B1Q(interfaceC44105Jvf5);
            c38150H2n.A07 = (K0F) interfaceC44105Jvf5.ATh(K0F.A00);
            c38150H2n.A0C = new C42398Izj(c38150H2n);
            interfaceC44105Jvf5.ATh(K0S.A00);
            K0Y k0y = c38150H2n.A06;
            c38150H2n.A00 = k0y.AUM(1013) >= 1 ? k0y.AUM(1013) : 10;
            K0Y k0y2 = c38150H2n.A06;
            c38150H2n.A01 = k0y2.AUM(1014) >= 1 ? k0y2.AUM(1014) : 12;
            return;
        }
        if (this instanceof C38148H2l) {
            C38148H2l c38148H2l = (C38148H2l) this;
            H3Y h3y8 = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf6 = ((H3U) c38148H2l).A00;
            c38148H2l.A04 = ((H2r) ((K0B) interfaceC44105Jvf6.ATh(h3y8))).A02;
            H3Y h3y9 = K0D.A00;
            if (interfaceC44105Jvf6.B3P(h3y9)) {
                c38148H2l.A02 = (K0D) interfaceC44105Jvf6.ATh(h3y9);
            }
            H3Y h3y10 = K0S.A00;
            if (interfaceC44105Jvf6.B3P(h3y10)) {
                c38148H2l.A03 = (K0S) interfaceC44105Jvf6.ATh(h3y10);
                return;
            }
            return;
        }
        if (this instanceof C38147H2k) {
            H3Y h3y11 = K0B.A00;
            InterfaceC44105Jvf interfaceC44105Jvf7 = ((H3U) this).A00;
            if (interfaceC44105Jvf7.B3P(h3y11)) {
                H3Y h3y12 = K0S.A00;
                if (interfaceC44105Jvf7.B3P(h3y12)) {
                    InterfaceC44336K0b ATh = interfaceC44105Jvf7.ATh(h3y11);
                    C00C.A06(ATh);
                    InterfaceC44336K0b ATh2 = interfaceC44105Jvf7.ATh(h3y12);
                    C00C.A06(ATh2);
                    C41386IfZ c41386IfZ2 = ((H2r) ((K0B) ATh)).A02;
                    C00C.A06(c41386IfZ2);
                    InterfaceC44165Jwj Ari = ((K0S) ATh2).Ari();
                    C00C.A06(Ari);
                    IB9 ib9 = c41386IfZ2.A0T;
                    boolean z = c41386IfZ2.A0U;
                    C42386IzX c42386IzX = new C42386IzX(Ari, ib9);
                    if (z) {
                        ib9.A00 = c42386IzX;
                        return;
                    } else {
                        ib9.A01 = c42386IzX;
                        return;
                    }
                }
                obj = K0S.class;
            } else {
                obj = K0B.class;
            }
            AnonymousClass062.A0A("BasicInputCoordinator", AnonymousClass000.A03(" is not available!  There may be a misconfiguration in the OneCamera camera factory.", AbstractC34831ad.A10(obj)));
            return;
        }
        if (this instanceof H33) {
            H33 h33 = (H33) this;
            C39484HkX c39484HkX2 = K0X.A00;
            InterfaceC44105Jvf interfaceC44105Jvf8 = ((H3V) h33).A00;
            Handler Aao = ((K0X) interfaceC44105Jvf8.ATi(c39484HkX2)).Aao("Lite-Controller-Thread");
            C00C.A06(Aao);
            K0Z k0z = (K0Z) interfaceC44105Jvf8.ATi(K0Z.A00);
            InterfaceC44336K0b A062 = h33.A06(K0Q.A01);
            C00C.A06(A062);
            K0Q k0q = (K0Q) A062;
            InterfaceC44336K0b A063 = h33.A06(K0S.A00);
            C00C.A06(A063);
            K0S k0s = (K0S) A063;
            Handler handler = ((H3Q) ((K0X) interfaceC44105Jvf8.ATi(c39484HkX2))).A00;
            C00C.A06(handler);
            K0Y k0y3 = h33.A00;
            C42314IyM c42314IyM = new C42314IyM(handler, k0q, k0z, k0s, k0y3);
            k0s.A8Y(c42314IyM);
            IUV iuv = ((C38152H2p) k0q).A04;
            if (iuv != null) {
                IA8 ia8 = iuv.A07;
                C00C.A06(ia8);
                H3Y h3y13 = K0A.A00;
                if (interfaceC44105Jvf8.B3P(h3y13)) {
                    h33.A06(h3y13);
                    throw AbstractC34801aa.A12("getAudioPipelineController");
                }
                AbstractC34851af.A15(k0z, k0y3);
                C41030ITb c41030ITb = new C41030ITb(k0z);
                C39485HkY c39485HkY = new C39485HkY();
                IUY iuy = new IUY(c39485HkY, new C41313IdZ(Aao, k0y3, c41030ITb), c41030ITb);
                Handler handler2 = iuy.A06;
                C41310IdV c41310IdV = new C41310IdV(handler2, k0y3, c41030ITb);
                C41313IdZ c41313IdZ = iuy.A08;
                c41313IdZ.A04 = c41310IdV;
                C00C.A06(handler2);
                C42327Iya c42327Iya = new C42327Iya(handler2, new IRC(handler2, ia8, k0y3, c41030ITb), k0y3, c39485HkY, c41030ITb);
                Map map = c41313IdZ.A06;
                map.put(EnumC38854HXy.A01, c42327Iya);
                map.put(EnumC38854HXy.A03, new C42328Iyb(handler2, k0y3, c39485HkY, c42314IyM, c41030ITb));
                h33.A02 = iuy;
                h33.A01 = c42314IyM;
                AnonymousClass062.A0B("BasicRecordingComponent", "VideoRecorderType: CustomRecorder Basic with FB Audio");
                return;
            }
        } else {
            if (this instanceof H30) {
                H30 h30 = (H30) this;
                h30.A06 = (K0N) h30.A06(K0N.A01);
                h30.A0Q = ((C38157H2x) ((K0E) h30.A06(K0E.A00))).A01;
                return;
            }
            if (this instanceof H31) {
                H31 h31 = (H31) this;
                H3Y h3y14 = K0E.A00;
                if (((H3V) h31).A00.B3P(h3y14)) {
                    h31.A0J = ((C38157H2x) ((K0E) h31.A06(h3y14))).A01;
                    return;
                }
                return;
            }
            if (this instanceof H2y) {
                H2y h2y = (H2y) this;
                RunnableC42769JIh.A00(h2y.A0B, h2y, 6);
                return;
            }
            if (this instanceof C38158H2z) {
                C38158H2z c38158H2z = (C38158H2z) this;
                C39484HkX c39484HkX3 = K0Y.A00;
                InterfaceC44105Jvf interfaceC44105Jvf9 = ((H3V) c38158H2z).A00;
                c38158H2z.A0C = interfaceC44105Jvf9.B3Q(c39484HkX3) ? (K0Y) interfaceC44105Jvf9.ATi(c39484HkX3) : null;
                c38158H2z.A0D = AbstractC37201Gi0.A0V(interfaceC44105Jvf9);
                c38158H2z.A08 = (K0N) c38158H2z.A06(K0N.A01);
                c38158H2z.A0U = ((C38157H2x) ((K0E) c38158H2z.A06(K0E.A00))).A01;
                return;
            }
            if (this instanceof C38155H2v) {
                C38155H2v c38155H2v = (C38155H2v) this;
                c38155H2v.A02 = (K0N) c38155H2v.A06(K0N.A01);
                H3Y h3y15 = K0Q.A01;
                InterfaceC44105Jvf interfaceC44105Jvf10 = ((H3V) c38155H2v).A00;
                if (interfaceC44105Jvf10.B3P(h3y15)) {
                    c38155H2v.A01 = (K0Q) c38155H2v.A06(h3y15);
                }
                H3Y h3y16 = K0S.A00;
                if (interfaceC44105Jvf10.B3P(h3y16)) {
                    InterfaceC44336K0b A064 = c38155H2v.A06(h3y16);
                    C00C.A06(A064);
                    K0S k0s2 = (K0S) A064;
                    k0s2.A8Y(c38155H2v.A00);
                    c38155H2v.A03 = k0s2;
                    return;
                }
                return;
            }
            if (this instanceof ComponentCallbacks2C38151H2o) {
                ComponentCallbacks2C38151H2o componentCallbacks2C38151H2o = (ComponentCallbacks2C38151H2o) this;
                componentCallbacks2C38151H2o.A00 = (K0Z) ((H3V) componentCallbacks2C38151H2o).A00.ATi(K0Z.A00);
                return;
            }
            if (this instanceof H2r) {
                H2r h2r = (H2r) this;
                H3Y h3y17 = K0R.A00;
                InterfaceC44105Jvf interfaceC44105Jvf11 = ((H3V) h2r).A00;
                if (interfaceC44105Jvf11.B3P(h3y17)) {
                    ((K0R) h2r.A06(h3y17)).A8P(h2r.A01);
                } else {
                    View view = (View) interfaceC44105Jvf11.ATr(AbstractC40003HtE.A02);
                    if (view == null) {
                        IKi iKi = AbstractC40003HtE.A01;
                        Object ATr = interfaceC44105Jvf11.ATr(iKi);
                        if (ATr == null) {
                            throw AbstractC23472Abv.A0U(iKi, "Configuration is not available: ", AnonymousClass000.A04());
                        }
                        view = (View) ATr;
                    }
                    h2r.A03.C4O(view);
                }
                h2r.A02.A02 = new C41306IdR((K0Z) interfaceC44105Jvf11.ATi(K0Z.A00), new HandlerC37449Gmn(Looper.getMainLooper()));
                return;
            }
            if (this instanceof C38153H2q) {
                C38153H2q c38153H2q = (C38153H2q) this;
                InterfaceC44336K0b A065 = c38153H2q.A06(K0R.A00);
                C00C.A06(A065);
                ((K0R) A065).A8P((InterfaceC44044JuX) c38153H2q.A05.getValue());
                return;
            }
            if (!(this instanceof C38152H2p)) {
                return;
            }
            C38152H2p c38152H2p = (C38152H2p) this;
            InterfaceC44105Jvf interfaceC44105Jvf12 = ((H3V) c38152H2p).A00;
            C39484HkX c39484HkX4 = K0Z.A00;
            K0Z k0z2 = (K0Z) (interfaceC44105Jvf12.B3Q(c39484HkX4) ? interfaceC44105Jvf12.ATi(c39484HkX4) : new H3O());
            C00C.A09(k0z2);
            K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf12);
            c38152H2p.A05 = new I2Y(c38152H2p, k0z2, A0V);
            c38152H2p.A06 = C40871ILr.A00;
            if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A06, interfaceC44105Jvf12, false))) {
                InterfaceC44336K0b A066 = c38152H2p.A06(K0N.A01);
                C00C.A06(A066);
                C38023GxV c38023GxV = (C38023GxV) ((K0N) A066);
                c38023GxV.A08.A02(c38152H2p);
                H3Q.A00().A00("ArEngineRenderThread", 0);
                Handler Aao2 = A0V.Aao("ArEngineRenderThread");
                C00C.A06(Aao2);
                IZE ize = c38023GxV.A05;
                if (ize == null) {
                    throw AbstractC34801aa.A0z("Failed to create standalone renderer session");
                }
                C42306IyC c42306IyC = new C42306IyC(Aao2, ize);
                C42300Iy6 c42300Iy6 = new C42300Iy6();
                c42300Iy6.A05 = new C42305IyB(c42306IyC, 0);
                C42285Ixq c42285Ixq = new C42285Ixq(c42300Iy6, new H3G());
                c38152H2p.A0A = c42300Iy6;
                c38152H2p.A08 = c42285Ixq;
                C41095IWe c41095IWe = c42306IyC.A00;
                C41002IRy c41002IRy = C41002IRy.A01;
                c41095IWe.A06(new C42294Ixz(c41002IRy, null, c42285Ixq, true), 0);
                C41095IWe AfS = c38023GxV.A06.AfS();
                C00C.A06(AfS);
                SurfaceTexture surfaceTexture = c42300Iy6.A03;
                if (surfaceTexture == null) {
                    surfaceTexture = C42300Iy6.A00(c42300Iy6);
                }
                AfS.A05(new C42288Ixt(null, c41002IRy, null, new IWT(surfaceTexture, false)), 2000);
                C42300Iy6 c42300Iy62 = new C42300Iy6();
                C42285Ixq c42285Ixq2 = new C42285Ixq(c42300Iy62, new H3G());
                c38152H2p.A0B = c42300Iy62;
                c38152H2p.A09 = c42285Ixq2;
                SurfaceTexture surfaceTexture2 = c42300Iy62.A03;
                if (surfaceTexture2 == null) {
                    surfaceTexture2 = C42300Iy6.A00(c42300Iy62);
                }
                c41095IWe.A05(new C42288Ixt(null, c41002IRy, null, new IWT(surfaceTexture2, false)), 0);
                AfS.A06(new C42294Ixz(c41002IRy, null, c42285Ixq2, true), 2000);
                c38152H2p.A0C = c42306IyC;
            }
            InterfaceC44117Jvr interfaceC44117Jvr = c38152H2p.A0C;
            AbstractC23467Abq.A1M(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0N, interfaceC44105Jvf12, 0));
            interfaceC44105Jvf12.ATr(InterfaceC44214Jxb.A05);
            c38152H2p.A04 = new IUV(interfaceC44117Jvr);
            H3L h3l = (H3L) interfaceC44105Jvf12.ATr(InterfaceC44202JxP.A02);
            c38152H2p.A07 = h3l;
            if (h3l == null) {
                return;
            }
            C00C.A0A(k0z2, 0);
            h3l.A0B = k0z2;
            IUV iuv2 = c38152H2p.A04;
            if (iuv2 != null) {
                H3L h3l2 = c38152H2p.A07;
                if (h3l2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                I2Y i2y = c38152H2p.A05;
                if (i2y == null) {
                    str = "glRenderersListUpdatedNotifier";
                } else {
                    C40871ILr c40871ILr = c38152H2p.A06;
                    if (c40871ILr != null) {
                        iuv2.A01(i2y, c40871ILr, h3l2);
                        return;
                    }
                    str = "onReleaseListener";
                }
                C00C.A0F(str);
                throw null;
            }
        }
        str = "arEngineHelper";
        C00C.A0F(str);
        throw null;
    }

    public static Iterator A06(Object obj) {
        return ((H3T) obj).A00.iterator();
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void B1X() {
        C0NE.A04(this.A00, "Observer not initialized.");
        if (this instanceof C38150H2n) {
            C38150H2n c38150H2n = (C38150H2n) this;
            c38150H2n.A0A = ((H33) c38150H2n.A07).A02;
            ((K0S) ((H3U) c38150H2n).A00.ATh(K0S.A00)).C4L(c38150H2n.A0C);
            c38150H2n.A0M = true;
            K0M k0m = c38150H2n.A05;
            if (k0m != null) {
                k0m.Bzg("Initialized");
                return;
            }
            return;
        }
        if (this instanceof H3T) {
            Iterator A06 = A06(this);
            while (A06.hasNext()) {
                ((InterfaceC44124Jw0) A06.next()).B1X();
            }
            return;
        }
        if (this instanceof C38152H2p) {
            C38152H2p c38152H2p = (C38152H2p) this;
            IUV iuv = c38152H2p.A04;
            if (iuv != null) {
                if (iuv.A02 == null) {
                    H3Y h3y = K0O.A01;
                    if (((H3V) c38152H2p).A00.B3P(h3y)) {
                        K0W AfR = ((K0O) c38152H2p.A06(h3y)).AfR();
                        C00C.A06(AfR);
                        if ((AfR.ASG() & 1) != 0) {
                            AfR.CEC(new C42206IwJ(c38152H2p, 0));
                        }
                    }
                }
                IUV iuv2 = c38152H2p.A04;
                if (iuv2 != null) {
                    InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) c38152H2p).A00;
                    iuv2.A00 = new ViewOnTouchListenerC41721In1();
                    H3Y h3y2 = K0R.A00;
                    if (interfaceC44105Jvf.B3P(h3y2)) {
                        K0R k0r = (K0R) interfaceC44105Jvf.ATh(h3y2);
                        iuv2.A04 = k0r;
                        if (k0r == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        k0r.A8P(iuv2.A08);
                    }
                    H3Y h3y3 = K0L.A04;
                    if (interfaceC44105Jvf.B3P(h3y3)) {
                        K0L k0l = (K0L) interfaceC44105Jvf.ATh(h3y3);
                        iuv2.A01 = k0l;
                        if (k0l == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        ((C38022GxU) k0l).A02 = iuv2.A00;
                        iuv2.A00();
                    }
                    H3Y h3y4 = K06.A00;
                    if (interfaceC44105Jvf.B3P(h3y4)) {
                        C00C.A06(interfaceC44105Jvf.ATh(h3y4));
                        throw AbstractC34801aa.A12("getRenderers");
                    }
                    return;
                }
            }
            C00C.A0F("arEngineHelper");
            throw null;
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public void Bpx() {
        C0NE.A04(this.A00, "Observer not initialized.");
        if (!(this instanceof C38162H3d)) {
            if (this instanceof H3T) {
                Iterator A06 = A06(this);
                while (A06.hasNext()) {
                    ((InterfaceC44124Jw0) A06.next()).Bpx();
                }
                return;
            }
            return;
        }
        C38162H3d c38162H3d = (C38162H3d) this;
        Object ATq = ((AbstractC38163H3e) c38162H3d).A00.ATq(InterfaceC44337K0c.A00);
        if (ATq != null) {
            c38162H3d.A01.A02(ATq);
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public void BsB() {
        C0NE.A04(this.A00, "Observer cannot reconfigure, not initialized.");
        if (this.A02) {
            if (this instanceof H3T) {
                Iterator A06 = A06(this);
                while (A06.hasNext()) {
                    ((InterfaceC44124Jw0) A06.next()).BsB();
                }
                return;
            }
            if (this instanceof H2r) {
                H2r h2r = (H2r) this;
                if (h2r.A00) {
                    C39471HkK c39471HkK = AbstractC40047Htx.A00;
                    InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) h2r).A00;
                    Number number = (Number) interfaceC44105Jvf.ATq(c39471HkK);
                    if (number != null) {
                        h2r.A02.A09(number.intValue());
                    }
                    InterfaceC44048Jub interfaceC44048Jub = (InterfaceC44048Jub) interfaceC44105Jvf.ATq(AbstractC40047Htx.A02);
                    if (interfaceC44048Jub != null) {
                        h2r.A02.A0A(interfaceC44048Jub);
                    }
                    InterfaceC44235Jxw interfaceC44235Jxw = (InterfaceC44235Jxw) interfaceC44105Jvf.ATq(AbstractC40047Htx.A01);
                    if (interfaceC44235Jxw != null) {
                        h2r.A02.A07 = interfaceC44235Jxw;
                    } else {
                        h2r.A02.A07 = H2r.A00(interfaceC44048Jub);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public void Bw8() {
        IWT iwt;
        C42281Ixm c42281Ixm;
        C0NE.A04(this.A00, "Observer cannot resume, not initialized.");
        if (this.A02) {
            if (this instanceof H3T) {
                Iterator A06 = A06(this);
                while (A06.hasNext()) {
                    ((InterfaceC44124Jw0) A06.next()).Bw8();
                }
                return;
            }
            if (this instanceof H30) {
                H30.A03((H30) this);
                return;
            }
            if (this instanceof H2y) {
                H2y.A01((H2y) this);
                return;
            }
            if (this instanceof C38158H2z) {
                C38158H2z.A02((C38158H2z) this);
                return;
            }
            if (!(this instanceof H2t)) {
                if (this instanceof H2r) {
                    H2r h2r = (H2r) this;
                    C41386IfZ c41386IfZ = h2r.A02;
                    c41386IfZ.A0D(h2r.A04);
                    c41386IfZ.A0F(true);
                    return;
                }
                if (!(this instanceof C38156H2w) || (iwt = ((C38156H2w) this).A08) == null) {
                    return;
                }
                iwt.A0C = true;
                return;
            }
            H2t h2t = (H2t) this;
            if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44202JxP.A01, ((H3V) h2t).A00, AbstractC34821ac.A0p())) || (c42281Ixm = h2t.A00.A0J) == null) {
                return;
            }
            C41538Ijb c41538Ijb = c42281Ixm.A04;
            c41538Ijb.A0G = true;
            c41538Ijb.A08.post(c41538Ijb.A09);
            if (c41538Ijb.A04) {
                ConditionVariable conditionVariable = c41538Ijb.A07;
                conditionVariable.block();
                conditionVariable.close();
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void connect() {
        C0NE.A04(this.A00, "Observer not initialized.");
        if (this.A02) {
            return;
        }
        this.A02 = true;
        if (this.A03) {
            if (this instanceof H3T) {
                Iterator A06 = A06(this);
                while (A06.hasNext()) {
                    ((InterfaceC44124Jw0) A06.next()).connect();
                }
            } else if (this instanceof H30) {
                H30.A03((H30) this);
            } else if (this instanceof H31) {
                H31 h31 = (H31) this;
                ((K0R) h31.A06(K0R.A00)).A8P(h31);
                C40136Hva c40136Hva = h31.A0J;
                if (c40136Hva != null) {
                    c40136Hva.A00 = h31.A0C;
                }
            } else if (this instanceof H2y) {
                H2y.A01((H2y) this);
            } else if (this instanceof C38158H2z) {
                C38158H2z.A02((C38158H2z) this);
            } else if (this instanceof H2r) {
                H2r h2r = (H2r) this;
                if (!h2r.A00) {
                    h2r.A00 = true;
                    C41386IfZ c41386IfZ = h2r.A02;
                    c41386IfZ.A0D(h2r.A04);
                    C39471HkK c39471HkK = AbstractC40047Htx.A00;
                    InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) h2r).A00;
                    Number number = (Number) interfaceC44105Jvf.ATq(c39471HkK);
                    if (number != null) {
                        c41386IfZ.A09(number.intValue());
                    }
                    HXl hXl = (HXl) interfaceC44105Jvf.ATq(AbstractC40047Htx.A03);
                    if (hXl != null) {
                        c41386IfZ.A0A = hXl;
                    }
                    InterfaceC44048Jub interfaceC44048Jub = (InterfaceC44048Jub) interfaceC44105Jvf.ATq(AbstractC40047Htx.A02);
                    if (interfaceC44048Jub != null) {
                        c41386IfZ.A0A(interfaceC44048Jub);
                    }
                    Object ATq = interfaceC44105Jvf.ATq(AbstractC40047Htx.A07);
                    c41386IfZ.A0J = AbstractC34811ab.A1Z(ATq != null ? ATq : true);
                    C39471HkK c39471HkK2 = AbstractC40047Htx.A04;
                    Object A0p = AbstractC34821ac.A0p();
                    Object ATq2 = interfaceC44105Jvf.ATq(c39471HkK2);
                    if (ATq2 != null) {
                        A0p = ATq2;
                    }
                    c41386IfZ.A0F = AbstractC34811ab.A1Z(A0p);
                    InterfaceC44235Jxw interfaceC44235Jxw = (InterfaceC44235Jxw) interfaceC44105Jvf.ATq(AbstractC40047Htx.A01);
                    if (interfaceC44235Jxw == null) {
                        interfaceC44235Jxw = H2r.A00(interfaceC44048Jub);
                    }
                    c41386IfZ.A07 = interfaceC44235Jxw;
                    c41386IfZ.A0Q.C41(!interfaceC44105Jvf.B3P(K0S.A00));
                    Boolean bool = (Boolean) interfaceC44105Jvf.ATq(AbstractC40047Htx.A05);
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        c41386IfZ.A0H = booleanValue;
                        c41386IfZ.A0P.C1J(booleanValue);
                    }
                    interfaceC44105Jvf.ATq(AbstractC40047Htx.A06);
                    c41386IfZ.A0F(true);
                }
            } else if (this instanceof C38156H2w) {
                IWT iwt = ((C38156H2w) this).A08;
                if (iwt != null) {
                    iwt.A0C = true;
                }
            } else if (this instanceof C38153H2q) {
                C38153H2q c38153H2q = (C38153H2q) this;
                C38153H2q.A00(c38153H2q, new C43132Jaa(c38153H2q, 3));
            } else if (this instanceof C38152H2p) {
                C38152H2p c38152H2p = (C38152H2p) this;
                c38152H2p.A0D = true;
                InterfaceC44117Jvr interfaceC44117Jvr = c38152H2p.A0C;
                if (interfaceC44117Jvr != null) {
                    interfaceC44117Jvr.Bw8();
                }
            }
            this.A01 = true;
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void disconnect() {
        C0NE.A04(this.A00, "Observer not initialized.");
        if (this.A02) {
            if (this.A01) {
                if (this instanceof H3T) {
                    Iterator A06 = A06(this);
                    while (A06.hasNext()) {
                        ((InterfaceC44124Jw0) A06.next()).disconnect();
                    }
                } else if (this instanceof H30) {
                    H30.A02((H30) this);
                } else if (this instanceof H31) {
                    H31 h31 = (H31) this;
                    ((K0R) h31.A06(K0R.A00)).BuJ(h31);
                    C40136Hva c40136Hva = h31.A0J;
                    if (c40136Hva != null) {
                        c40136Hva.A00 = null;
                    }
                    RunnableC42769JIh.A00(h31.A0B, h31, 13);
                } else if (this instanceof H2y) {
                    H2y.A00((H2y) this);
                } else if (this instanceof C38158H2z) {
                    C38158H2z.A01((C38158H2z) this);
                } else if (this instanceof H2r) {
                    H2r h2r = (H2r) this;
                    if (h2r.A00) {
                        h2r.A00 = false;
                        C41386IfZ c41386IfZ = h2r.A02;
                        c41386IfZ.A0E(h2r.A04);
                        c41386IfZ.A05();
                    }
                } else if (this instanceof C38156H2w) {
                    IWT iwt = ((C38156H2w) this).A08;
                    if (iwt != null) {
                        iwt.A0C = false;
                    }
                } else if (this instanceof C38153H2q) {
                    C38153H2q c38153H2q = (C38153H2q) this;
                    C38153H2q.A00(c38153H2q, new C43132Jaa(c38153H2q, 4));
                } else if (this instanceof C38152H2p) {
                    C38152H2p c38152H2p = (C38152H2p) this;
                    c38152H2p.A0D = false;
                    InterfaceC44117Jvr interfaceC44117Jvr = c38152H2p.A0C;
                    if (interfaceC44117Jvr != null) {
                        H3L h3l = c38152H2p.A07;
                        if (h3l != null) {
                            h3l.A0V = false;
                        }
                        interfaceC44117Jvr.pause();
                    }
                }
                this.A01 = false;
            }
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public void pause() {
        IWT iwt;
        C0NE.A04(this.A00, "Observer cannot pause, not initialized.");
        if (this.A02) {
            if (this instanceof H3T) {
                Iterator A06 = A06(this);
                while (A06.hasNext()) {
                    ((InterfaceC44124Jw0) A06.next()).pause();
                }
                return;
            }
            if (this instanceof H30) {
                H30.A02((H30) this);
                return;
            }
            if (this instanceof H2y) {
                H2y.A00((H2y) this);
                return;
            }
            if (this instanceof C38158H2z) {
                C38158H2z.A01((C38158H2z) this);
                return;
            }
            if (this instanceof H2t) {
                C42281Ixm c42281Ixm = ((H2t) this).A00.A0J;
                if (c42281Ixm != null) {
                    C41538Ijb c41538Ijb = c42281Ixm.A04;
                    c41538Ijb.A0G = false;
                    c41538Ijb.A08.post(c41538Ijb.A0A);
                    return;
                }
                return;
            }
            if (this instanceof H2s) {
                H2s h2s = (H2s) this;
                synchronized (h2s) {
                    H2s.A00(h2s);
                }
            } else if (this instanceof H2r) {
                H2r h2r = (H2r) this;
                ((K0Z) ((H3V) h2r).A00.ATi(K0Z.A00)).BPy("camera_pausing");
                h2r.A02.A05();
            } else {
                if (!(this instanceof C38156H2w) || (iwt = ((C38156H2w) this).A08) == null) {
                    return;
                }
                iwt.A0C = false;
            }
        }
    }

    @Override // p000X.InterfaceC44124Jw0
    public final void release() {
        C41066IUv c41066IUv;
        String str;
        K0M k0m;
        if (this.A00) {
            if (this instanceof BasicTouchGestureOutputController) {
                ((BasicTouchGestureOutputController) this).A00 = null;
            } else if (this instanceof BasicCameraOutputController) {
                BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) this;
                C41386IfZ c41386IfZ = basicCameraOutputController.A00;
                if (c41386IfZ != null) {
                    c41386IfZ.A0P.C0C(null);
                }
                basicCameraOutputController.A00 = null;
            } else {
                if (this instanceof C38162H3d) {
                    C38162H3d c38162H3d = (C38162H3d) this;
                    C41386IfZ c41386IfZ2 = c38162H3d.A00;
                    if (c41386IfZ2 != null) {
                        InterfaceC44094JvU interfaceC44094JvU = c38162H3d.A02;
                        c41386IfZ2.A0E(interfaceC44094JvU);
                        interfaceC44094JvU.BNc();
                        c38162H3d.A00 = null;
                    }
                    c41066IUv = c38162H3d.A01;
                } else if (this instanceof H3T) {
                    Iterator A06 = A06(this);
                    while (A06.hasNext()) {
                        ((InterfaceC44124Jw0) A06.next()).release();
                    }
                } else {
                    if (this instanceof C38149H2m) {
                        C38149H2m c38149H2m = (C38149H2m) this;
                        c38149H2m.A02 = null;
                        str = "Uninitialized";
                        k0m = c38149H2m.A00;
                    } else if (this instanceof C38150H2n) {
                        C38150H2n c38150H2n = (C38150H2n) this;
                        c38150H2n.A0I.append("rel,");
                        c38150H2n.A0M = false;
                        if (c38150H2n.A0A != null) {
                            if (c38150H2n.A0J.get()) {
                                c38150H2n.A04.BBG(new H39("Component released while recording"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "release", AbstractC37199Ghy.A0A(c38150H2n));
                            }
                            c38150H2n.A0A.A01();
                            IUY iuy = c38150H2n.A0A;
                            DYY.A1E(iuy.A05, AbstractC37199Ghy.A1X(), 5);
                            iuy.A01 = 0L;
                        }
                        c38150H2n.A0G.release();
                        c38150H2n.A0H.release();
                        c38150H2n.A0A = null;
                        c38150H2n.A0C = null;
                        c38150H2n.A07 = null;
                        c38150H2n.A0E = null;
                        c38150H2n.A0D = null;
                        str = "Uninitialized";
                        k0m = c38150H2n.A05;
                    } else if (this instanceof C38148H2l) {
                        C38148H2l c38148H2l = (C38148H2l) this;
                        c38148H2l.A04 = null;
                        c38148H2l.A02 = null;
                        c38148H2l.A03 = null;
                    } else if (this instanceof H33) {
                        H33 h33 = (H33) this;
                        h33.A02 = null;
                        h33.A01 = null;
                    } else if (this instanceof H32) {
                        c41066IUv = ((H32) this).A01;
                    } else if (this instanceof H30) {
                        H30 h30 = (H30) this;
                        h30.A0L.A01();
                        h30.A0Q = null;
                    } else if (this instanceof H31) {
                        H31 h31 = (H31) this;
                        h31.A0J = null;
                        h31.A0E.A01();
                        h31.A0D.A01();
                        RunnableC42769JIh.A00(h31.A0B, h31, 14);
                    } else if (this instanceof H2y) {
                        H2y h2y = (H2y) this;
                        h2y.A0C.A01();
                        h2y.A0D.A01();
                        RunnableC42769JIh.A00(h2y.A0B, h2y, 8);
                        h2y.A09 = null;
                    } else if (this instanceof C38158H2z) {
                        C38158H2z c38158H2z = (C38158H2z) this;
                        c38158H2z.A0O.A01();
                        c38158H2z.A0U = null;
                        c38158H2z.A0E = null;
                        c41066IUv = c38158H2z.A0P;
                    } else if (this instanceof C38155H2v) {
                        C38155H2v c38155H2v = (C38155H2v) this;
                        c38155H2v.A02 = null;
                        c38155H2v.A01 = null;
                        c38155H2v.A03 = null;
                    } else if (this instanceof H2r) {
                        H2r h2r = (H2r) this;
                        H3Y h3y = K0R.A00;
                        if (((H3V) h2r).A00.B3P(h3y)) {
                            ((K0R) h2r.A06(h3y)).BuJ(h2r.A01);
                        }
                        C41386IfZ c41386IfZ3 = h2r.A02;
                        IB9 ib9 = c41386IfZ3.A0T;
                        if (c41386IfZ3.A0U) {
                            ib9.A00 = null;
                        } else {
                            ib9.A01 = null;
                        }
                        h2r.A03.release();
                    } else if (this instanceof C38156H2w) {
                        C38156H2w.A00((C38156H2w) this);
                    } else if (this instanceof C38153H2q) {
                        C38153H2q c38153H2q = (C38153H2q) this;
                        InterfaceC44336K0b A062 = c38153H2q.A06(K0R.A00);
                        C00C.A06(A062);
                        ((K0R) A062).BuJ((InterfaceC44044JuX) c38153H2q.A05.getValue());
                    } else if (this instanceof C38152H2p) {
                        C38152H2p c38152H2p = (C38152H2p) this;
                        if (c38152H2p.A04 == null) {
                            C00C.A0F("arEngineHelper");
                            throw null;
                        }
                        c38152H2p.A0D = false;
                        InterfaceC44117Jvr interfaceC44117Jvr = c38152H2p.A0C;
                        if (interfaceC44117Jvr != null) {
                            interfaceC44117Jvr.release();
                        }
                        c38152H2p.A0C = null;
                        c38152H2p.A0A = null;
                        c38152H2p.A08 = null;
                        c38152H2p.A0B = null;
                        c38152H2p.A09 = null;
                        c38152H2p.A01 = 0;
                        c38152H2p.A00 = 0;
                        c38152H2p.A03 = 0;
                        c38152H2p.A02 = 0;
                        AbstractC37201Gi0.A0V(((H3V) c38152H2p).A00).BrZ("ArEngineRenderThread");
                    }
                    if (k0m != null) {
                        k0m.Bzg(str);
                    }
                }
                c41066IUv.A01();
            }
            this.A03 = false;
            this.A00 = false;
            this.A01 = false;
        }
    }
}
