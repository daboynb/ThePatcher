package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.video.heroplayer.service.errorcallback.HeroErrorCallback;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.34l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC812334l extends SurfaceHolderCallback2C211748Gk implements ViewTreeObserver.OnGlobalLayoutListener {
    public static ViewTreeObserver A0D;
    public static final WeakHashMap A0E = new WeakHashMap();
    public Surface A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Function0 A04;
    public SurfaceControl A05;
    public SurfaceControl A06;
    public SurfaceControl A07;
    public Integer A08;
    public Integer A09;
    public final SurfaceView A0A;
    public final InterfaceC82872Xwn A0B;
    public final InterfaceC806332d A0C;

    public ViewTreeObserverOnGlobalLayoutListenerC812334l(SurfaceControl surfaceControl, SurfaceView surfaceView, AnonymousClass023 anonymousClass023, C03F c03f, InterfaceC82872Xwn interfaceC82872Xwn, InterfaceC806332d interfaceC806332d) {
        D1F.A0q(surfaceView);
        super.A01 = anonymousClass023;
        super.A02 = c03f;
        super.A03 = interfaceC806332d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = surfaceView;
        this.A07 = surfaceControl;
        this.A0C = interfaceC806332d;
        this.A0B = interfaceC82872Xwn;
    }

    private final void A01() {
        AbstractC50051sf.A02("GrootControlSurfaceViewListenerImpl.detachSurfaceControl", 1176656503);
        try {
            if (!this.A07.isValid()) {
                A04("detachSurfaceControl", "SurfaceControl is not valid during detach", "SURFACE_CONTROL_INVALID_ON_DETACH");
            }
            C813634y c813634y = new C813634y(super.A02);
            c813634y.A07(this.A07, null);
            c813634y.A06(this.A07, 0, 0);
            c813634y.A08(this.A07, false);
            c813634y.A03(this.A07);
            c813634y.A02(this.A07);
            AbstractC50051sf.A00(1245868800);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1573849403);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
    
        if (p000X.D1F.areEqual(r12.A07, r12.A05) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006f, code lost:
    
        if (r9 == 0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[Catch: all -> 0x010b, TryCatch #0 {all -> 0x010b, blocks: (B:3:0x0008, B:5:0x0010, B:9:0x001e, B:11:0x0030, B:18:0x0048, B:19:0x0058, B:21:0x005c, B:23:0x0062, B:25:0x0066, B:28:0x0072, B:30:0x0076, B:32:0x007e, B:35:0x0094, B:37:0x009b, B:39:0x00a4, B:41:0x00ac, B:44:0x00d1, B:46:0x00d5, B:48:0x00db, B:49:0x00ef, B:50:0x00e4, B:54:0x008b), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac A[Catch: all -> 0x010b, TryCatch #0 {all -> 0x010b, blocks: (B:3:0x0008, B:5:0x0010, B:9:0x001e, B:11:0x0030, B:18:0x0048, B:19:0x0058, B:21:0x005c, B:23:0x0062, B:25:0x0066, B:28:0x0072, B:30:0x0076, B:32:0x007e, B:35:0x0094, B:37:0x009b, B:39:0x00a4, B:41:0x00ac, B:44:0x00d1, B:46:0x00d5, B:48:0x00db, B:49:0x00ef, B:50:0x00e4, B:54:0x008b), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l, Double d, Integer num) {
        int i;
        int i2;
        boolean areEqual;
        int i3;
        Integer num2;
        AbstractC50051sf.A02("GrootControlSurfaceViewListenerImpl.reparent", -493340913);
        try {
            if (viewTreeObserverOnGlobalLayoutListenerC812334l.A07.isValid()) {
                SurfaceView surfaceView = viewTreeObserverOnGlobalLayoutListenerC812334l.A0A;
                SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
                C03F c03f = ((SurfaceHolderCallback2C211748Gk) viewTreeObserverOnGlobalLayoutListenerC812334l).A02;
                int width = surfaceView.getWidth();
                int height = surfaceView.getHeight();
                if (d != null) {
                    viewTreeObserverOnGlobalLayoutListenerC812334l.A01 = Double.valueOf(d.doubleValue());
                }
                if (width <= 0 || height <= 0 || num == null || d == null) {
                    i = 0;
                    i2 = 0;
                } else {
                    int[] A00 = C0T2.A00(d.doubleValue(), width, height, num.intValue());
                    i2 = A00[0];
                    i = A00[1];
                }
                Integer num3 = viewTreeObserverOnGlobalLayoutListenerC812334l.A09;
                boolean z = (num3 != null && i2 == num3.intValue() && (num2 = viewTreeObserverOnGlobalLayoutListenerC812334l.A08) != null && i == num2.intValue()) || i2 == 0;
                if (c03f.A0K) {
                    if (D1F.areEqual(surfaceControl, viewTreeObserverOnGlobalLayoutListenerC812334l.A06)) {
                        areEqual = true;
                    }
                    areEqual = false;
                    C813634y c813634y = new C813634y(c03f);
                    if (!areEqual) {
                        c813634y.A07(viewTreeObserverOnGlobalLayoutListenerC812334l.A07, surfaceControl);
                        if (c03f.A0K) {
                            viewTreeObserverOnGlobalLayoutListenerC812334l.A06 = surfaceControl;
                            viewTreeObserverOnGlobalLayoutListenerC812334l.A05 = viewTreeObserverOnGlobalLayoutListenerC812334l.A07;
                        }
                    }
                    if (!z) {
                        viewTreeObserverOnGlobalLayoutListenerC812334l.A09 = Integer.valueOf(i2);
                        viewTreeObserverOnGlobalLayoutListenerC812334l.A08 = Integer.valueOf(i);
                        c813634y.A06(viewTreeObserverOnGlobalLayoutListenerC812334l.A07, i2, i);
                        int max = Math.max((i2 - width) / 2, 0);
                        int max2 = Math.max((i - height) / 2, 0);
                        if ((i2 > width || i > height) && c03f.A0C) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                c813634y.A05(viewTreeObserverOnGlobalLayoutListenerC812334l.A07, -max, -max2);
                            } else {
                                c813634y.A01(new Rect(-max, -max2, i2 - max, i - max2), viewTreeObserverOnGlobalLayoutListenerC812334l.A07);
                            }
                        }
                    }
                    c813634y.A08(viewTreeObserverOnGlobalLayoutListenerC812334l.A07, true);
                    c813634y.A02(viewTreeObserverOnGlobalLayoutListenerC812334l.A07);
                    i3 = -1727549949;
                } else {
                    areEqual = D1F.areEqual(surfaceControl, viewTreeObserverOnGlobalLayoutListenerC812334l.A07);
                    if (areEqual) {
                        if (z) {
                            i3 = -2114131946;
                        }
                    }
                    C813634y c813634y2 = new C813634y(c03f);
                    if (!areEqual) {
                    }
                    if (!z) {
                    }
                    c813634y2.A08(viewTreeObserverOnGlobalLayoutListenerC812334l.A07, true);
                    c813634y2.A02(viewTreeObserverOnGlobalLayoutListenerC812334l.A07);
                    i3 = -1727549949;
                }
            } else {
                viewTreeObserverOnGlobalLayoutListenerC812334l.A04("reparent", "SurfaceControl is not valid in reparent", "SURFACE_CONTROL_INVALID");
                i3 = -1308420180;
            }
            AbstractC50051sf.A00(i3);
        } catch (Throwable th) {
            AbstractC50051sf.A00(644162033);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A04(String str, String str2, String str3) {
        if (super.A02.A0B) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[GrootControlSurfaceViewListenerImpl] ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            HeroErrorCallback heroErrorCallback = C224648ma.A01.A00;
            if (heroErrorCallback != null) {
                heroErrorCallback.onError(illegalStateException, "GROOT_SURFACE", str3, str2, null);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v12 android.view.ViewTreeObserver, still in use, count: 2, list:
          (r0v12 android.view.ViewTreeObserver) from 0x0020: IF  (r0v12 android.view.ViewTreeObserver) != (null android.view.ViewTreeObserver)  -> B:10:0x0022 A[HIDDEN]
          (r0v12 android.view.ViewTreeObserver) from 0x0022: PHI (r0v11 android.view.ViewTreeObserver) = (r0v9 android.view.ViewTreeObserver), (r0v12 android.view.ViewTreeObserver) binds: [B:15:0x0026, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final void A07() {
        /*
            r3 = this;
            java.lang.String r1 = "GrootControlSurfaceViewListenerImpl.surfaceDestroyed"
            r0 = -1817980355(0xffffffff93a3d23d, float:-4.1354296E-27)
            p000X.AbstractC50051sf.A02(r1, r0)
            X.03F r2 = r3.A02     // Catch: java.lang.Throwable -> L51
            boolean r0 = r2.A0J     // Catch: java.lang.Throwable -> L51
            r1 = 0
            if (r0 == 0) goto L2d
            r3.A01()     // Catch: java.lang.Throwable -> L51
            r3.A09 = r1     // Catch: java.lang.Throwable -> L51
            r3.A08 = r1     // Catch: java.lang.Throwable -> L51
            r3.A03 = r1     // Catch: java.lang.Throwable -> L51
            r3.A02 = r1     // Catch: java.lang.Throwable -> L51
        L1a:
            boolean r0 = r2.A08     // Catch: java.lang.Throwable -> L51
            if (r0 == 0) goto L26
            android.view.ViewTreeObserver r0 = p000X.ViewTreeObserverOnGlobalLayoutListenerC812334l.A0D     // Catch: java.lang.Throwable -> L51
            if (r0 == 0) goto L4a
        L22:
            r0.removeOnGlobalLayoutListener(r3)     // Catch: java.lang.Throwable -> L51
            goto L4a
        L26:
            android.view.SurfaceView r0 = r3.A0A     // Catch: java.lang.Throwable -> L51
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()     // Catch: java.lang.Throwable -> L51
            goto L22
        L2d:
            boolean r0 = r2.A06     // Catch: java.lang.Throwable -> L51
            if (r0 != 0) goto L41
            android.view.Surface r0 = r3.A00     // Catch: java.lang.Throwable -> L51
            if (r0 == 0) goto L38
            r3.A05(r0)     // Catch: java.lang.Throwable -> L51
        L38:
            r3.A00 = r1     // Catch: java.lang.Throwable -> L51
            X.Xwn r0 = r3.A0B     // Catch: java.lang.Throwable -> L51
            if (r0 == 0) goto L41
            r0.setSurface(r1)     // Catch: java.lang.Throwable -> L51
        L41:
            X.LA8 r0 = new X.LA8     // Catch: java.lang.Throwable -> L51
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L51
            r0.invoke()     // Catch: java.lang.Throwable -> L51
            goto L1a
        L4a:
            r0 = -110161528(0xfffffffff96f1188, float:-7.758216E34)
            p000X.AbstractC50051sf.A00(r0)
            return
        L51:
            r1 = move-exception
            r0 = 190062690(0xb542062, float:4.0854077E-32)
            p000X.AbstractC50051sf.A00(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.ViewTreeObserverOnGlobalLayoutListenerC812334l.A07():void");
    }

    public final void A08(SurfaceControl surfaceControl) {
        this.A07 = surfaceControl;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewGroup.LayoutParams layoutParams = this.A0A.getLayoutParams();
        if (layoutParams != null) {
            Integer num = this.A03;
            Integer num2 = this.A02;
            Double d = this.A01;
            if (d != null) {
                if (num != null && num2 != null) {
                    int intValue = num.intValue();
                    if (Math.abs(layoutParams.height - num2.intValue()) <= 5 && Math.abs(layoutParams.width - intValue) <= 5) {
                        return;
                    }
                }
                this.A03 = Integer.valueOf(layoutParams.width);
                this.A02 = Integer.valueOf(layoutParams.height);
                A03(this, d, super.A02.A04);
            }
        }
    }

    @Override // p000X.SurfaceHolderCallback2C211748Gk, android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        D1F.A0y(surfaceHolder);
        AbstractC50051sf.A02("GrootControlSurfaceViewListenerImpl.surfaceChanged", -72859773);
        try {
            super.surfaceChanged(surfaceHolder, i, i2, i3);
            AbstractC50051sf.A00(60403078);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-2121292464);
            throw th;
        }
    }

    @Override // p000X.SurfaceHolderCallback2C211748Gk, android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        D1F.A0y(surfaceHolder);
        AbstractC50051sf.A02("GrootControlSurfaceViewListenerImpl.surfaceCreated", -1589674046);
        try {
            C03F c03f = super.A02;
            if (c03f.A0H) {
                surfaceHolder.getSurface().release();
            }
            Surface surface = this.A00;
            Surface surface2 = surface;
            if (surface == null) {
                surface2 = new Surface(this.A07);
            }
            Object obj = surface2;
            if (c03f.A0F) {
                boolean isValid = surface2.isValid();
                obj = surface2;
                if (!isValid) {
                    A04("surfaceCreated", "Surface is invalid, attempting recreation", "SURFACE_INVALID_RECREATING");
                    Function0 function0 = this.A04;
                    obj = surface2;
                    if (function0 != null) {
                        obj = function0.invoke();
                    }
                }
            }
            Surface surface3 = (Surface) obj;
            super.A00 = surface3;
            InterfaceC82872Xwn interfaceC82872Xwn = this.A0B;
            if (interfaceC82872Xwn != null) {
                interfaceC82872Xwn.setSurface(surface3);
            }
            if (this.A00 != null) {
                InterfaceC55379Ljh interfaceC55379Ljh = super.A03;
                if (interfaceC55379Ljh != null) {
                    interfaceC55379Ljh.FEt(surface3);
                }
            } else {
                A06(surface3);
            }
            this.A00 = null;
            Double d = c03f.A03;
            if (d == null) {
                d = this.A01;
            }
            A03(this, d, c03f.A04);
            if (c03f.A08) {
                A0D = this.A0A.getViewTreeObserver();
            }
            this.A0A.getViewTreeObserver().addOnGlobalLayoutListener(this);
            AbstractC50051sf.A00(-1941342756);
        } catch (Throwable th) {
            AbstractC50051sf.A00(236074786);
            throw th;
        }
    }

    @Override // p000X.SurfaceHolderCallback2C211748Gk, android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        A07();
    }
}
