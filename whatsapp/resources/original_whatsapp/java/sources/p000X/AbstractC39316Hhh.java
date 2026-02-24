package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.TextureView;
import android.view.View;
import com.facebook.smartcapture.camera.CameraFragment;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Hhh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39316Hhh {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0156 A[LOOP:0: B:90:0x0154->B:91:0x0156, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Exception exc) {
        String str;
        String str2;
        String str3;
        C38024GxW c38024GxW;
        C41066IUv c41066IUv;
        AbstractC39316Hhh abstractC39316Hhh;
        InterfaceC43942Jsa A0V;
        Object obj;
        int size;
        int i;
        Object obj2;
        SurfaceTexture surfaceTexture;
        InterfaceC44165Jwj interfaceC44165Jwj;
        if (this instanceof C38169H3m) {
            AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to disconnect first camera for concurrent front-back mode");
            abstractC39316Hhh = ((C38169H3m) this).A00;
        } else if (this instanceof C38172H3p) {
            AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to disconnect before starting concurrent front-back mode");
            abstractC39316Hhh = ((C38172H3p) this).A02;
        } else {
            if (!(this instanceof C38175H3s)) {
                if (this instanceof C38174H3r) {
                    final C38174H3r c38174H3r = (C38174H3r) this;
                    c38174H3r.A01.A00(exc);
                    C41099IWj c41099IWj = c38174H3r.A02.A0A;
                    final CaptureRequest.Builder builder = c38174H3r.A00;
                    final C42364IzB c42364IzB = c38174H3r.A03;
                    final boolean z = c38174H3r.A04;
                    c41099IWj.A00(null, "restart_preview_video_recording_failed", new Callable() { // from class: X.JLU
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            C38174H3r c38174H3r2 = c38174H3r;
                            CaptureRequest.Builder builder2 = builder;
                            C42364IzB c42364IzB2 = c42364IzB;
                            boolean z2 = z;
                            IW0 iw0 = c38174H3r2.A02;
                            iw0.A01("exception_from_start");
                            IJg iJg = iw0.A01;
                            if (iJg != null) {
                                iJg.A01(builder2, c42364IzB2);
                            }
                            C41442Igu c41442Igu = iw0.A02;
                            if (c41442Igu == null) {
                                return null;
                            }
                            c41442Igu.A0B(z2, true);
                            return null;
                        }
                    });
                    return;
                }
                if (this instanceof C38167H3k) {
                    return;
                }
                if (this instanceof C38173H3q) {
                    C38173H3q c38173H3q = (C38173H3q) this;
                    int i2 = c38173H3q.$t;
                    obj2 = c38173H3q.A03;
                    if (i2 != 0) {
                        ((InterfaceC44008Jtq) obj2).BmJ(exc);
                        ((C41280Icp) c38173H3q.A02).A03 = null;
                        return;
                    }
                } else if (this instanceof C38171H3o) {
                    C38171H3o c38171H3o = (C38171H3o) this;
                    switch (c38171H3o.$t) {
                        case 0:
                            AbstractC41261IcR.A00(exc, 22, 0);
                            C42384IzV c42384IzV = (C42384IzV) c38171H3o.A00;
                            C41099IWj c41099IWj2 = c42384IzV.A0T;
                            c41099IWj2.A05(new RunnableC42772JIk(c38171H3o.A02, exc, 11), c42384IzV.A0S.A03());
                            if (IXH.A02(INX.A00) && c42384IzV.A0U.get()) {
                                return;
                            }
                            c41099IWj2.A07("take_photo_exception_restart_preview", new JLP(c38171H3o.A01, c38171H3o, 8));
                            return;
                        case 1:
                            ((InterfaceC44075Jv9) c38171H3o.A01).BPM(exc);
                            return;
                        default:
                            if (exc instanceof C42967JTk) {
                                ((C42382IzT) c38171H3o.A00).A01 = (IQU) c38171H3o.A02;
                            }
                            abstractC39316Hhh = (AbstractC39316Hhh) c38171H3o.A01;
                            break;
                    }
                } else {
                    if (this instanceof C38170H3n) {
                        C38170H3n c38170H3n = (C38170H3n) this;
                        if (c38170H3n.$t != 0) {
                            C38028Gxa c38028Gxa = (C38028Gxa) c38170H3n.A00;
                            synchronized (c38028Gxa.A03) {
                                if (c38028Gxa.A05 != IO7.A01) {
                                    return;
                                }
                                c38028Gxa.A05 = IO7.A00;
                                C38028Gxa.A00(c38028Gxa);
                                IGU igu = c38028Gxa.A04;
                                c38028Gxa.A04 = null;
                                if (igu != null) {
                                    Ik1.A06(igu, exc);
                                }
                            }
                        } else {
                            TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) c38170H3n.A00;
                            synchronized (textureViewSurfaceTextureListenerC42195Iw6.A0X) {
                                if (!textureViewSurfaceTextureListenerC42195Iw6.A0f) {
                                    return;
                                }
                                textureViewSurfaceTextureListenerC42195Iw6.A0f = false;
                                IGU igu2 = textureViewSurfaceTextureListenerC42195Iw6.A0e;
                                textureViewSurfaceTextureListenerC42195Iw6.A0e = null;
                                if (igu2 != null) {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC34821ac.A1T(igu2, exc, A1Z);
                                    DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1Z, 10);
                                }
                            }
                        }
                        if (c38170H3n.A02) {
                            ((CountDownLatch) c38170H3n.A01).countDown();
                            return;
                        }
                        return;
                    }
                    if (this instanceof C38168H3l) {
                        C38168H3l c38168H3l = (C38168H3l) this;
                        switch (c38168H3l.$t) {
                            case 0:
                                ((AbstractC39316Hhh) c38168H3l.A01).A00(exc);
                                K0Z k0z = ((C38148H2l) c38168H3l.A00).A00;
                                int hashCode = c38168H3l.hashCode();
                                H38 h38 = new H38((Throwable) exc);
                                C00C.A0A(k0z, 0);
                                IKk.A00(h38, k0z, "BasicPhotoCaptureCoordinator", "high", hashCode);
                                return;
                            case 1:
                                ((C42384IzV) c38168H3l.A00).A0f = false;
                                abstractC39316Hhh = (AbstractC39316Hhh) c38168H3l.A01;
                                break;
                            case 2:
                                C42357Iz4 c42357Iz4 = (C42357Iz4) c38168H3l.A00;
                                c42357Iz4.A0D = false;
                                AbstractC41261IcR.A00(exc, 22, 0);
                                c42357Iz4.A02((InterfaceC44075Jv9) c38168H3l.A01, exc);
                                return;
                            case 3:
                            case 4:
                                abstractC39316Hhh = (AbstractC39316Hhh) c38168H3l.A01;
                                break;
                            case 5:
                                ((AbstractC39316Hhh) c38168H3l.A01).A00(exc);
                                C42382IzT c42382IzT = (C42382IzT) c38168H3l.A00;
                                C41306IdR c41306IdR = c42382IzT.A00;
                                int i3 = AbstractC41261IcR.A00;
                                if (c41306IdR != null) {
                                    AbstractC41261IcR.A01.A03(c41306IdR);
                                }
                                C41220IbQ c41220IbQ = c42382IzT.A07;
                                synchronized (c41220IbQ.A03) {
                                    c41220IbQ.A02.A01();
                                    c41220IbQ.A00 = null;
                                }
                                c42382IzT.A00 = null;
                                c42382IzT.A02 = null;
                                return;
                            case 6:
                                surfaceTexture = (SurfaceTexture) c38168H3l.A01;
                                surfaceTexture.release();
                                interfaceC44165Jwj = C41386IfZ.A01(((C42402Izn) ((TextureViewSurfaceTextureListenerC41707Imn) c38168H3l.A00).A00).A03);
                                interfaceC44165Jwj.BeY(surfaceTexture);
                                return;
                            case 7:
                                C41386IfZ.A03((C41386IfZ) c38168H3l.A00);
                                obj2 = c38168H3l.A01;
                                break;
                            case 8:
                                C41386IfZ c41386IfZ = (C41386IfZ) c38168H3l.A00;
                                c41386IfZ.A09 = null;
                                AbstractC39316Hhh abstractC39316Hhh2 = (AbstractC39316Hhh) c38168H3l.A01;
                                if (abstractC39316Hhh2 != null) {
                                    abstractC39316Hhh2.A00(exc);
                                }
                                List list = c41386IfZ.A0O.A00;
                                int size2 = list.size();
                                for (int i4 = 0; i4 < size2; i4++) {
                                    ((InterfaceC44094JvU) list.get(i4)).BNe(exc);
                                }
                                return;
                            case 9:
                            case 10:
                            default:
                                ((AbstractC39316Hhh) c38168H3l.A01).A00(exc);
                                obj = c38168H3l.A00;
                                List list2 = ((C41386IfZ) obj).A0O.A00;
                                size = list2.size();
                                for (i = 0; i < size; i++) {
                                    ((InterfaceC44094JvU) list2.get(i)).BLB(exc);
                                }
                                return;
                            case 11:
                                obj2 = c38168H3l.A01;
                                break;
                            case 12:
                                AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to open second camera for concurrent front-back mode");
                                abstractC39316Hhh = ((C38175H3s) c38168H3l.A00).A02;
                                break;
                            case 13:
                                AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to disconnect second camera for concurrent front-back mode");
                                abstractC39316Hhh = (AbstractC39316Hhh) c38168H3l.A01;
                                break;
                            case 14:
                                C00C.A0A(exc, 0);
                                A0V = AbstractC37204Gi3.A0V((CameraFragment) c38168H3l.A01);
                                if (A0V != null) {
                                    A0V.BQ5(exc);
                                    return;
                                }
                                return;
                            case 15:
                                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = (TextureViewSurfaceTextureListenerC37482Gna) c38168H3l.A01;
                                textureViewSurfaceTextureListenerC37482Gna.A06 = null;
                                surfaceTexture = (SurfaceTexture) c38168H3l.A00;
                                surfaceTexture.release();
                                interfaceC44165Jwj = textureViewSurfaceTextureListenerC37482Gna.A08;
                                if (interfaceC44165Jwj == null) {
                                    return;
                                }
                                interfaceC44165Jwj.BeY(surfaceTexture);
                                return;
                        }
                    } else {
                        C38176H3t c38176H3t = (C38176H3t) this;
                        switch (c38176H3t.$t) {
                            case 0:
                                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw62 = (TextureViewSurfaceTextureListenerC42195Iw6) c38176H3t.A00;
                                synchronized (textureViewSurfaceTextureListenerC42195Iw62.A0X) {
                                    if (textureViewSurfaceTextureListenerC42195Iw62.A0f) {
                                        textureViewSurfaceTextureListenerC42195Iw62.A0f = false;
                                        IGU igu3 = textureViewSurfaceTextureListenerC42195Iw62.A0e;
                                        textureViewSurfaceTextureListenerC42195Iw62.A0e = null;
                                        if (igu3 != null) {
                                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                                            AbstractC34821ac.A1T(igu3, exc, A1Z2);
                                            DYY.A1E(textureViewSurfaceTextureListenerC42195Iw62.A0N, A1Z2, 10);
                                        }
                                    }
                                }
                                return;
                            case 1:
                                ((TextureViewSurfaceTextureListenerC42195Iw6) c38176H3t.A00).A0F = null;
                                return;
                            case 2:
                            case 6:
                                return;
                            case 3:
                            case 4:
                                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw63 = (TextureViewSurfaceTextureListenerC42195Iw6) c38176H3t.A00;
                                if (textureViewSurfaceTextureListenerC42195Iw63.A0J) {
                                    return;
                                }
                                Object[] A1Z3 = AbstractC34801aa.A1Z();
                                AbstractC127835iq.A1M(textureViewSurfaceTextureListenerC42195Iw63.A0U.A00, exc, A1Z3);
                                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw63.A0N, A1Z3, 3);
                                return;
                            case 5:
                                ((C38024GxW) c38176H3t.A00).A0R = null;
                                return;
                            case 7:
                                c38024GxW = (C38024GxW) c38176H3t.A00;
                                if (c38024GxW.A0Z || !c38024GxW.A0Y) {
                                    return;
                                }
                                c41066IUv = c38024GxW.A0h;
                                Ik1.A07(exc, c41066IUv.A00);
                                return;
                            case 8:
                                c38024GxW = (C38024GxW) c38176H3t.A00;
                                if (c38024GxW.A0Z) {
                                    return;
                                }
                                c41066IUv = c38024GxW.A0h;
                                Ik1.A07(exc, c41066IUv.A00);
                                return;
                            case 9:
                                C38028Gxa c38028Gxa2 = (C38028Gxa) c38176H3t.A00;
                                synchronized (c38028Gxa2.A03) {
                                    if (c38028Gxa2.A05 == IO7.A01) {
                                        c38028Gxa2.A05 = IO7.A00;
                                        C38028Gxa.A00(c38028Gxa2);
                                        IGU igu4 = c38028Gxa2.A04;
                                        c38028Gxa2.A04 = null;
                                        if (igu4 != null) {
                                            Ik1.A06(igu4, exc);
                                        }
                                    }
                                }
                                return;
                            case 10:
                                ITK itk = ((C42384IzV) c38176H3t.A00).A0K;
                                ITK.A00(null, itk.A02, itk, IO7.A0j);
                                return;
                            case 11:
                            case 15:
                            default:
                                AbstractC41261IcR.A00(exc, 4, 0);
                                return;
                            case 12:
                                ((C42383IzU) c38176H3t.A00).A0W.A04(IO7.A0j, null);
                                return;
                            case 13:
                                str = "CameraViewController";
                                Log.e(str, "Failed to set metering");
                                return;
                            case 14:
                                obj = c38176H3t.A00;
                                List list22 = ((C41386IfZ) obj).A0O.A00;
                                size = list22.size();
                                while (i < size) {
                                }
                                return;
                            case 16:
                                AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to connect for concurrent front-back mode");
                                abstractC39316Hhh = ((C38172H3p) c38176H3t.A00).A02;
                                break;
                            case 17:
                                str2 = "ConcurrentFrontBackController";
                                str3 = "onPause failed";
                                AbstractC41261IcR.A02(str2, str3);
                                return;
                            case 18:
                                str2 = "ConcurrentFrontBackController";
                                str3 = "Failed to resume concurrent front-back camera";
                                AbstractC41261IcR.A02(str2, str3);
                                return;
                            case 19:
                                C00C.A0A(exc, 0);
                                A0V = AbstractC37204Gi3.A0V((CameraFragment) c38176H3t.A00);
                                if (A0V != null) {
                                }
                                break;
                            case 20:
                                str = ((TextureViewSurfaceTextureListenerC37482Gna) c38176H3t.A00).A0U;
                                Log.e(str, "Failed to set metering");
                                return;
                            case 21:
                                C00C.A0A(exc, 0);
                                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna2 = (TextureViewSurfaceTextureListenerC37482Gna) c38176H3t.A00;
                                textureViewSurfaceTextureListenerC37482Gna2.A0J = false;
                                A0V = textureViewSurfaceTextureListenerC37482Gna2.A0A;
                                if (A0V != null) {
                                }
                                break;
                            case 22:
                                ((TextureViewSurfaceTextureListenerC37482Gna) c38176H3t.A00).A06 = null;
                                return;
                            case 23:
                                C00C.A0A(exc, 0);
                                AbstractC41261IcR.A00(exc, 4, 0);
                                return;
                            case 24:
                                C00C.A0A(exc, 0);
                                C41201Iay c41201Iay = (C41201Iay) c38176H3t.A00;
                                if (c41201Iay.A0Q) {
                                    return;
                                }
                                c41066IUv = c41201Iay.A0V;
                                Ik1.A07(exc, c41066IUv.A00);
                                return;
                            case 25:
                                C00C.A0A(exc, 0);
                                I5J i5j = (I5J) c38176H3t.A00;
                                Ik1.A03(i5j.A00, new H35(exc));
                                return;
                        }
                    }
                }
                ((InterfaceC44008Jtq) obj2).BmJ(exc);
                return;
            }
            AbstractC41261IcR.A02("ConcurrentFrontBackController", "Failed to open first camera for concurrent front-back mode");
            abstractC39316Hhh = ((C38175H3s) this).A02;
        }
        abstractC39316Hhh.A00(exc);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A01(Object obj) {
        SurfaceTexture surfaceTexture;
        InterfaceC44165Jwj interfaceC44165Jwj;
        Object obj2;
        Object obj3;
        Object obj4;
        IW1 iw1;
        Object obj5;
        AbstractC39316Hhh abstractC39316Hhh;
        Jq1 jq1;
        Jq1 jq12;
        InterfaceC44158Jwc interfaceC44158Jwc;
        Object obj6 = obj;
        if (this instanceof C38169H3m) {
            C38169H3m c38169H3m = (C38169H3m) this;
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Main camera disconnected successfully");
            C41280Icp.A02(c38169H3m.A00, c38169H3m.A01, c38169H3m.A02);
            return;
        }
        if (this instanceof C38172H3p) {
            C38172H3p c38172H3p = (C38172H3p) this;
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Disconnection completed successfully");
            C41280Icp c41280Icp = c38172H3p.A03;
            C41386IfZ c41386IfZ = c41280Icp.A04;
            C41386IfZ c41386IfZ2 = c41386IfZ;
            if (c41386IfZ == null) {
                int i = c38172H3p.A00;
                View view = c38172H3p.A01;
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Creating auxiliary instance");
                C41386IfZ c41386IfZ3 = c41280Icp.A0D;
                InterfaceC44158Jwc interfaceC44158Jwc2 = c41386IfZ3.A0Q;
                Context context = interfaceC44158Jwc2.getContext();
                if (view != null) {
                    interfaceC44158Jwc = view instanceof TextureView ? new C42402Izn(view, interfaceC44158Jwc2) : new C42403Izo(view, interfaceC44158Jwc2);
                } else {
                    C42401Izm c42401Izm = new C42401Izm();
                    c42401Izm.A02 = interfaceC44158Jwc2.getContext();
                    c42401Izm.A01 = interfaceC44158Jwc2.getWidth();
                    c42401Izm.A00 = interfaceC44158Jwc2.getHeight();
                    interfaceC44158Jwc = c42401Izm;
                }
                c41386IfZ = new C41386IfZ(context, c41386IfZ3.A0N, c41386IfZ3.A05, c41386IfZ3.A06, interfaceC44158Jwc, c41386IfZ3.A0S, c41386IfZ3.A0T, c41386IfZ3.A0E, i == 1 ? 0 : 1, c41386IfZ3.A0H, true);
                c41386IfZ3.A0D = c41386IfZ;
                InterfaceC44048Jub interfaceC44048Jub = c41386IfZ3.A08;
                if (interfaceC44048Jub == null) {
                    interfaceC44048Jub = new C42368IzF();
                }
                c41386IfZ.A0A(interfaceC44048Jub);
                C41386IfZ.A00(c41386IfZ3).AO9(InterfaceC44235Jxw.A0a);
                c41386IfZ.A07 = null;
                c41280Icp.A04 = c41386IfZ;
                c41386IfZ2 = c41386IfZ;
                c41386IfZ.A0Q.C41(false);
            }
            if (c38172H3p.A00 == 1) {
                c41386IfZ = c41280Icp.A0D;
                jq1 = c41280Icp.A0A;
                jq12 = c41280Icp.A09;
            } else {
                jq1 = c41280Icp.A09;
                c41386IfZ2 = c41280Icp.A0D;
                jq12 = c41280Icp.A0A;
            }
            C38176H3t c38176H3t = new C38176H3t(c38172H3p, 16);
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Opening concurrent cameras");
            c41386IfZ.A0P.Bo5(new C38175H3s(jq1, jq12, c38176H3t, c41386IfZ, c41386IfZ2, c41280Icp), c41280Icp.A0F, 1);
            return;
        }
        if (this instanceof C38175H3s) {
            C38175H3s c38175H3s = (C38175H3s) this;
            IQU iqu = (IQU) obj6;
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Front camera opened successfully");
            C41280Icp c41280Icp2 = c38175H3s.A05;
            C41386IfZ c41386IfZ4 = c41280Icp2.A0D;
            C41386IfZ c41386IfZ5 = c38175H3s.A04;
            if (c41386IfZ4 == c41386IfZ5) {
                c41280Icp2.A00 = iqu.A01;
            }
            InterfaceC44174Jww interfaceC44174Jww = c41386IfZ5.A0P;
            interfaceC44174Jww.A8C(c38175H3s.A01);
            interfaceC44174Jww.A8D(c41280Icp2.A0E);
            c41386IfZ5.A09(iqu.A01);
            c38175H3s.A03.A0P.Bo5(new C38168H3l(iqu, c38175H3s, 12), c41280Icp2.A0F, 0);
            return;
        }
        if (this instanceof C38174H3r) {
            C38174H3r c38174H3r = (C38174H3r) this;
            c38174H3r.A02.A00 = SystemClock.elapsedRealtime();
            abstractC39316Hhh = c38174H3r.A01;
            obj5 = obj6;
        } else {
            if (this instanceof C38167H3k) {
                return;
            }
            if (this instanceof C38173H3q) {
                C38173H3q c38173H3q = (C38173H3q) this;
                int i2 = c38173H3q.$t;
                IW1 iw12 = (IW1) obj6;
                Integer A00 = iw12.A00(IW1.A0K);
                if (i2 != 0) {
                    C0NE.A02(A00);
                    int intValue = A00.intValue();
                    C41280Icp c41280Icp3 = (C41280Icp) c38173H3q.A02;
                    if (intValue == c41280Icp3.A00) {
                        c38173H3q.A01 = iw12;
                    } else {
                        c38173H3q.A00 = iw12;
                    }
                    if (c38173H3q.A01 == null || (iw1 = c41280Icp3.A03) == null || c38173H3q.A00 == null) {
                        return;
                    }
                    ((InterfaceC44008Jtq) c38173H3q.A03).BmM(iw1);
                    c41280Icp3.A03 = null;
                    return;
                }
                int intValue2 = A00.intValue();
                C41280Icp c41280Icp4 = (C41280Icp) c38173H3q.A02;
                if (intValue2 == c41280Icp4.A00) {
                    c38173H3q.A01 = iw12;
                } else {
                    c38173H3q.A00 = iw12;
                }
                IW1 iw13 = (IW1) c38173H3q.A01;
                if (iw13 == null || (obj4 = c38173H3q.A00) == null) {
                    return;
                }
                C41289Id4 c41289Id4 = new C41289Id4();
                C41289Id4.A02(c41289Id4);
                c41289Id4.A0I = iw13.A0I;
                c41289Id4.A0C = iw13.A0E;
                c41289Id4.A03 = iw13.A0A;
                c41289Id4.A02 = iw13.A09;
                c41289Id4.A04 = iw13.A0B;
                c41289Id4.A01 = iw13.A08;
                c41289Id4.A0J = iw13.A0J;
                c41289Id4.A00 = iw13.A07;
                c41289Id4.A05 = iw13.A0C;
                c41289Id4.A0E = iw13.A0F;
                c41289Id4.A0F = iw13.A0G;
                c41289Id4.A0G = iw13.A0H;
                c41289Id4.A07 = iw13.A01;
                c41289Id4.A06 = iw13.A00;
                c41289Id4.A08 = iw13.A02;
                c41289Id4.A09 = iw13.A03;
                c41289Id4.A0A = iw13.A04;
                c41289Id4.A0B = iw13.A0D;
                c41289Id4.A0D = iw13.A05;
                c41289Id4.A0H = iw13.A06;
                c41289Id4.A03(IW1.A0S, obj4);
                IW1 iw14 = new IW1(c41289Id4);
                c41280Icp4.A03 = iw14;
                ((InterfaceC44008Jtq) c38173H3q.A03).BmL(iw14);
                return;
            }
            if (this instanceof C38171H3o) {
                C38171H3o c38171H3o = (C38171H3o) this;
                switch (c38171H3o.$t) {
                    case 0:
                        return;
                    case 1:
                        ((C42383IzU) c38171H3o.A00).A0B((InterfaceC44075Jv9) c38171H3o.A01, (IUJ) c38171H3o.A02);
                        return;
                    default:
                        IQU iqu2 = (IQU) obj6;
                        ((C42382IzT) c38171H3o.A00).A01 = iqu2;
                        obj2 = c38171H3o.A01;
                        obj3 = iqu2;
                        break;
                }
            } else {
                if (this instanceof C38170H3n) {
                    C38170H3n c38170H3n = (C38170H3n) this;
                    if (c38170H3n.$t != 0) {
                        IW1 iw15 = (IW1) obj6;
                        C38028Gxa c38028Gxa = (C38028Gxa) c38170H3n.A00;
                        synchronized (c38028Gxa.A03) {
                            if (c38028Gxa.A05 != IO7.A01) {
                                return;
                            }
                            c38028Gxa.A05 = IO7.A00;
                            List list = c38028Gxa.A02.A00;
                            if (0 < list.size()) {
                                list.get(0);
                                throw AbstractC34801aa.A12("onVideoCaptureEnded");
                            }
                            IGU igu = c38028Gxa.A04;
                            c38028Gxa.A04 = null;
                            if (igu != null) {
                                C40741IFc A03 = AbstractC41229Ibi.A03(iw15);
                                if (Ik1.A0A()) {
                                    igu.A00();
                                } else {
                                    Handler A002 = Ik1.A00();
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC127835iq.A1M(igu, A03, A1Z);
                                    DYY.A1E(A002, A1Z, 10);
                                }
                            }
                        }
                    } else {
                        TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) c38170H3n.A00;
                        synchronized (textureViewSurfaceTextureListenerC42195Iw6.A0X) {
                            if (!textureViewSurfaceTextureListenerC42195Iw6.A0f) {
                                return;
                            }
                            textureViewSurfaceTextureListenerC42195Iw6.A0f = false;
                            IGU igu2 = textureViewSurfaceTextureListenerC42195Iw6.A0e;
                            textureViewSurfaceTextureListenerC42195Iw6.A0e = null;
                            if (igu2 != null) {
                                Object[] A1Z2 = AbstractC34801aa.A1Z();
                                AbstractC34821ac.A1T(igu2, obj6, A1Z2);
                                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1Z2, 9);
                            }
                        }
                    }
                    if (c38170H3n.A02) {
                        ((CountDownLatch) c38170H3n.A01).countDown();
                        return;
                    }
                    return;
                }
                C38168H3l c38168H3l = (C38168H3l) this;
                Object obj7 = obj6;
                switch (c38168H3l.$t) {
                    case 0:
                        K0Z k0z = ((C38148H2l) c38168H3l.A00).A00;
                        int hashCode = c38168H3l.hashCode();
                        C00C.A0A(k0z, 0);
                        AnonymousClass062.A09("BasicPhotoCaptureCoordinator", "logTakePhotoFinished QPL CAPTURE_PHOTO");
                        k0z.BAS("photo_capture_finished", "BasicPhotoCaptureCoordinator", null, hashCode);
                        obj7 = obj6;
                        obj2 = c38168H3l.A01;
                        obj3 = obj7;
                        break;
                    case 1:
                    case 9:
                    default:
                        obj2 = c38168H3l.A01;
                        obj3 = obj7;
                        break;
                    case 2:
                        ((C42357Iz4) c38168H3l.A00).A0D = false;
                        return;
                    case 3:
                        IQU iqu3 = (IQU) obj6;
                        ((C42382IzT) c38168H3l.A00).A01 = iqu3;
                        obj7 = iqu3;
                        obj2 = c38168H3l.A01;
                        obj3 = obj7;
                        break;
                    case 4:
                        IQU iqu4 = (IQU) obj6;
                        C42382IzT c42382IzT = (C42382IzT) c38168H3l.A00;
                        c42382IzT.A07.A05(c42382IzT.A06);
                        c42382IzT.A01 = iqu4;
                        obj7 = iqu4;
                        obj2 = c38168H3l.A01;
                        obj3 = obj7;
                        break;
                    case 5:
                        ((AbstractC39316Hhh) c38168H3l.A01).A01(null);
                        C42382IzT c42382IzT2 = (C42382IzT) c38168H3l.A00;
                        C41306IdR c41306IdR = c42382IzT2.A00;
                        int i3 = AbstractC41261IcR.A00;
                        if (c41306IdR != null) {
                            AbstractC41261IcR.A01.A03(c41306IdR);
                        }
                        C41220IbQ c41220IbQ = c42382IzT2.A07;
                        synchronized (c41220IbQ.A03) {
                            c41220IbQ.A02.A01();
                            c41220IbQ.A00 = null;
                        }
                        c42382IzT2.A00 = null;
                        c42382IzT2.A02 = null;
                        return;
                    case 6:
                        surfaceTexture = (SurfaceTexture) c38168H3l.A01;
                        surfaceTexture.release();
                        interfaceC44165Jwj = C41386IfZ.A01(((C42402Izn) ((TextureViewSurfaceTextureListenerC41707Imn) c38168H3l.A00).A00).A03);
                        interfaceC44165Jwj.BeY(surfaceTexture);
                        return;
                    case 7:
                        C41386IfZ.A03((C41386IfZ) c38168H3l.A00);
                        ((InterfaceC44008Jtq) c38168H3l.A01).BmM((IW1) obj6);
                        return;
                    case 8:
                        C41386IfZ c41386IfZ6 = (C41386IfZ) c38168H3l.A00;
                        c41386IfZ6.A09 = null;
                        AbstractC39316Hhh abstractC39316Hhh2 = (AbstractC39316Hhh) c38168H3l.A01;
                        if (abstractC39316Hhh2 != null) {
                            abstractC39316Hhh2.A01(null);
                        }
                        List list2 = c41386IfZ6.A0O.A00;
                        int size = list2.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ((InterfaceC44094JvU) list2.get(i4)).BNc();
                        }
                        return;
                    case 10:
                        C41386IfZ c41386IfZ7 = (C41386IfZ) c38168H3l.A00;
                        c41386IfZ7.A09 = (IQU) obj6;
                        c41386IfZ7.A06();
                        c41386IfZ7.A09(c41386IfZ7.A09.A01);
                        C41066IUv c41066IUv = c41386IfZ7.A0O;
                        IQU iqu5 = c41386IfZ7.A09;
                        List list3 = c41066IUv.A00;
                        int size2 = list3.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            ((InterfaceC44094JvU) list3.get(i5)).BKu(iqu5);
                        }
                        ((AbstractC39316Hhh) c38168H3l.A01).A01(c41386IfZ7.A09);
                        C41157Ia4 A003 = C41157Ia4.A00();
                        C41157Ia4.A01(A003, 1, A003.A04);
                        return;
                    case 11:
                        IW1 iw16 = (IW1) obj6;
                        if (iw16 != null) {
                            ((InterfaceC44008Jtq) c38168H3l.A01).BmL(iw16);
                            return;
                        } else {
                            ((InterfaceC44008Jtq) c38168H3l.A01).BmJ(AbstractC34801aa.A0z("VideoCaptureResult is null, when starting"));
                            return;
                        }
                    case 12:
                        IQU iqu6 = (IQU) obj6;
                        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Back camera opened successfully");
                        C38175H3s c38175H3s2 = (C38175H3s) c38168H3l.A00;
                        C41280Icp c41280Icp5 = c38175H3s2.A05;
                        C41386IfZ c41386IfZ8 = c41280Icp5.A0D;
                        C41386IfZ c41386IfZ9 = c38175H3s2.A03;
                        if (c41386IfZ8 == c41386IfZ9) {
                            c41280Icp5.A00 = iqu6.A01;
                        }
                        InterfaceC44174Jww interfaceC44174Jww2 = c41386IfZ9.A0P;
                        interfaceC44174Jww2.A8C(c38175H3s2.A00);
                        interfaceC44174Jww2.A8D(c41280Icp5.A0E);
                        c41386IfZ9.A09(iqu6.A01);
                        IQU iqu7 = (IQU) c38168H3l.A01;
                        I6R i6r = new I6R(iqu7.A02, iqu7.A03, iqu7.A01);
                        i6r.A01 = iqu7.A04;
                        i6r.A00 = iqu6;
                        c38175H3s2.A02.A01(new IQU(i6r));
                        return;
                    case 13:
                        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Auxiliary camera disconnected successfully");
                        ((AbstractC39316Hhh) c38168H3l.A01).A01(null);
                        return;
                    case 14:
                        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = ((CameraFragment) c38168H3l.A01).A01;
                        if (textureViewSurfaceTextureListenerC37482Gna != null) {
                            textureViewSurfaceTextureListenerC37482Gna.A03((InterfaceC44075Jv9) c38168H3l.A00);
                            return;
                        }
                        return;
                    case 15:
                        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna2 = (TextureViewSurfaceTextureListenerC37482Gna) c38168H3l.A01;
                        textureViewSurfaceTextureListenerC37482Gna2.A06 = null;
                        surfaceTexture = (SurfaceTexture) c38168H3l.A00;
                        surfaceTexture.release();
                        interfaceC44165Jwj = textureViewSurfaceTextureListenerC37482Gna2.A08;
                        if (interfaceC44165Jwj == null) {
                            return;
                        }
                        interfaceC44165Jwj.BeY(surfaceTexture);
                        return;
                }
            }
            abstractC39316Hhh = (AbstractC39316Hhh) obj2;
            obj5 = obj3;
        }
        abstractC39316Hhh.A01(obj5);
    }
}
