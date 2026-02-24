.class public final LX/RuD;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements LX/odp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/ntA;

.field public A04:LX/oih;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

.field public A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lorg/webrtc/RendererCommon$ScalingType;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/RuD;)V
    .locals 3

    iget-object v0, p0, LX/RuD;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RuD;->A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    :goto_0
    invoke-virtual {v2, v0, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/RuD;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/RuD;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/RuD;->A01:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v2, p0, LX/RuD;->A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0
.end method

.method public static synthetic A01(LX/RuD;Lorg/webrtc/EglBase$Context;)V
    .locals 4

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-direct {p0}, LX/RuD;->getDrawer()Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, LX/RuD;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/RuD;->A02:I

    iput v0, p0, LX/RuD;->A01:I

    iget-object v1, p0, LX/RuD;->A03:LX/ntA;

    invoke-virtual {v1, p1, p0, v3, v2}, LX/ntA;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    iget-boolean v0, p0, LX/RuD;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RuD;->A07:Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->addFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuD;->A0B:Z

    :cond_1
    return-void
.end method

.method private final getDrawer()Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 5

    iget-boolean v0, p0, LX/RuD;->A09:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/RuD;->A00:F

    const-string v3, "#version 300 es\n          precision mediump float;    // Precision\n          in vec2 vTexCoord;       // Coordinates passed by vertex shader\n          uniform vec2 vSurfaceSize;\n          uniform bool bUpscaling;\n          uniform sampler2D yTexture;   // Input material\n          uniform sampler2D uTexture;\n          uniform sampler2D vTexture;\n          uniform vec2 scalingRatio;\n          uniform vec2 offset;\n          out vec4 fragColor;\n          void main() {\n            vec2 vTextureSize=vec2(textureSize(yTexture, 0));\n            vec3 yuv;\n            vec3 rgb;\n            if (bUpscaling) {\n              // Scale constants\n              vec4 scale = vec4(1. / vTextureSize,\n                  vTextureSize / vSurfaceSize);\n\n              vec2 adjustedFragCoord = gl_FragCoord.xy;\n              // Flip the y coords as Android starts (0,0) on bottom left\n              adjustedFragCoord.y = vSurfaceSize.y-adjustedFragCoord.y;\n\n              // Discard fragments outside the source texture   \n              if(adjustedFragCoord.x < 0.0 || adjustedFragCoord.x > vSurfaceSize.x|| \n               adjustedFragCoord.y < 0.0 || adjustedFragCoord.y > vSurfaceSize.y){\n               discard;\n              }\n              // Source position in fractions of a texel\n              vec2 src_pos = scalingRatio * adjustedFragCoord * scale.zw + offset;            \n\n              // Source bottom left texel centre\n              vec2 src_centre = floor(src_pos - .5) + .5;\n              // f is position. f.x runs left to right, y bottom to top, z right to left, w top to bottom\n              vec4 f; f.zw = 1. - (f.xy = src_pos - src_centre);\n              // Calculate weights in x and y in parallel.\n              // These polynomials are piecewise approximation of Lanczos kernel\n              vec4 l2_w0_o3 = ((1.5672 * f - 2.6445) * f + 0.0837) * f + 0.9976;\n              vec4 l2_w1_o3 = ((-0.7389 * f + 1.3652) * f - 0.6295) * f - 0.0004;\n              vec4 w1_2 = l2_w0_o3;\n              vec2 w12 = w1_2.xy + w1_2.zw;\n              vec4 wedge = l2_w1_o3.xyzw * w12.yxyx;\n              // Calculate texture read positions. tc12 uses bilinear interpolation to do 4 reads in 1.\n              vec2 tc12 = scale.xy * (src_centre + w1_2.zw / w12);\n              vec2 tc0 = scale.xy * (src_centre - 1.);\n              vec2 tc3 = scale.xy * (src_centre + 2.);\n              // Sharpening adjustment\n              float sum = wedge.x + wedge.y + wedge.z + wedge.w + w12.x * w12.y;\n\n             // For Y the value is unsigned thus the range is [0.0, 1.0]\n             wedge /= sum;\n             yuv.r =\n                texture(yTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(yTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(yTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(yTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(yTexture, vec2(tc12.x, tc3.y)).r * wedge.w;\n\n              yuv.g =\n                texture(uTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(uTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(uTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(uTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(uTexture, vec2(tc12.x, tc3.y)).r * wedge.w -0.5;\n\n              yuv.b =\n                texture(vTexture, vec2(tc12.x, tc0.y)).r * wedge.y +\n                texture(vTexture, vec2(tc0.x, tc12.y)).r * wedge.x +\n                texture(vTexture, tc12.xy).r * (w12.x * w12.y/sum) +\n                texture(vTexture, vec2(tc3.x, tc12.y)).r * wedge.z +\n                texture(vTexture, vec2(tc12.x, tc3.y)).r * wedge.w -0.5;\n            } else {\n              // fall back to original gl rendering approach\n              yuv.r = texture(yTexture, vTexCoord).r;       // Y component\n              yuv.g = texture(uTexture, vTexCoord).r - 0.5; // U component\n              yuv.b = texture(vTexture, vTexCoord).r - 0.5; // V component\n            }\n            yuv.r = yuv.r - 0.0625;\n            // YUV to RGB conversion (BT709 limited range) - https://fburl.com/code/5qnfs7l7\n            rgb = mat3(1.164, 1.164, 1.164,\n                       0.0, -0.213, 2.112,\n                       1.793, -0.533, 0.0) * yuv;\n\n            fragColor = vec4(rgb, 1.0);\n          }\n        "

    const-string v0, "#version 300 es\nout vec2 vTexCoord;\n      layout (location = 0) in  vec4 aPosition;  // Vertex coordinates, Get and pass in externally\n      layout (location = 1) in vec4 aTexCoord;   // texture of material (texture) Vertex coordinates\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = aPosition;\n  vTexCoord = (tex_mat * aTexCoord).xy;\n}\n"

    const/4 v2, 0x2

    new-instance v1, LX/VJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ngo;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/ngo;->A05:Ljava/lang/String;

    iput v4, v1, LX/ngo;->A00:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, v1, LX/ngo;->A07:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, v1, LX/ngo;->A08:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, Lorg/webrtc/RendererCommon$GlDrawer;

    return-object v1

    :cond_0
    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final EYp(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RuD;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RuD;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->registerFrameRenderedCallback()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuD;->A0E:Z

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->onFrameReadyToRender()V

    iget-boolean v0, p0, LX/RuD;->A0A:Z

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    iget v0, v1, Lorg/webrtc/VideoFrame;->rotation:I

    iget-wide v2, v1, Lorg/webrtc/VideoFrame;->timestampNs:J

    new-instance v1, LX/nta;

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iput-object p1, v1, LX/nta;->A00:Lcom/facebook/rsys/rtc/RSVideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RuD;->A03:LX/ntA;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RuD;->A05:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/RuD;->A0F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getFirstFrameRendered()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/RuD;->A06:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScalingType()Lorg/webrtc/RendererCommon$ScalingType;
    .locals 1

    iget-object v0, p0, LX/RuD;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    return-object v0
.end method

.method public final getVideoSizeChangeListener()LX/oih;
    .locals 1

    iget-object v0, p0, LX/RuD;->A04:LX/oih;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x65455f42

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuD;->A0F:Z

    iget-object v0, p0, LX/RuD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, -0x3ea948c0

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x25f4144d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RuD;->A0F:Z

    iget-object v0, p0, LX/RuD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, -0x6a192ef9

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/RuD;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    const/16 v1, 0xb4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    move v2, p2

    :goto_0
    if-eq p3, v1, :cond_3

    :goto_1
    iget v0, p0, LX/RuD;->A02:I

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/RuD;->A01:I

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v2, p0, LX/RuD;->A02:I

    iput p1, p0, LX/RuD;->A01:I

    new-instance v2, LX/mlz;

    invoke-direct {v2, p0, v0}, LX/mlz;-><init>(LX/RuD;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/mlz;->run()V

    return-void

    :cond_2
    move v2, p1

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/RuD;->A03:LX/ntA;

    sub-int/2addr p4, p2

    int-to-float v1, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/RuD;->A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, LX/RuD;->A02:I

    iget v0, p0, LX/RuD;->A01:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RuD;->A0F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/RuD;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAutoAdjustScalingType(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RuD;->A0D:Z

    invoke-static {p0}, LX/RuD;->A00(LX/RuD;)V

    return-void
.end method

.method public final setFirstFrameRendered(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RuD;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    iget-object v0, p0, LX/RuD;->A03:LX/ntA;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    iget-object v0, p0, LX/RuD;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/RuD;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {p0}, LX/RuD;->A00(LX/RuD;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/oih;)V
    .locals 2

    iput-object p1, p0, LX/RuD;->A04:LX/oih;

    if-eqz p1, :cond_0

    iget v1, p0, LX/RuD;->A02:I

    iget v0, p0, LX/RuD;->A01:I

    invoke-interface {p1, v1, v0}, LX/oih;->FPO(II)V

    :cond_0
    return-void
.end method
