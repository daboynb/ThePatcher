.class public final LX/1On;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:LX/1Op;

.field public A04:LX/1Op;

.field public A05:LX/1Op;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/1Ol;

.field public final A0E:LX/1Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/1On;->A0B:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, v6, LX/1On;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v10, LX/1Ol;

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v10 .. v16}, LX/1Ol;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    iput-object v10, v6, LX/1On;->A0E:LX/1Ol;

    const/4 v7, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/1Ol;

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/1Ol;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    :cond_0
    iput-object v7, v6, LX/1On;->A0D:LX/1Ol;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1On;->A02:Z

    move-object/from16 v9, p5

    if-eqz p5, :cond_4

    const/16 v8, 0x35

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v9, v8}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/1Oo;

    invoke-virtual {v9, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/1Oo;->A00(Landroid/content/Context;LX/1Ol;)LX/1Op;

    move-result-object v0

    iput-object v0, v6, LX/1On;->A05:LX/1Op;

    iput-object v0, v6, LX/1On;->A04:LX/1Op;

    if-eqz v7, :cond_4

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v9, v8}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/1Oo;->A00(Landroid/content/Context;LX/1Ol;)LX/1Op;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/1On;->A03:LX/1Op;

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/1On;->A0A:I

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v7

    :goto_1
    iget-object v1, v6, LX/1On;->A03:LX/1Op;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    :cond_2
    add-int/2addr v2, v0

    iput v2, v6, LX/1On;->A09:I

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v6, LX/1On;->A08:I

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/1On;->A0B:Landroid/content/Context;

    iget-object v0, v6, LX/1On;->A0E:LX/1Ol;

    invoke-static {v1, v0}, LX/1Or;->A00(Landroid/content/Context;LX/1Ol;)I

    move-result v2

    iget-object v1, v6, LX/1On;->A0B:Landroid/content/Context;

    iget-object v0, v6, LX/1On;->A0E:LX/1Ol;

    invoke-static {v1, v0, v2}, LX/1Or;->A01(Landroid/content/Context;LX/1Ol;I)LX/1Op;

    move-result-object v0

    iput-object v0, v6, LX/1On;->A05:LX/1Op;

    iget-object v1, v6, LX/1On;->A0B:Landroid/content/Context;

    iget-object v0, v6, LX/1On;->A0E:LX/1Ol;

    invoke-static {v1, v0, v2}, LX/1Or;->A01(Landroid/content/Context;LX/1Ol;I)LX/1Op;

    move-result-object v0

    iput-object v0, v6, LX/1On;->A04:LX/1Op;

    iget-object v2, v6, LX/1On;->A0D:LX/1Ol;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/1On;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1Or;->A00(Landroid/content/Context;LX/1Ol;)I

    move-result v1

    iget-object v0, v6, LX/1On;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1Or;->A01(Landroid/content/Context;LX/1Ol;I)LX/1Op;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/1On;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/1On;->A09:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/1On;->A01()I

    move-result v1

    iget v0, p0, LX/1On;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xf

    iput v1, p0, LX/1On;->A01:I

    iget-object v2, p0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/B0M;

    invoke-direct {v0, p0, v1}, LX/B0M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/Ap1;

    invoke-direct {v0, p0, v1}, LX/Ap1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/1On;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1On;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/1On;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3

    :cond_1
    iget v2, p0, LX/1On;->A09:I

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_2

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1On;->A02:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1On;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/1On;->A03:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/1On;->A09:I

    add-int/2addr v4, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, LX/1On;->A00:F

    neg-float v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_2

    const-string/jumbo v0, "textDrawableStart"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1On;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1On;->A01()I

    move-result v1

    iget v0, p0, LX/1On;->A08:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1On;->A04:LX/1Op;

    if-nez v0, :cond_3

    const-string/jumbo v0, "textDrawableEnd"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/1On;->A0C:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "textDrawableStart"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/1On;->A04:LX/1Op;

    if-nez v0, :cond_1

    const-string/jumbo v0, "textDrawableEnd"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/1On;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v0, p4, p2

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v3, v2

    invoke-virtual {v4, p1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, LX/1On;->A03:LX/1Op;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget v0, p0, LX/1On;->A0A:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, p2, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_2

    const-string/jumbo v0, "textDrawableStart"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/1On;->A04:LX/1Op;

    if-nez v0, :cond_4

    const-string/jumbo v0, "textDrawableEnd"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/1On;->A02()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1On;->A05:LX/1Op;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/1On;->A04:LX/1Op;

    if-nez v0, :cond_1

    const-string/jumbo v0, "textDrawableEnd"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
