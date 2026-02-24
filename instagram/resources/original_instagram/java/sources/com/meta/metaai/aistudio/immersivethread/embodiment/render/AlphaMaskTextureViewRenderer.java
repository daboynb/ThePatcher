package com.meta.metaai.aistudio.immersivethread.embodiment.render;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.TextureView;
import com.facebook.rsys.rtc.RSVideoFrame;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.webrtc.EglBase;
import org.webrtc.EglBase14Impl;
import org.webrtc.EglThread;
import org.webrtc.GlTextureFrameBuffer;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import org.webrtc.VideoFrameDrawer;
import p000X.AbstractC27914AsI;
import p000X.AbstractC85233ZbK;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass145;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.B69;
import p000X.C33;
import p000X.C90206bmG;
import p000X.C97687ngp;
import p000X.D1F;
import p000X.InterfaceC98279odp;
import p000X.P75;
import p000X.RunnableC96933mbz;
import p000X.RunnableC96934mcA;
import p000X.RunnableC97167mme;
import p000X.TextureViewSurfaceTextureListenerC94435fdp;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class AlphaMaskTextureViewRenderer extends TextureView implements RendererCommon.RendererEvents, InterfaceC98279odp {
    public static final EglBase.Context A08;
    public Function0 A00;
    public RendererCommon.ScalingType A01;
    public boolean A02;
    public int A03;
    public int A04;
    public final TextureViewSurfaceTextureListenerC94435fdp A05;
    public final RendererCommon.VideoLayoutMeasure A06;
    public final B69 A07;

    static {
        int[] iArr = EglBase.CONFIG_RGBA;
        EglBase.CC cc = EglBase.CC.$redex_init_class;
        EglBase.Context eglBaseContext = new EglBase14Impl(null, iArr).getEglBaseContext();
        D1F.A0k(eglBaseContext);
        A08 = eglBaseContext;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AlphaMaskTextureViewRenderer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final C97687ngp getDrawer() {
        return (C97687ngp) this.A07.getValue();
    }

    private final void setScalingType(RendererCommon.ScalingType scalingType) {
        if (this.A01 != scalingType) {
            this.A01 = scalingType;
            if (scalingType != null) {
                this.A06.setScalingType(scalingType, scalingType);
            }
            requestLayout();
            getDrawer().A03 = scalingType;
        }
    }

    public final void A00() {
        if (this.A02) {
            return;
        }
        ThreadUtils.checkIsOnMainThread();
        this.A04 = 0;
        this.A03 = 0;
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A05;
        EglBase.Context context = A08;
        int[] iArr = EglBase.CONFIG_RGBA;
        C97687ngp drawer = getDrawer();
        ThreadUtils.checkIsOnMainThread();
        textureViewSurfaceTextureListenerC94435fdp.A0T = this;
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0G) {
            textureViewSurfaceTextureListenerC94435fdp.A0Y = false;
            textureViewSurfaceTextureListenerC94435fdp.A06 = 0;
            textureViewSurfaceTextureListenerC94435fdp.A05 = 0;
            textureViewSurfaceTextureListenerC94435fdp.A01 = 0;
        }
        EglThread create = EglThread.create(null, context, iArr, null);
        D1F.A10(create);
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0I) {
            if (textureViewSurfaceTextureListenerC94435fdp.A0Q != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(textureViewSurfaceTextureListenerC94435fdp.A0L, A0X);
                throw AnonymousClass145.A0n("Already initialized", A0X);
            }
            TextureViewSurfaceTextureListenerC94435fdp.A01(textureViewSurfaceTextureListenerC94435fdp, "Initializing EglRenderer");
            textureViewSurfaceTextureListenerC94435fdp.A0Q = create;
            textureViewSurfaceTextureListenerC94435fdp.A0S = drawer;
            create.addExceptionCallback(textureViewSurfaceTextureListenerC94435fdp.A0J);
            textureViewSurfaceTextureListenerC94435fdp.A0P = EglBase.CC.create(create.eglConnection);
            create.handler.post(textureViewSurfaceTextureListenerC94435fdp.A0B);
            TextureViewSurfaceTextureListenerC94435fdp.A00(textureViewSurfaceTextureListenerC94435fdp, System.nanoTime());
            C33.A0x(create.handler, textureViewSurfaceTextureListenerC94435fdp.A0K);
        }
        this.A02 = true;
    }

    public final void A01() {
        setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL);
        RendererCommon.ScalingType scalingType = this.A01;
        if (scalingType != null) {
            this.A06.setScalingType(scalingType, scalingType);
        }
        requestLayout();
    }

    public final void A02(boolean z, boolean z2) {
        this.A05.A0X = z;
        getDrawer().A04 = z;
        getDrawer().A05 = z2;
    }

    @Override // p000X.InterfaceC98279odp
    public final void EYp(RSVideoFrame rSVideoFrame) {
        D1F.A0y(rSVideoFrame);
        rSVideoFrame.onFrameReadyToRender();
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A05;
        VideoFrame videoFrame = rSVideoFrame.getVideoFrame();
        D1F.A0k(videoFrame);
        textureViewSurfaceTextureListenerC94435fdp.onFrame(videoFrame);
    }

    public final Function0 getFirstFrameRendered() {
        return this.A00;
    }

    @Override // org.webrtc.RendererCommon.RendererEvents
    public final void onFirstFrameRendered() {
        this.A00.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        r3.A04 = r2;
        r3.A03 = r4;
        r2 = new p000X.RunnableC97170mmh(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (java.lang.Thread.currentThread() != p000X.AnonymousClass215.A12()) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        r2.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        post(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0012, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        if (r6 != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
    
        if (r6 != 180) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
    
        if (r3.A04 != r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        if (r3.A03 == r4) goto L12;
     */
    @Override // org.webrtc.RendererCommon.RendererEvents
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFrameResolutionChanged(int i, int i2, int i3) {
        int i4;
        if (i3 == 0 || i3 == 180) {
            i4 = i;
        } else {
            i4 = i2;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ThreadUtils.checkIsOnMainThread();
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A05;
        float f = (i3 - i) / (i4 - i2);
        RendererCommon.ScalingType scalingType = this.A01;
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0D) {
            textureViewSurfaceTextureListenerC94435fdp.A00 = f;
            textureViewSurfaceTextureListenerC94435fdp.A0U = scalingType;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ThreadUtils.checkIsOnMainThread();
        Point measure = this.A06.measure(i, i2, this.A04, this.A03);
        setMeasuredDimension(measure.x, measure.y);
    }

    public final void setFirstFrameRendered(Function0 function0) {
        D1F.A0y(function0);
        this.A00 = function0;
    }

    public final void setMirror(boolean z) {
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A05;
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0D) {
            textureViewSurfaceTextureListenerC94435fdp.A0Z = z;
        }
    }

    public final void setVideoCropConfig(AbstractC85233ZbK abstractC85233ZbK) {
        getDrawer().A00 = abstractC85233ZbK;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlphaMaskTextureViewRenderer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        String A00 = AnonymousClass019.A00(990);
        UUID uuid = TextureViewSurfaceTextureListenerC94435fdp.A0a;
        VideoFrameDrawer videoFrameDrawer = new VideoFrameDrawer();
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = new TextureViewSurfaceTextureListenerC94435fdp();
        textureViewSurfaceTextureListenerC94435fdp.A0L = A00;
        textureViewSurfaceTextureListenerC94435fdp.A0W = videoFrameDrawer;
        textureViewSurfaceTextureListenerC94435fdp.A0O = TextureViewSurfaceTextureListenerC94435fdp.A0a;
        textureViewSurfaceTextureListenerC94435fdp.A0I = AnonymousClass327.A0n();
        textureViewSurfaceTextureListenerC94435fdp.A0J = new RunnableC96933mbz(textureViewSurfaceTextureListenerC94435fdp);
        textureViewSurfaceTextureListenerC94435fdp.A0M = AnonymousClass011.A0a();
        textureViewSurfaceTextureListenerC94435fdp.A0N = AnonymousClass011.A0a();
        textureViewSurfaceTextureListenerC94435fdp.A0C = new C90206bmG(textureViewSurfaceTextureListenerC94435fdp);
        textureViewSurfaceTextureListenerC94435fdp.A0E = AnonymousClass327.A0n();
        textureViewSurfaceTextureListenerC94435fdp.A0A = AnonymousClass327.A0K();
        textureViewSurfaceTextureListenerC94435fdp.A0F = AnonymousClass327.A0n();
        textureViewSurfaceTextureListenerC94435fdp.A0D = AnonymousClass327.A0n();
        textureViewSurfaceTextureListenerC94435fdp.A0H = AnonymousClass327.A0n();
        textureViewSurfaceTextureListenerC94435fdp.A0R = new GlTextureFrameBuffer(6408);
        textureViewSurfaceTextureListenerC94435fdp.A0K = new RunnableC96934mcA(textureViewSurfaceTextureListenerC94435fdp);
        textureViewSurfaceTextureListenerC94435fdp.A0B = new RunnableC97167mme(textureViewSurfaceTextureListenerC94435fdp);
        textureViewSurfaceTextureListenerC94435fdp.A0G = AnonymousClass327.A0n();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = textureViewSurfaceTextureListenerC94435fdp;
        this.A06 = new RendererCommon.VideoLayoutMeasure();
        this.A07 = P75.A00(32);
        this.A00 = P75.A02(33);
        setOpaque(false);
        setSurfaceTextureListener(textureViewSurfaceTextureListenerC94435fdp);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AlphaMaskTextureViewRenderer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ AlphaMaskTextureViewRenderer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
