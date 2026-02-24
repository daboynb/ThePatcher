.class public final LX/F7f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/G3u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/F7f;->A01:LX/G3u;

    if-nez v3, :cond_1

    iput-object v5, v0, LX/F7f;->A00:Landroid/os/Message;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v0, LX/F7f;->A00:Landroid/os/Message;

    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/X7z;

    if-eqz v0, :cond_0

    check-cast v2, LX/X7z;

    if-eqz v2, :cond_0

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/G3u;->A03:LX/F7f;

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-boolean v8, v2, LX/X7z;->A0E:Z

    iput-boolean v1, v2, LX/X7z;->A0F:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v2, LX/X7z;->A05:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/F38;

    invoke-direct {v0, v8, v2, v3}, LX/F38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/a1F;

    invoke-direct {v0, v5, v2, v3}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v2, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/X7z;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v0, v3, LX/G3u;->A03:LX/F7f;

    invoke-virtual {v0, v8, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, LX/X7z;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v2, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v4, v2, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    iput-boolean v8, v2, LX/X7z;->A0E:Z

    iput-boolean v8, v2, LX/X7z;->A0F:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v6, v2, LX/X7z;->A0D:LX/YQJ;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v10, v6, LX/YQJ;->A05:F

    iget v7, v6, LX/YQJ;->A06:F

    iget v0, v6, LX/YQJ;->A02:F

    move/from16 v20, v0

    iget v5, v6, LX/YQJ;->A03:F

    iget v0, v6, LX/YQJ;->A04:F

    move/from16 v19, v0

    iget v0, v2, LX/X7z;->A02:F

    add-float/2addr v10, v0

    iget v0, v2, LX/X7z;->A03:F

    add-float/2addr v7, v0

    iget-object v6, v2, LX/X7z;->A0C:LX/WRQ;

    if-eqz v6, :cond_8

    iget-object v12, v2, LX/X7z;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v2, LX/X7z;->A0G:Z

    move/from16 v18, v0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/WRQ;->A00:LX/G3q;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-array v13, v14, [I

    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v12}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    aget v9, v13, v1

    iget v0, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    aput v9, v13, v1

    aget v9, v13, v8

    iget v0, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    aput v9, v13, v8

    new-array v9, v14, [I

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v14, v13, v1

    aget v0, v9, v1

    sub-int/2addr v14, v0

    aget v13, v13, v8

    aget v0, v9, v8

    sub-int/2addr v13, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v12, v1, v1, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v9, v1, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v12, v6, LX/G3q;->A02:F

    const/4 v11, 0x0

    const v1, -0x800001

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v8, LX/YmR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/YmR;->A00:F

    iput v12, v8, LX/YmR;->A01:F

    iput v11, v8, LX/YmR;->A08:F

    iput v11, v8, LX/YmR;->A09:F

    iput v11, v8, LX/YmR;->A07:F

    iput v11, v8, LX/YmR;->A04:F

    iput v11, v8, LX/YmR;->A05:F

    iput v11, v8, LX/YmR;->A06:F

    iput v1, v8, LX/YmR;->A03:F

    iput v0, v8, LX/YmR;->A02:F

    int-to-float v12, v14

    add-float/2addr v12, v10

    int-to-float v11, v13

    add-float/2addr v11, v7

    invoke-static {v9}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    new-instance v7, LX/YQJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v12, v7, LX/YQJ;->A05:F

    iput v11, v7, LX/YQJ;->A06:F

    move/from16 v0, v20

    iput v0, v7, LX/YQJ;->A02:F

    iput v5, v7, LX/YQJ;->A03:F

    move/from16 v0, v19

    iput v0, v7, LX/YQJ;->A04:F

    iput v10, v7, LX/YQJ;->A00:F

    iput v1, v7, LX/YQJ;->A01:F

    if-eqz v18, :cond_9

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v5, v0

    const v0, 0x3ee66666    # 0.45f

    div-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    new-instance v1, LX/X0f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/X0f;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v8, v1, LX/X0f;->A03:LX/YmR;

    iput-object v7, v1, LX/X0f;->A04:LX/YQJ;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/X0f;->A06:Z

    iput v5, v1, LX/X0f;->A01:F

    move-object/from16 v0, v17

    iput-object v0, v1, LX/X0f;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/G3q;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, LX/G3q;->A04:Ljava/lang/Runnable;

    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/G3q;->A03:LX/ZpD;

    iget-boolean v0, v0, LX/ZpD;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v4, v2, LX/X7z;->A0C:LX/WRQ;

    iget-wide v0, v2, LX/X7z;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/G3u;->A04(LX/X7z;LX/G3u;J)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
