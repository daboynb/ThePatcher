.class public final LX/46w;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""

# interfaces
.implements LX/MwF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:LX/NjX;

.field public A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A0I:LX/46o;

.field public A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A0K:LX/1SL;

.field public A0L:LX/NnE;

.field public A0M:Ljava/util/List;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function1;

.field public A0Q:LX/Xrn;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(LX/46w;)V
    .locals 5

    iget-boolean v0, p0, LX/46w;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/46w;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean v0, p0, LX/46w;->A0V:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v2, p0, LX/46w;->A03:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7Lf;->A07(III)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/46w;F)V
    .locals 6

    iget-boolean v0, p0, LX/46w;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/46w;->A0W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/46w;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/46w;->A0b:Z

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/46w;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x1b58

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    long-to-float v3, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/46w;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46w;->A0b:Z

    iget-object v0, p0, LX/46w;->A0G:LX/NjX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NjX;->FAL()V

    :cond_1
    return-void
.end method

.method private final getProgressPath()Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/46w;->A0B:Landroid/graphics/Path;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-object v4
.end method

.method private final setStyle(LX/47n;)V
    .locals 10

    iget-object v1, p0, LX/46w;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, p0, LX/46w;->A03:I

    iget-object v0, p1, LX/47n;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v5, v3

    invoke-virtual {p1, v4}, LX/47n;->A00(Landroid/content/Context;)[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    int-to-float v5, v3

    invoke-virtual {p1, v4}, LX/47n;->A00(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RadialGradient;

    move v4, v3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p1, LX/47n;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    iget-object v1, p0, LX/46w;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->Df6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v2}, LX/NnE;->CTi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46w;->A0R:Z

    invoke-interface {v2}, LX/NnE;->Fjf()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/46w;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/46w;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->start()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/46w;->A01(LX/46w;F)V

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->cancel()V

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/46w;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/46w;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/46w;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/46w;->A0S:Z

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/46w;->A0D:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/46w;->A0K()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/46w;->A0T:Z

    if-nez v0, :cond_2

    iget v2, p0, LX/46w;->A01:F

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget v0, v2, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    new-instance v0, LX/47w;

    invoke-direct {v0, v3, p0, v4}, LX/47w;-><init>(Landroid/widget/FrameLayout;LX/46w;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/46w;->A0G:LX/NjX;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/NjX;->ELC(Z)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 2

    iget-object v1, p0, LX/46w;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/46w;->A0R:Z

    :cond_0
    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->pause()V

    :cond_1
    return-void
.end method

.method public final FHp(F)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/46w;->A0L:LX/NnE;

    move/from16 v0, p1

    invoke-interface {v5, v0}, LX/NnE;->setProgress(F)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, LX/46w;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/46w;->A0L:LX/NnE;

    invoke-interface {v2}, LX/NnE;->CTi()F

    move-result v0

    float-to-double v7, v0

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v7, v3

    if-gtz v0, :cond_0

    iget v1, v6, LX/46w;->A05:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/46w;->A05:I

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/NnE;->CTi()F

    move-result v0

    invoke-static {v6, v0}, LX/46w;->A01(LX/46w;F)V

    return-void

    :cond_1
    const/4 v12, 0x0

    iput v12, v6, LX/46w;->A05:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v9, v6, LX/46w;->A03:I

    mul-int/lit8 v8, v9, 0x4

    div-int/lit8 v3, v9, 0x4

    div-int/lit8 v13, v9, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2}, LX/NnE;->CTi()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v2, v6, LX/46w;->A06:I

    sub-int v0, v9, v2

    if-gt v4, v9, :cond_2

    const/16 v17, 0x1

    if-le v0, v4, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    add-int v0, v9, v2

    if-gt v4, v0, :cond_12

    if-gt v9, v4, :cond_12

    :goto_1
    const/16 v16, 0x1

    :goto_2
    mul-int/lit8 v14, v9, 0x2

    add-int v0, v14, v2

    if-gt v4, v0, :cond_10

    if-gt v14, v4, :cond_10

    :goto_3
    const/4 v15, 0x1

    :goto_4
    mul-int/lit8 v1, v9, 0x3

    add-int v0, v1, v2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x1

    if-le v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ltz v4, :cond_e

    if-gt v4, v9, :cond_e

    :goto_5
    move v7, v3

    move v3, v13

    :goto_6
    div-int/lit8 v13, v13, 0x2

    if-eqz v0, :cond_d

    neg-int v0, v2

    :cond_6
    :goto_7
    add-int/2addr v0, v13

    if-eqz v17, :cond_c

    neg-int v2, v2

    :cond_7
    :goto_8
    add-int/2addr v13, v2

    if-ltz v4, :cond_8

    if-gt v4, v9, :cond_8

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    sub-int/2addr v10, v13

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_14

    if-nez v0, :cond_14

    iget-object v0, v6, LX/46w;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    goto/16 :goto_0

    :cond_8
    if-gt v4, v14, :cond_9

    if-gt v9, v4, :cond_9

    add-int/2addr v11, v9

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v4, v9

    add-int/2addr v10, v4

    goto :goto_a

    :cond_9
    if-gt v4, v1, :cond_a

    if-gt v14, v4, :cond_a

    add-int/2addr v11, v9

    sub-int/2addr v4, v14

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v10, v9

    goto :goto_9

    :cond_a
    if-gt v1, v4, :cond_b

    if-gt v4, v8, :cond_b

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v10, v9

    sub-int/2addr v4, v1

    sub-int/2addr v10, v4

    goto :goto_a

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    if-nez v15, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    if-eqz v16, :cond_6

    move v0, v2

    goto :goto_7

    :cond_e
    if-gt v4, v1, :cond_f

    if-gt v14, v4, :cond_f

    goto :goto_5

    :cond_f
    move v7, v13

    goto :goto_6

    :cond_10
    mul-int/lit8 v1, v9, 0x3

    sub-int v0, v1, v2

    if-gt v4, v1, :cond_11

    if-gt v0, v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    mul-int/lit8 v1, v9, 0x2

    sub-int v0, v1, v2

    if-gt v4, v1, :cond_13

    if-gt v0, v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/2addr v7, v1

    add-int/2addr v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v6, LX/46w;->A0Q:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, v6, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/46w;->A0X:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, LX/46w;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/46w;->A0a:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/46w;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/46w;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/46w;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/46w;->A0B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, p0, LX/46w;->A0U:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/46w;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/46w;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/46w;->getProgressPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/46w;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, LX/46w;->A0Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/46w;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/46w;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/46w;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/46w;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-direct {p0}, LX/46w;->getProgressPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/46w;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/46w;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/46w;->A0a:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/46w;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/46w;->A00:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    return-void

    :cond_0
    iget v2, p0, LX/46w;->A03:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x5acfac7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/46w;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/46w;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x7e334aaa

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, LX/46w;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40fe22a4

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public final setAnimationRotation(F)V
    .locals 0

    iput p1, p0, LX/46w;->A01:F

    return-void
.end method

.method public final setOnConsumeListener(LX/NjX;)V
    .locals 0

    iput-object p1, p0, LX/46w;->A0G:LX/NjX;

    return-void
.end method

.method public final setQuickSnapCaptionMetadata(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/46w;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/47k;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/47n;

    move-result-object v0

    invoke-direct {p0, v0}, LX/46w;->setStyle(LX/47n;)V

    if-eqz p1, :cond_2

    sget-object v0, LX/47s;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000052906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :goto_1
    iput-object v3, p0, LX/46w;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/46w;->A05:I

    return-void
.end method

.method public final setQuickSnapPhotoMedia(LX/1MX;LX/9Tv;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iget-object v1, p1, LX/1MX;->A00:LX/4vm;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_0

    .line 268435464
    .line 268435465
    iget v0, p0, LX/46w;->A03:I

    .line 268435466
    .line 268435467
    invoke-static {v1, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/46w;->setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const/4 v0, 0x0

    .line 268435476
    goto :goto_0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public final setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/46w;->A0V:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/46w;->A03:I

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7Lf;->A07(III)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
