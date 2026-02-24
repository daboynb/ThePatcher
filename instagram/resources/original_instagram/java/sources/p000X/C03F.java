package p000X;

import java.util.HashMap;
import java.util.List;

/* renamed from: X.03F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C03F {
    public static final C03F A0N = new C03F(false);
    public float A00;
    public int A01;
    public long A02;
    public Double A03;
    public Integer A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final boolean A0M;

    public C03F(boolean z) {
        this.A0M = z;
        this.A05 = C26W.A00;
        this.A00 = 1.5f;
    }

    public final HashMap A00() {
        HashMap hashMap = new HashMap();
        hashMap.put("sc_releaseSurfaceAsync", Boolean.valueOf(this.A0M));
        hashMap.put("sc_allowSurfaceControlGlobalLayoutListener", true);
        hashMap.put("sc_asyncReleaseSurfaceOnMainThread", true);
        hashMap.put("sc_releaseOldSurfaceOnSurfaceCreate", Boolean.valueOf(this.A0H));
        hashMap.put("sc_destroySurfaceOnGrootPlayerDetach", Boolean.valueOf(this.A09));
        hashMap.put("sc_destroySurfaceOnGrootPlayerRelease", Boolean.valueOf(this.A0A));
        hashMap.put("sc_enableVideoEffectsGrootSurfaceViewSupport", false);
        hashMap.put("sc_tryReusingSurface", false);
        hashMap.put("sc_saveForReuseOnDestroy", Boolean.valueOf(this.A0J));
        hashMap.put("sc_releaseSurfaceIfNotReuse", Boolean.valueOf(this.A0I));
        hashMap.put("sc_resetSaveForReuseOnDestroy", true);
        hashMap.put("sc_forceViewZOrderOnTop", false);
        hashMap.put("sc_safeSurfaceViewAndroidR", false);
        Integer num = this.A04;
        hashMap.put("sc_scaleType", Integer.valueOf(num != null ? num.intValue() : 0));
        hashMap.put("sc_ignoreInvalidStateExceptionInSafeTransaction", false);
        hashMap.put("sc_ignoreAllExceptionsInSafeTransaction", Boolean.valueOf(this.A0E));
        hashMap.put("sc_reparentOnSurfaceChange", false);
        hashMap.put("sc_allowPlayerReuse", Boolean.valueOf(this.A06));
        hashMap.put("sc_playerReuseTTL", Long.valueOf(this.A02));
        hashMap.put("sc_useDummyResue", false);
        hashMap.put("sc_useReusePool", Boolean.valueOf(this.A0L));
        hashMap.put("sc_enableCropToFitOnSurfaceView", false);
        hashMap.put("sc_usePlayerViewContainerSizeInReparent", false);
        hashMap.put("sc_recreateSurfaceWhenInvalid", Boolean.valueOf(this.A0F));
        hashMap.put("sc_enableGLSurfaceView", false);
        hashMap.put("sc_enableGLSurfaceViewOnUnknownRenderer", false);
        hashMap.put("sc_glSurfaceViewBlocklist", this.A05);
        hashMap.put("sc_glSurfaceViewDisableDepthBuffer", false);
        hashMap.put("sc_glSurfaceViewPixelFormat", "default");
        hashMap.put("sc_enableLanczosFilterInGLSurfaceView", false);
        hashMap.put("sc_lanczosMinUpscaleFactor", Double.valueOf(0.0d));
        hashMap.put("sc_enableOpenGLDebugForGLSurfaceView", false);
        hashMap.put("sc_enableGLSurfaceViewDirtyRenderMode", true);
        hashMap.put("sc_skipReparentForSameSurfaceControls", Boolean.valueOf(this.A0K));
        hashMap.put("sc_cropAfterSetBufferSize", false);
        hashMap.put("sc_useLayoutParamsForReparent", false);
        hashMap.put("sc_recycleSurfaceView", false);
        hashMap.put("sc_cleanGrootControlSurfaceViewListenerAggressively", Boolean.valueOf(this.A08));
        hashMap.put("sc_applyDesiredHdrSdrRatio", Boolean.valueOf(this.A07));
        hashMap.put("sc_desiredHdrSdrRatio", Float.valueOf(this.A00));
        hashMap.put("sc_releaseListenerOnReuseTextureView", Boolean.valueOf(this.A0G));
        hashMap.put("sc_use_opaque_pixel_format", false);
        hashMap.put("sc_lifecycle_strategy", Integer.valueOf(this.A01));
        hashMap.put("sc_enable_release_on_post_frame", -1L);
        hashMap.put("sc_viewTreeObserverLeakFix", false);
        hashMap.put("sc_use_instance_view_tree_observer", false);
        hashMap.put("sc_enableSurfaceViewTransparencyFix", Boolean.valueOf(this.A0D));
        hashMap.put("sc_enablePositionCentering", Boolean.valueOf(this.A0C));
        hashMap.put("sc_enableInvalidSurfaceMmeLogging", Boolean.valueOf(this.A0B));
        return hashMap;
    }

    public C03F() {
        this(false);
    }
}
