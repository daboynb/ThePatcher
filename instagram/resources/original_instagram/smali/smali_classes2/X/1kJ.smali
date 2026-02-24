.class public final LX/1kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea7;


# static fields
.field public static A09:Z


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/Bnl;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:Landroid/view/animation/AlphaAnimation;

.field public final A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/LayerDrawable;

.field public final A07:Landroid/view/animation/Transformation;

.field public final A08:LX/1kK;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, LX/1kJ;->A07:Landroid/view/animation/Transformation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object p1, p0, LX/1kJ;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kK;

    invoke-direct {v0, v1}, LX/1kK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1kJ;->A08:LX/1kK;

    if-eqz p2, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/1kJ;->A00:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f040393

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1kJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    const v0, 0x7f082b86    # 1.81001E38f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, LX/1kJ;->A06:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f082b87

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1kJ;->A05:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EOE()V
    .locals 6

    iget-object v5, p0, LX/1kJ;->A08:LX/1kK;

    iget-wide v3, v5, LX/1kK;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/1kK;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-wide v1, v5, LX/1kK;->A00:D

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1kK;->A02:Z

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/1kK;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/1kK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Oma;->ExV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final FfA(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 15

    const/4 v4, 0x0

    sget-boolean v0, LX/1kJ;->A09:Z

    move-object/from16 v3, p3

    move/from16 v1, p4

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v7, p0, LX/1kJ;->A08:LX/1kK;

    iget-object v2, p0, LX/1kJ;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    invoke-virtual {v7, v5, v6, v0}, LX/1kK;->A00(DZ)V

    const/4 v10, 0x0

    cmpg-float v0, p4, v10

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :cond_0
    float-to-double v5, v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v12, v0

    move/from16 v5, p5

    int-to-float v7, v5

    mul-float v11, p4, v7

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v11

    invoke-virtual {v9, v10, v10, v12, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v14, p0, LX/1kJ;->A00:Landroid/graphics/Paint;

    if-eqz v14, :cond_2

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-float v0, v12, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v6, v0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1kJ;->A06:Landroid/graphics/drawable/LayerDrawable;

    add-int v0, v6, p5

    invoke-virtual {v2, v6, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v7, p0, LX/1kJ;->A07:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f99999a    # 1.2f

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v12, v8

    add-float/2addr v1, v12

    div-int/lit8 v0, p5, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    iget-object v2, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    iget-object v1, p0, LX/1kJ;->A05:Landroid/graphics/drawable/Drawable;

    add-int v0, v6, p5

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final FxP(Z)V
    .locals 3

    iget-object v2, p0, LX/1kJ;->A01:LX/Bnl;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, LX/1pW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1pW;->A00:J

    :cond_0
    iget-object v0, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, LX/1kJ;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, LX/1pW;

    invoke-static {v2}, LX/1pW;->A00(LX/1pW;)V

    :cond_2
    iget-object v0, p0, LX/1kJ;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1kJ;->A03:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final Fyp(LX/Bnl;)V
    .locals 0

    iput-object p1, p0, LX/1kJ;->A01:LX/Bnl;

    return-void
.end method

.method public final G7U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1kJ;->A08:LX/1kK;

    iput-object p1, v0, LX/1kK;->A01:Ljava/lang/String;

    return-void
.end method
