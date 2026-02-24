package com.instagram.rtc.rsys.camera;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceView;
import com.facebook.rsys.camera.gen.Camera;
import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.EglBase;
import org.webrtc.SurfaceTextureHelper;
import p000X.AX6;
import p000X.AbstractC201747qk;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44747HcP;
import p000X.AbstractC44766Hci;
import p000X.AbstractC45325Hlj;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass740;
import p000X.BSM;
import p000X.C153485v6;
import p000X.C27522Aly;
import p000X.C27650Ao2;
import p000X.C27793AqL;
import p000X.C29108BRo;
import p000X.C31366CGo;
import p000X.C33360Cy0;
import p000X.C44774Hcq;
import p000X.C48824J2w;
import p000X.C52021KRz;
import p000X.C52551wh;
import p000X.C71122Rs0;
import p000X.C72017SLn;
import p000X.C74981TnC;
import p000X.C82107XgI;
import p000X.C91603coT;
import p000X.C95315iaD;
import p000X.C97580ncb;
import p000X.D1F;
import p000X.InterfaceC32119Cdz;
import p000X.InterfaceC44720Hby;
import p000X.InterfaceC55940Lsk;
import p000X.InterfaceC55998Ltg;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC98397oiw;
import p000X.InterfaceC98802pAI;
import p000X.J1U;
import p000X.OAQ;
import p000X.Q95;
import p000X.RunnableC80444WjC;
import p000X.RunnableC80756WoP;
import p000X.THS;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public class IgLiteCameraProxy extends IgCameraBaseProxy {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public Context A04;
    public C72017SLn A05;
    public C27793AqL A06;
    public C27793AqL A07;
    public C97580ncb A08;
    public CameraApi A09;
    public IWarpLiteCameraCoordinator A0A;
    public UserSession A0B;
    public C153485v6 A0C;
    public C74981TnC A0D;
    public Integer A0E;
    public String A0F;
    public InterfaceC98397oiw A0G;
    public InterfaceC82713Xrn A0H;
    public EglBase.Context A0I;
    public SurfaceTextureHelper A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public Float A0O;
    public volatile boolean A0P;

    public static final void A00(IgLiteCameraProxy igLiteCameraProxy) {
        C27793AqL c27793AqL = igLiteCameraProxy.A07;
        if (c27793AqL != null) {
            int i = c27793AqL.A02;
            int i2 = c27793AqL.A01;
            Float f = igLiteCameraProxy.A0O;
            if (f != null) {
                float floatValue = f.floatValue();
                BSM bsm = AnonymousClass740.A0L(igLiteCameraProxy).A03;
                if (bsm == null || !bsm.A0J()) {
                    return;
                }
                float f2 = i;
                float f3 = f2 * 0.25f;
                float f4 = (-(((f2 / 2.0f) - (f3 / 2.0f)) - floatValue)) / f2;
                float f5 = (((i2 / 2.0f) - ((f3 * 1.7777778f) / 2.0f)) - floatValue) / (f2 * 1.7777778f);
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("repositionDualView offsetX=", A0X);
                A0X.append(f4);
                AbstractC27914AsI.A0I(" offsetY=", A0X);
                BSM bsm2 = AnonymousClass740.A0L(igLiteCameraProxy).A03;
                if (bsm2 != null) {
                    C29108BRo c29108BRo = bsm2.A0U;
                    c29108BRo.A03 = f4;
                    c29108BRo.A04 = f5;
                    c29108BRo.A06 = 0.25f;
                    c29108BRo.A05 = 0.0f;
                    C91603coT c91603coT = c29108BRo.A00;
                    if (c91603coT != null) {
                        c91603coT.A02(f4, f5, 0.25f, 0.0f);
                    }
                }
            }
        }
    }

    public static final void A01(IgLiteCameraProxy igLiteCameraProxy, float f, boolean z) {
        if (!z) {
            BSM bsm = AnonymousClass740.A0L(igLiteCameraProxy).A03;
            if (bsm != null) {
                bsm.A0D(new J1U(2));
                return;
            }
            return;
        }
        igLiteCameraProxy.A0O = Float.valueOf(f);
        BSM bsm2 = AnonymousClass740.A0L(igLiteCameraProxy).A03;
        if (bsm2 != null) {
            J1U j1u = new J1U(1);
            bsm2.A0I(true);
            bsm2.A0C(null, j1u);
        }
        A00(igLiteCameraProxy);
    }

    public static final void A02(IgLiteCameraProxy igLiteCameraProxy, int i) {
        List list;
        AbstractC45325Hlj abstractC45325Hlj = (AbstractC45325Hlj) C95315iaD.A00(AnonymousClass740.A0L(igLiteCameraProxy).A00);
        InterfaceC55940Lsk BDd = abstractC45325Hlj.BDd();
        if (BDd != null && BDd.isConnected()) {
            int i2 = i * 1000;
            AbstractC44747HcP A0H = abstractC45325Hlj.A0H();
            if (A0H != null && (list = (List) A0H.A02(AbstractC44747HcP.A19)) != null && !list.isEmpty()) {
                int[] iArr = (int[]) list.get(0);
                int i3 = iArr[0];
                int i4 = iArr[1];
                for (int i5 = 1; i5 < list.size(); i5++) {
                    int[] iArr2 = (int[]) list.get(i5);
                    int i6 = iArr2[0];
                    int i7 = iArr2[1];
                    if (i4 > i2 ? i7 <= i2 || i7 < i4 || (i7 == i4 && i6 < i3) : i7 <= i2 && (i7 > i4 || (i7 == i4 && i6 < i3))) {
                        iArr = iArr2;
                        i3 = i6;
                        i4 = i7;
                    }
                }
                C27650Ao2 c27650Ao2 = new C27650Ao2();
                c27650Ao2.A01(AbstractC44766Hci.A0e, iArr);
                BDd.E0o(new C44774Hcq(0), c27650Ao2.A00());
            }
        }
        ((AX6) AnonymousClass740.A0L(igLiteCameraProxy).A00.A00.BLJ(AX6.A00)).G8Z(i);
    }

    public final C95315iaD A03() {
        return AnonymousClass740.A0L(this).A00;
    }

    @Override // com.instagram.rtc.rsys.camera.IgCameraBaseProxy
    public final void blankOutAndDisableCamera() {
        C95315iaD c95315iaD = AnonymousClass740.A0L(this).A00;
        RunnableC80756WoP runnableC80756WoP = new RunnableC80756WoP(this);
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper);
        RunnableC80444WjC runnableC80444WjC = new RunnableC80444WjC();
        runnableC80444WjC.A00 = runnableC80756WoP;
        runnableC80444WjC.A02 = new AtomicBoolean(false);
        runnableC80444WjC.A01 = new Timer();
        handler.postDelayed(runnableC80444WjC, 1000L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((InterfaceC44720Hby) c95315iaD.A00.BLJ(InterfaceC44720Hby.A00)).Anv(runnableC80444WjC);
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final ArrayList createAvailableCameras() {
        ArrayList A00 = C52021KRz.A00.A00(this.A04);
        IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator = this.A0A;
        if (iWarpLiteCameraCoordinator != null) {
            ArrayList A0c = AnonymousClass011.A0c(A00);
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                A0c.add(((Camera) it.next()).identifier);
            }
            iWarpLiteCameraCoordinator.registerHostCameras(A0c);
        }
        return A00;
    }

    @Override // com.instagram.rtc.rsys.camera.IgCameraBaseProxy, p000X.AbstractC48820J2s
    public final CameraApi getApi() {
        CameraApi cameraApi = this.A09;
        if (cameraApi != null) {
            return cameraApi;
        }
        throw AnonymousClass011.A0J("setApi must be called");
    }

    @Override // com.instagram.rtc.rsys.camera.IgCameraBaseProxy
    public final boolean isCameraCurrentlyFacingFront() {
        return D1F.areEqual(this.A0F, Camera.FRONT_FACING_CAMERA.identifier);
    }

    @Override // com.instagram.rtc.rsys.camera.IgCameraBaseProxy
    public final boolean isSwitchCameraFacingSupported() {
        return C95315iaD.A00(AnonymousClass740.A0L(this).A00).DkO();
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void release() {
        IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator;
        if (this.A0P) {
            return;
        }
        if (AbstractC201747qk.A00(this.A0B) != null && (iWarpLiteCameraCoordinator = this.A0A) != null) {
            iWarpLiteCameraCoordinator.release();
        }
        AnonymousClass740.A0L(this).A00.destroy();
        this.A0P = true;
        this.A08 = new C97580ncb(this);
        this.A01 = this.A00;
        this.A0E = null;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setApi(CameraApi cameraApi) {
        D1F.A0y(cameraApi);
        this.A09 = cameraApi;
        cameraApi.setCameraStallHandler(new C48824J2w(this));
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCamera(Camera camera) {
        if (camera == null || D1F.areEqual(camera.identifier, this.A0F)) {
            return;
        }
        C95315iaD.A00(AnonymousClass740.A0L(this).A00).GKv();
        this.A0F = camera.identifier;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraMode(int i) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraOn(boolean z, int i) {
        IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator;
        IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator2;
        IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator3;
        C71122Rs0.A00.A03("IgLiteCameraProxy", AnonymousClass215.A0w("setCameraOn: ", AnonymousClass011.A0X(), z), null);
        if (!z) {
            if (AbstractC201747qk.A00(this.A0B) != null && (iWarpLiteCameraCoordinator = this.A0A) != null) {
                iWarpLiteCameraCoordinator.onLiteCameraStopped();
            }
            C95315iaD c95315iaD = AnonymousClass740.A0L(this).A00;
            c95315iaD.pause();
            C74981TnC c74981TnC = this.A0D;
            if (c74981TnC != null) {
                c95315iaD.A04(c74981TnC);
            }
            SurfaceTextureHelper surfaceTextureHelper = this.A0J;
            if (surfaceTextureHelper != null) {
                surfaceTextureHelper.stopListening();
                InterfaceC98802pAI interfaceC98802pAI = AnonymousClass740.A0L(this).A01;
                SurfaceTexture surfaceTexture = surfaceTextureHelper.surfaceTexture;
                C33360Cy0 c33360Cy0 = (C33360Cy0) interfaceC98802pAI;
                D1F.A0y(surfaceTexture);
                C27522Aly c27522Aly = (C27522Aly) c33360Cy0.A03.remove(surfaceTexture);
                if (c27522Aly != null) {
                    InterfaceC55998Ltg BLJ = ((Q95) c33360Cy0).A00.BLJ(InterfaceC44720Hby.A00);
                    D1F.A0k(BLJ);
                    ((InterfaceC44720Hby) BLJ).FeW(c27522Aly);
                }
                surfaceTextureHelper.dispose();
                this.A0J = null;
            }
            CameraApi cameraApi = this.A09;
            if (cameraApi != null) {
                cameraApi.setCameraState(0);
            }
            C95315iaD c95315iaD2 = AnonymousClass740.A0L(this).A00;
            C31366CGo c31366CGo = InterfaceC32119Cdz.A04;
            if (c95315iaD2.DTm(c31366CGo)) {
                ((THS) ((InterfaceC32119Cdz) c95315iaD.A00.BLJ(c31366CGo))).A07 = null;
                return;
            }
            return;
        }
        C95315iaD c95315iaD3 = AnonymousClass740.A0L(this).A00;
        CameraApi cameraApi2 = this.A09;
        if (cameraApi2 != null) {
            cameraApi2.setCameraState(1);
        }
        C74981TnC c74981TnC2 = new C74981TnC(this);
        this.A0D = c74981TnC2;
        c95315iaD3.A03(c74981TnC2);
        c95315iaD3.A02(D1F.areEqual(this.A0F, Camera.FRONT_FACING_CAMERA.identifier) ? 1 : 0);
        c95315iaD3.Fjf();
        if (AbstractC201747qk.A00(this.A0B) != null) {
            if (AbstractC201747qk.A00(this.A0B) != null) {
                AnonymousClass021.A1R(new OAQ(this, null, 2, true), this.A0H);
            }
            IWarpLiteCameraCoordinator iWarpLiteCameraCoordinator4 = this.A0A;
            if (iWarpLiteCameraCoordinator4 != null) {
                iWarpLiteCameraCoordinator4.configure(AnonymousClass740.A0L(this).A00);
            }
            if (C52551wh.A07() && (iWarpLiteCameraCoordinator2 = this.A0A) != null && iWarpLiteCameraCoordinator2.shouldSwitchToWearableCamera() && (iWarpLiteCameraCoordinator3 = this.A0A) != null) {
                iWarpLiteCameraCoordinator3.onLiteCameraStarted();
            }
        }
        SurfaceTextureHelper surfaceTextureHelper2 = this.A0J;
        if (surfaceTextureHelper2 == null) {
            surfaceTextureHelper2 = SurfaceTextureHelper.create("rsys_litecamera_capture", this.A0I);
        }
        this.A0J = surfaceTextureHelper2;
        if (surfaceTextureHelper2 != null) {
            surfaceTextureHelper2.setTextureSize(this.A03, this.A02);
            surfaceTextureHelper2.startListening(new C82107XgI(this));
            InterfaceC98802pAI interfaceC98802pAI2 = AnonymousClass740.A0L(this).A01;
            SurfaceTexture surfaceTexture2 = surfaceTextureHelper2.surfaceTexture;
            C33360Cy0 c33360Cy02 = (C33360Cy0) interfaceC98802pAI2;
            D1F.A12(surfaceTexture2, 0);
            HashMap hashMap = c33360Cy02.A03;
            if (hashMap.get(surfaceTexture2) == null) {
                C27522Aly c27522Aly2 = new C27522Aly(surfaceTexture2, false);
                c27522Aly2.A0C = true;
                c27522Aly2.A09 = 2;
                c27522Aly2.A07 = 1;
                hashMap.put(surfaceTexture2, c27522Aly2);
                InterfaceC55998Ltg BLJ2 = ((Q95) c33360Cy02).A00.BLJ(InterfaceC44720Hby.A00);
                D1F.A0k(BLJ2);
                ((InterfaceC44720Hby) BLJ2).ABS(c27522Aly2);
            }
            SurfaceTexture surfaceTexture3 = surfaceTextureHelper2.surfaceTexture;
            C33360Cy0 c33360Cy03 = (C33360Cy0) interfaceC98802pAI2;
            D1F.A12(surfaceTexture3, 0);
            C27522Aly c27522Aly3 = (C27522Aly) c33360Cy03.A03.get(surfaceTexture3);
            if (c27522Aly3 != null) {
                c27522Aly3.A0D = true;
            }
            SurfaceTexture surfaceTexture4 = surfaceTextureHelper2.surfaceTexture;
            D1F.A12(surfaceTexture4, 0);
            C27522Aly c27522Aly4 = (C27522Aly) c33360Cy03.A03.get(surfaceTexture4);
            if (c27522Aly4 != null) {
                c27522Aly4.A07 = 4;
            }
        }
        C95315iaD c95315iaD4 = AnonymousClass740.A0L(this).A00;
        C31366CGo c31366CGo2 = InterfaceC32119Cdz.A04;
        if (c95315iaD4.DTm(c31366CGo2)) {
            ((THS) ((InterfaceC32119Cdz) c95315iaD3.A00.BLJ(c31366CGo2))).A07 = this.A0C;
        }
    }

    @Override // com.instagram.rtc.rsys.camera.IgCameraBaseProxy, p000X.AbstractC48820J2s
    public final void setCameraPreviewView(SurfaceView surfaceView) {
        D1F.A0y(surfaceView);
        C71122Rs0.A00.A01("IgLiteCameraProxy", "setCameraPreviewView");
        AnonymousClass740.A0L(this).A02.G3Z(surfaceView);
        if (this.A06 != null || surfaceView.getWidth() <= 0 || surfaceView.getHeight() <= 0) {
            return;
        }
        this.A06 = new C27793AqL(surfaceView.getWidth(), surfaceView.getHeight());
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetCaptureResolution(int i, int i2) {
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("setTargetCaptureResolution w:", A0X);
        A0X.append(i);
        c71122Rs0.A01("IgLiteCameraProxy", AnonymousClass011.A0T(" h:", A0X, i2));
        if (this.A0M) {
            if (i < i2) {
                i = i2;
            }
            C72017SLn c72017SLn = this.A05;
            if (c72017SLn.A01 != i) {
                C72017SLn.A00(c72017SLn, c72017SLn.A00, i);
                c72017SLn.A01 = i;
            }
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final int setTargetCaptureSettings(int i, int i2, int i3) {
        return 0;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetFps(int i) {
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A01("IgLiteCameraProxy", AnonymousClass011.A0T("setTargetFps: ", AnonymousClass011.A0X(), i));
        InterfaceC55940Lsk BDd = C95315iaD.A00(AnonymousClass740.A0L(this).A00).BDd();
        if (BDd == null || !BDd.isConnected()) {
            c71122Rs0.A01("IgLiteCameraProxy", "Camera service is not initialized yet. Caching the target fps value and updating it after the camera initialization.");
            this.A0E = Integer.valueOf(i);
        } else if (this.A0N) {
            A02(this, i);
        }
    }
}
