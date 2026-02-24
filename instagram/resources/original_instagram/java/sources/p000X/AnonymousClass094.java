package p000X;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;

/* renamed from: X.094, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass094 implements InterfaceC246509gk {
    public SurfaceControl A00;
    public SurfaceView A01;
    public C03F A02;
    public InterfaceC56005Ltn A03;
    public InterfaceC82872Xwn A04;
    public ViewTreeObserverOnGlobalLayoutListenerC812334l A05;
    public Surface A06;
    public SurfaceControl A07;

    public static final /* synthetic */ Surface A00(AnonymousClass094 anonymousClass094) {
        AbstractC50051sf.A02("GrootControlSurfaceViewControllerImpl.resetSurfaceControl", 943133924);
        try {
            SurfaceControl A01 = anonymousClass094.A01();
            ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = anonymousClass094.A05;
            if (viewTreeObserverOnGlobalLayoutListenerC812334l != null) {
                viewTreeObserverOnGlobalLayoutListenerC812334l.A08(A01);
            }
            anonymousClass094.A00 = A01;
            Surface surface = new Surface(A01);
            AbstractC50051sf.A00(-537567321);
            return surface;
        } catch (Throwable th) {
            AbstractC50051sf.A00(448766684);
            throw th;
        }
    }

    private final SurfaceControl A01() {
        AbstractC50051sf.A02("GrootControlSurfaceViewControllerImpl.createDefaultSurfaceControl", -584374356);
        try {
            SurfaceControl build = new SurfaceControl.Builder().setName(Integer.toHexString(hashCode())).setBufferSize(0, 0).build();
            D1F.A0k(build);
            AbstractC50051sf.A00(-2069863748);
            return build;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-656506546);
            throw th;
        }
    }

    @Override // p000X.InterfaceC246509gk
    public final void AEI(C193467dO c193467dO) {
        Surface surface;
        SurfaceControl A01;
        C255369v2 c255369v2 = c193467dO.A07;
        if (c255369v2 == null || (surface = c255369v2.A00) == null || !surface.isValid() || (A01 = c255369v2.A01()) == null || !A01.isValid()) {
            return;
        }
        this.A06 = surface;
        this.A07 = A01;
    }

    @Override // p000X.InterfaceC246509gk
    public final View Aio(Context context, AnonymousClass023 anonymousClass023, AnonymousClass023 anonymousClass0232) {
        C50641tc c50641tc;
        int i;
        SurfaceView surfaceView;
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l;
        Surface surface;
        AbstractC50051sf.A02("GrootControlSurfaceViewControllerImpl.createPlayerViewForAttach", -1037681619);
        try {
            InterfaceC56005Ltn interfaceC56005Ltn = this.A03;
            C03F c03f = this.A02;
            this.A01 = null;
            this.A00 = null;
            SurfaceControl surfaceControl = this.A07;
            if (surfaceControl == null || !surfaceControl.isValid() || (surface = this.A06) == null || !surface.isValid()) {
                this.A06 = null;
                this.A07 = null;
            }
            SurfaceControl surfaceControl2 = this.A00;
            if (surfaceControl2 == null && (surfaceControl2 = this.A07) == null) {
                surfaceControl2 = A01();
            }
            AbstractC50051sf.A02("GrootControlSurfaceViewControllerImpl.obtainSurfaceView", -247794864);
            try {
                SurfaceView surfaceView2 = this.A01;
                if (surfaceView2 != null) {
                    c50641tc = new C50641tc(surfaceView2, true);
                    i = -1719204487;
                } else {
                    InterfaceC82872Xwn c90a = this.A02.A0D ? new C90A(context) : new C812234k(context);
                    this.A04 = c90a;
                    c50641tc = new C50641tc(c90a, true);
                    i = 862236913;
                }
                AbstractC50051sf.A00(i);
                SurfaceView surfaceView3 = (SurfaceView) c50641tc.A00;
                boolean booleanValue = ((Boolean) c50641tc.A01).booleanValue();
                if (this.A01 != null) {
                    anonymousClass0232.A0B();
                } else {
                    this.A01 = surfaceView3;
                    ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l2 = new ViewTreeObserverOnGlobalLayoutListenerC812334l(surfaceControl2, surfaceView3, anonymousClass023, c03f, this.A04, interfaceC56005Ltn);
                    viewTreeObserverOnGlobalLayoutListenerC812334l2.A00 = this.A06;
                    if (booleanValue) {
                        surfaceView3.getHolder().addCallback(viewTreeObserverOnGlobalLayoutListenerC812334l2);
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35 && c03f.A07) {
                        SurfaceView surfaceView4 = this.A01;
                        if (surfaceView4 != null) {
                            surfaceView4.setDesiredHdrHeadroom(c03f.A00);
                        }
                        C813634y c813634y = new C813634y(c03f);
                        c813634y.A04(surfaceControl2, c03f.A00);
                        c813634y.A02(surfaceControl2);
                    }
                    if (i2 >= 34 && (surfaceView = this.A01) != null) {
                        surfaceView.setSurfaceLifecycle(c03f.A01);
                    }
                    this.A05 = viewTreeObserverOnGlobalLayoutListenerC812334l2;
                }
                this.A07 = null;
                this.A06 = null;
                this.A00 = surfaceControl2;
                if (c03f.A0F && (viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC812334l.A04 = new C26547ARb(this, 6);
                }
                AbstractC50051sf.A00(-146537535);
                return surfaceView3;
            } catch (Throwable th) {
                AbstractC50051sf.A00(1061781181);
                throw th;
            }
        } catch (Throwable th2) {
            AbstractC50051sf.A00(933992274);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC246509gk
    public final C03F BLW() {
        return this.A02;
    }

    @Override // p000X.InterfaceC246509gk
    public final Surface Bmg() {
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC812334l != null) {
            return ((SurfaceHolderCallback2C211748Gk) viewTreeObserverOnGlobalLayoutListenerC812334l).A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC246509gk
    public final void Bmh() {
    }

    @Override // p000X.InterfaceC246509gk
    public final C85173Jp COQ() {
        return new C85173Jp(this.A02);
    }

    @Override // p000X.InterfaceC246509gk
    public final InterfaceC42787Gll CwH() {
        Surface surface;
        SurfaceControl surfaceControl = this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC812334l == null || (surface = ((SurfaceHolderCallback2C211748Gk) viewTreeObserverOnGlobalLayoutListenerC812334l).A00) == null) {
            return null;
        }
        return new C255369v2(surface, surfaceControl);
    }

    @Override // p000X.InterfaceC246509gk
    public final boolean DZ2() {
        return false;
    }

    @Override // p000X.InterfaceC246509gk
    public final void EOB() {
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l;
        C03F c03f = this.A02;
        if (c03f.A09 && (viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05) != null) {
            viewTreeObserverOnGlobalLayoutListenerC812334l.A07();
        }
        if (c03f.A0J || c03f.A06) {
            return;
        }
        this.A05 = null;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC246509gk
    public final void Ezn() {
        if (this.A02.A0A) {
            ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05;
            if (viewTreeObserverOnGlobalLayoutListenerC812334l != null) {
                viewTreeObserverOnGlobalLayoutListenerC812334l.A07();
            }
            this.A05 = null;
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC246509gk
    public final void FPR(int i, int i2) {
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = this.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC812334l != null) {
            ViewTreeObserverOnGlobalLayoutListenerC812334l.A03(viewTreeObserverOnGlobalLayoutListenerC812334l, Double.valueOf(i / i2), ((SurfaceHolderCallback2C211748Gk) viewTreeObserverOnGlobalLayoutListenerC812334l).A02.A04);
        }
    }
}
