.class public final Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/00W;


# static fields
.field public static final A0M:Landroid/graphics/RadialGradient;

.field public static final A0N:Landroid/graphics/RadialGradient;

.field public static final A0O:Landroid/graphics/RadialGradient;

.field public static final A0P:Landroid/graphics/RadialGradient;

.field public static final A0Q:Landroid/graphics/RadialGradient;

.field public static final A0R:Landroid/graphics/RadialGradient;

.field public static final A0S:Landroid/graphics/RadialGradient;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:LX/0iw;

.field public A0H:LX/0jg;

.field public A0I:LX/fcj;

.field public A0J:Ljava/util/Random;

.field public A0K:LX/1rd;

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v1, Landroid/graphics/RadialGradient;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0R:Landroid/graphics/RadialGradient;

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0Q:Landroid/graphics/RadialGradient;

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    new-array v5, v0, [I

    fill-array-data v5, :array_6

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0M:Landroid/graphics/RadialGradient;

    new-array v5, v0, [I

    fill-array-data v5, :array_8

    new-array v6, v0, [F

    fill-array-data v6, :array_9

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0P:Landroid/graphics/RadialGradient;

    new-array v5, v0, [I

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0O:Landroid/graphics/RadialGradient;

    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_c

    new-array v6, v0, [F

    fill-array-data v6, :array_d

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0N:Landroid/graphics/RadialGradient;

    return-void

    :array_0
    .array-data 4
        -0xff6938
        0x96c8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x5a0f1a
        0xa5f0e6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0xda2c9a
        0x25d366
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x91aa1f
        0x6e55e1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        -0x788c01
        0x8773ff
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        -0x56429
        0xfa9bd7
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        -0x1e0b
        0x40ffe1f5
        0xffe1f5
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V
    .locals 3

    move-object v2, p2

    iget-object v0, p2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, LX/RuY;->A0d:[I

    new-instance v0, LX/non;

    move-object v1, p0

    move p0, p3

    move p1, p4

    move p2, p5

    move p3, p6

    invoke-direct/range {v0 .. v6}, LX/non;-><init>(Landroid/graphics/Canvas;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    invoke-static {v1, v0}, LX/C37;->A0u(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static A01(Landroid/graphics/RectF;Landroid/view/View;FF)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr p3, v4

    sub-float/2addr v2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    add-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0G:LX/0iw;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/RuY;->A0d:[I

    const/16 v1, 0x34

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, p1, p0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/C37;->A0u(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 13

    const v0, 0x59d594c9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v6, v12

    const/high16 v11, 0x40a00000    # 5.0f

    div-float/2addr v6, v11

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    iget-object v4, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0E:Landroid/graphics/RectF;

    neg-float v2, v6

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v2, v8

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    sub-float/2addr v1, v10

    mul-float v7, v6, v9

    div-float/2addr v7, v8

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v4, v2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0D:Landroid/graphics/RectF;

    invoke-static {v9, p0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v4

    div-float v0, v6, v9

    sub-float/2addr v4, v0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-static {v9, p0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0F:Landroid/graphics/RectF;

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v4, v7

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    div-float/2addr v6, v8

    add-float/2addr v1, v6

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v6, v0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v8

    mul-float/2addr v8, v11

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v8, v7

    iget-object v5, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A09:Landroid/graphics/RectF;

    invoke-static {v9, p0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v4

    div-float/2addr v6, v9

    sub-float/2addr v4, v6

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    div-float/2addr v8, v9

    sub-float/2addr v2, v8

    invoke-static {v9, p0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v12

    div-float/2addr v1, v7

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0C:Landroid/graphics/RectF;

    invoke-static {v0, p0, v6, v1}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01(Landroid/graphics/RectF;Landroid/view/View;FF)V

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0B:Landroid/graphics/RectF;

    invoke-static {v0, p0, v6, v1}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01(Landroid/graphics/RectF;Landroid/view/View;FF)V

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3da9fbe7    # 0.083f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, p0, v6, v1}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01(Landroid/graphics/RectF;Landroid/view/View;FF)V

    const v0, 0x7c0db473

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0I:LX/fcj;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    iput-boolean v2, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0L:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0I:LX/fcj;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final setUpdateVolumeFlow(LX/NsU;LX/MwU;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/1rd;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v6, 0x1d

    new-instance v1, LX/51R;

    invoke-direct/range {v1 .. v6}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/1rd;

    return-void
.end method
