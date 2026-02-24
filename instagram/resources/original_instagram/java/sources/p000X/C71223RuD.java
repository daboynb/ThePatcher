package p000X;

import android.graphics.Point;
import android.view.TextureView;
import android.view.View;
import com.facebook.rsys.rtc.RSVideoFrame;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.webrtc.EglBase;
import org.webrtc.EglRenderer;
import org.webrtc.GlRectDrawer;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import redex.C$StoreFenceHelper;

/* renamed from: X.RuD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71223RuD extends TextureView implements RendererCommon.RendererEvents, InterfaceC98279odp {
    public float A00;
    public int A01;
    public int A02;
    public TextureViewSurfaceTextureListenerC97976ntA A03;
    public InterfaceC98384oih A04;
    public List A05;
    public Function0 A06;
    public EglRenderer.FrameDrawnListenerWithContext A07;
    public RendererCommon.VideoLayoutMeasure A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public RendererCommon.ScalingType A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public static final void A00(C71223RuD c71223RuD) {
        int i;
        int i2;
        RendererCommon.VideoLayoutMeasure videoLayoutMeasure;
        RendererCommon.ScalingType scalingType = c71223RuD.A0C;
        if (scalingType == null) {
            if (c71223RuD.A0D && (i = c71223RuD.A02) > 0 && (i2 = c71223RuD.A01) > 0) {
                float f = i / i2;
                videoLayoutMeasure = c71223RuD.A08;
                scalingType = f < 1.33f ? RendererCommon.ScalingType.SCALE_ASPECT_FILL : RendererCommon.ScalingType.SCALE_ASPECT_FIT;
            }
            c71223RuD.requestLayout();
        }
        videoLayoutMeasure = c71223RuD.A08;
        videoLayoutMeasure.setScalingType(scalingType, scalingType);
        c71223RuD.requestLayout();
    }

    public static /* synthetic */ void A01(C71223RuD c71223RuD, EglBase.Context context) {
        int[] iArr = EglBase.CONFIG_PLAIN;
        RendererCommon.GlDrawer drawer = c71223RuD.getDrawer();
        ThreadUtils.checkIsOnMainThread();
        if (c71223RuD.A0B) {
            return;
        }
        c71223RuD.A02 = 0;
        c71223RuD.A01 = 0;
        TextureViewSurfaceTextureListenerC97976ntA textureViewSurfaceTextureListenerC97976ntA = c71223RuD.A03;
        textureViewSurfaceTextureListenerC97976ntA.A00(context, c71223RuD, iArr, drawer);
        if (c71223RuD.A0A) {
            textureViewSurfaceTextureListenerC97976ntA.addFrameDrawnListener(c71223RuD.A07);
        }
        c71223RuD.A0B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.ngo, java.lang.Object] */
    private final RendererCommon.GlDrawer getDrawer() {
        GlRectDrawer glRectDrawer;
        if (this.A09) {
            float f = this.A00;
            ?? vjg = new VJG();
            vjg.A06 = "#version 300 es\nout vec2 vTexCoord;\n      layout (location = 0) in  vec4 aPosition;  // Vertex coordinates, Get and pass in externally\n      layout (location = 1) in vec4 aTexCoord;   // texture of material (texture) Vertex coordinates\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = aPosition;\n  vTexCoord = (tex_mat * aTexCoord).xy;\n}\n";
            vjg.A05 = "#version 300 es\n          precision mediump float;    // Precision\n          in vec2 vTexCoord;       // Coordinates passed by vertex shader\n          uniform vec2 vSurfaceSize;\n          uniform bool bUpscaling;\n          uniform sampler2D yTexture;   // Input material\n          uniform sampler2D uTexture;\n          uniform sampler2D vTexture;\n          uniform vec2 scalingRatio;\n          uniform vec2 offset;\n          out vec4 fragColor;\n          void main() {\n            vec2 vTextureSize=vec2(textureSize(yTexture, 0));\n            vec3 yuv;\n            vec3 rgb;\n            if (bUpscaling) {\n              // Scale constants\n              vec4 scale = vec4(1. / vTextureSize,\n                  vTextureSize / vSurfaceSize);\n\n              vec2 adjustedFragCoord = gl_FragCoord.xy;\n              // Flip the y coords as Android starts (0,0) on bottom left\n              adjustedFragCoord.y = vSurfaceSize.y-adjustedFragCoord.y;\n\n              // Discard fragments outside the source texture   \n              if(adjustedFragCoord.x < 0.0 || adjustedFragCoord.x > vSurfaceSize.x|| \n               adjustedFragCoord.y < 0.0 || adjustedFragCoord.y > vSurfaceSize.y){\n               discard;\n              }\n              // Source position in fractions of a texel\n              vec2 src_pos = scalingRatio * adjustedFragCoord * scale.zw + offset;            \n\n              // Source bottom left texel centre\n              vec2 src_centre = floor(src_pos - .5) + .5;\n              // f is position. f.x runs left to right, y bottom to top, z right to left, w top to bottom\n              vec4 f; f.zw = 1. - (f.xy = src_pos - src_centre);\n              // Calculate weights in x and y in parallel.\n              // These polynomials are piecewise approximation of Lanczos kernel\n              vec4 l2_w0_o3 = ((1.5672 * f - 2.6445) * f + 0.0837) * f + 0.9976;\n              vec4 l2_w1_o3 = ((-0.7389 * f + 1.3652) * f - 0.6295) * f - 0.0004;\n              vec4 w1_2 = l2_w0_o3;\n              vec2 w12 = w1_2.xy + w1_2.zw;\n              vec4 wedge = l2_w1_o3.xyzw * w12.yxyx;\n              // Calculate texture read positions. tc12 uses bilinear interpolation to do 4 reads in 1.\n              vec2 tc12 = scale.xy * (src_centre + w1_2.zw / w12);\n              vec2 tc0 = scale.xy * (src_centre - 1.);\n              vec2 tc3 = scale.xy * (src_centre + 2.);\n              // Sharpening adjustment\n              float sum = wedge.x + wedge.y + wedge.z + wedge.w + w12.x * w12.y;\n\n             // For Y the value is unsigned thus the range is [0.0, 1.0]\n             wedge /= sum;\n             yuv.r =\n                texture(yTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(yTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(yTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(yTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(yTexture, vec2(tc12.x, tc3.y)).r * wedge.w;\n\n              yuv.g =\n                texture(uTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(uTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(uTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(uTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(uTexture, vec2(tc12.x, tc3.y)).r * wedge.w -0.5;\n\n              yuv.b =\n                texture(vTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(vTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(vTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(vTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(vTexture, vec2(tc12.x, tc3.y)).r * wedge.w -0.5;\n            } else {\n              // fall back to original gl rendering approach\n              yuv.r = texture(yTexture, vTexCoord).r;       // Y component\n              yuv.g = texture(uTexture, vTexCoord).r - 0.5; // U component\n              yuv.b = texture(vTexture, vTexCoord).r - 0.5; // V component\n            }\n            yuv.r = yuv.r - 0.0625;\n            // YUV to RGB conversion (BT709 limited range) - https://fburl.com/code/5qnfs7l7\n            rgb = mat3(1.164, 1.164, 1.164,\n                       0.0, -0.213, 2.112,\n                       1.793, -0.533, 0.0) * yuv;\n\n            fragColor = vec4(rgb, 1.0);\n          }\n        ";
            vjg.A00 = f;
            vjg.A07 = new float[]{0.0f, 0.0f};
            vjg.A08 = new float[]{1.0f, 1.0f};
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            glRectDrawer = vjg;
        } else {
            glRectDrawer = new GlRectDrawer();
        }
        return glRectDrawer;
    }

    @Override // p000X.InterfaceC98279odp
    public final void EYp(RSVideoFrame rSVideoFrame) {
        D1F.A0y(rSVideoFrame);
        if (!this.A0E && this.A0A) {
            rSVideoFrame.registerFrameRenderedCallback();
            this.A0E = true;
        }
        rSVideoFrame.onFrameReadyToRender();
        boolean z = this.A0A;
        VideoFrame videoFrame = rSVideoFrame.getVideoFrame();
        VideoFrame videoFrame2 = videoFrame;
        if (z) {
            D1F.A0k(videoFrame);
            C97977nta c97977nta = new C97977nta(videoFrame.buffer, videoFrame.rotation, videoFrame.timestampNs);
            c97977nta.A00 = rSVideoFrame;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            videoFrame2 = c97977nta;
        }
        D1F.A10(videoFrame2);
        this.A03.onFrame(videoFrame2);
    }

    @Override // android.view.View
    public final void addOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        D1F.A0y(onAttachStateChangeListener);
        List list = this.A05;
        if (list.contains(onAttachStateChangeListener)) {
            return;
        }
        list.add(onAttachStateChangeListener);
        if (this.A0F) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
    }

    public final Function0 getFirstFrameRendered() {
        return this.A06;
    }

    public final RendererCommon.ScalingType getScalingType() {
        return this.A0C;
    }

    public final InterfaceC98384oih getVideoSizeChangeListener() {
        return this.A04;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1699045186);
        super.onAttachedToWindow();
        this.A0F = true;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((View.OnAttachStateChangeListener) it.next()).onViewAttachedToWindow(this);
        }
        AbstractC315719l.A0D(-1051281600, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(636752973);
        super.onDetachedFromWindow();
        this.A0F = false;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((View.OnAttachStateChangeListener) it.next()).onViewDetachedFromWindow(this);
        }
        AbstractC315719l.A0D(-1780035321, A06);
    }

    @Override // org.webrtc.RendererCommon.RendererEvents
    public final void onFirstFrameRendered() {
        this.A06.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        r3.A02 = r2;
        r3.A01 = r4;
        r2 = new p000X.RunnableC97162mlz(r3, r0);
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
    
        if (r3.A02 != r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        if (r3.A01 == r4) goto L12;
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
        this.A03.setLayoutAspectRatio((i3 - i) / (i4 - i2));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ThreadUtils.checkIsOnMainThread();
        Point measure = this.A08.measure(i, i2, this.A02, this.A01);
        setMeasuredDimension(measure.x, measure.y);
    }

    @Override // android.view.View
    public final void removeOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        D1F.A0y(onAttachStateChangeListener);
        if (this.A0F) {
            onAttachStateChangeListener.onViewDetachedFromWindow(this);
        }
        this.A05.remove(onAttachStateChangeListener);
    }

    public final void setAutoAdjustScalingType(boolean z) {
        this.A0D = z;
        A00(this);
    }

    public final void setFirstFrameRendered(Function0 function0) {
        D1F.A0y(function0);
        this.A06 = function0;
    }

    public final void setMirror(boolean z) {
        this.A03.setMirror(z);
    }

    public final void setScalingType(RendererCommon.ScalingType scalingType) {
        if (this.A0C != scalingType) {
            this.A0C = scalingType;
            A00(this);
        }
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        super.setSurfaceTextureListener(surfaceTextureListener);
    }

    public final void setVideoSizeChangeListener(InterfaceC98384oih interfaceC98384oih) {
        this.A04 = interfaceC98384oih;
        if (interfaceC98384oih != null) {
            interfaceC98384oih.FPO(this.A02, this.A01);
        }
    }
}
