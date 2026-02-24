.class public final LX/46u;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4vm;

.field public final A07:LX/46w;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:LX/9ZY;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function3;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/9ZY;LX/4vm;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/NlX;Lcom/instagram/ui/mediaactions/LikeActionView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;IIIJ)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v5, p15

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p6

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v10, LX/46u;->A04:Landroid/content/Context;

    iput-object v8, v10, LX/46u;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/46u;->A06:LX/4vm;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/46u;->A0D:Ljava/lang/String;

    move/from16 v6, p17

    iput v6, v10, LX/46u;->A02:I

    move/from16 v4, p18

    iput v4, v10, LX/46u;->A03:I

    move-object/from16 v0, p14

    iput-object v0, v10, LX/46u;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v13, p12

    iput-object v13, v10, LX/46u;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p13

    iput-object v12, v10, LX/46u;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/46u;->A0C:LX/9ZY;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8112a30001683aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v8}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v10, LX/46u;->A0F:Z

    invoke-static {v9, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    int-to-float v15, v2

    invoke-static {v8, v6}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v10, LX/46u;->A0B:Landroid/graphics/Path;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f0407ef

    invoke-static {v9, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2, v2, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v14, v10, LX/46u;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A14()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A08()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    new-instance v2, LX/46w;

    invoke-direct {v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/46w;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p4

    iput-object v11, v2, LX/46w;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v11, p2

    iput-object v11, v2, LX/46w;->A0D:Landroid/widget/FrameLayout;

    move-object/from16 v11, v16

    iput-object v11, v2, LX/46w;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    move-object/from16 v11, p9

    iput-object v11, v2, LX/46w;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v5, v2, LX/46w;->A0Q:LX/Xrn;

    move/from16 v5, p16

    iput v5, v2, LX/46w;->A02:I

    iput v6, v2, LX/46w;->A03:I

    iput v4, v2, LX/46w;->A04:I

    move-object/from16 v4, p11

    iput-object v4, v2, LX/46w;->A0N:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v2, LX/46w;->A0Z:Z

    iput-object v13, v2, LX/46w;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/46w;->A0P:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v4, p19

    iput-wide v4, v2, LX/46w;->A07:J

    iput-boolean v1, v2, LX/46w;->A0Y:Z

    iput-boolean v0, v2, LX/46w;->A0a:Z

    invoke-static {v8, v6}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v2, LX/46w;->A0B:Landroid/graphics/Path;

    const v1, 0x7f070006

    invoke-static {v9, v1}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v1

    int-to-float v6, v1

    const v1, 0x7f07003a

    invoke-static {v9, v1}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    if-nez v0, :cond_0

    move v6, v1

    :cond_0
    iput v6, v2, LX/46w;->A00:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f07000c

    invoke-static {v9, v1}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, v2, LX/46w;->A0A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_4

    const v0, 0x7f060455

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iput-object v1, v2, LX/46w;->A09:Landroid/graphics/Paint;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, LX/46w;->A08:J

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, LX/KNM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/KNM;->A01:LX/MwF;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xb

    new-instance v0, LX/ATe;

    invoke-direct {v0, v4, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x7

    new-instance v0, LX/AeA;

    invoke-direct {v0, v4, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/AeA;

    invoke-direct {v0, v4, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v4, LX/KNM;->A00:Landroid/animation/ValueAnimator;

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/NnE;

    iput-object v4, v2, LX/46w;->A0L:LX/NnE;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/46w;->A0M:Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/46w;->A06:I

    invoke-static {v8}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/46w;->A0V:Z

    invoke-static {v8}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/46w;->A0X:Z

    invoke-static {v8}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/46w;->A0T:Z

    const/4 v0, 0x0

    new-instance v1, LX/1SL;

    invoke-direct {v1, v0, v0, v0}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    if-eqz p9, :cond_1

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v2, LX/46w;->A0K:LX/1SL;

    new-instance v1, LX/46o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/46o;->A00:LX/NlX;

    new-instance v0, LX/4x1;

    invoke-direct {v0, v9}, LX/4x1;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/46o;->A01:LX/4x1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/46w;->A0I:LX/46o;

    const/4 v0, 0x1

    new-instance v1, LX/B0d;

    invoke-direct {v1, v0, v2, v7}, LX/B0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/46w;->A0C:Landroid/view/GestureDetector;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/46u;->A07:LX/46w;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v4, LX/47K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/47K;->A01:J

    iput-object v2, v4, LX/47K;->A03:LX/MwF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/47K;->A02:Landroid/os/Handler;

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x1b58

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/46u;->A07:LX/46w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46w;->A0R:Z

    iput-boolean v0, v1, LX/46w;->A0W:Z

    invoke-virtual {v1}, LX/46w;->A0K()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/46u;->A07:LX/46w;

    iget-boolean v0, v2, LX/46w;->A0V:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v2, LX/46w;->A0X:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/46w;->A03:I

    iget-object v0, v2, LX/46w;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iget v0, v2, LX/46w;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget v0, v2, LX/46w;->A04:I

    invoke-static {v2, v0, v0, v0, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    const/4 v1, 0x5

    new-instance v0, LX/Gki;

    invoke-direct {v0, v2, v1}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/46u;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/46u;->A06:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/46u;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/46u;->A0E:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x16

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46u;->A01:Z

    :cond_1
    iget-object v2, p0, LX/46u;->A07:LX/46w;

    iget-object v0, v2, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/46w;->A0S:Z

    if-nez v0, :cond_2

    iput-boolean p1, v2, LX/46w;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/46w;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/46w;->A0S:Z

    iget-object v1, v2, LX/46w;->A0L:LX/NnE;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/NnE;->setProgress(F)V

    if-eqz p1, :cond_4

    invoke-interface {v1}, LX/NnE;->cancel()V

    iget-boolean v0, v2, LX/46w;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->start()V

    :goto_0
    invoke-static {v2}, LX/46w;->A00(LX/46w;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/46w;->A01(LX/46w;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/46u;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/46u;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, p0, LX/46u;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/46u;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDidBindVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/46u;->A01:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3511fdeb    # -7799050.5f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/46u;->A06:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46u;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2abe46ec    # 3.3799992E-13f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setAnimationRotation(F)V
    .locals 1

    iget-object v0, p0, LX/46u;->A07:LX/46w;

    iput p1, v0, LX/46w;->A01:F

    return-void
.end method

.method public final setDidBindVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/46u;->A01:Z

    return-void
.end method

.method public final setOnConsumeListener(LX/NjX;)V
    .locals 1

    iget-object v0, p0, LX/46u;->A07:LX/46w;

    iput-object p1, v0, LX/46w;->A0G:LX/NjX;

    return-void
.end method

.method public final setQuickSnapMedia(LX/9Tv;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/46u;->A07:LX/46w;

    invoke-virtual {v4}, LX/46w;->A0K()V

    iget-object v1, p0, LX/46u;->A06:LX/4vm;

    iget v5, p0, LX/46u;->A02:I

    invoke-static {v1, v5}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/46w;->setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46u;->A04:Landroid/content/Context;

    new-instance v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-direct {v3, v1}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v2, v1, v0, v6}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/46u;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, LX/46u;->A03:I

    invoke-static {v3, v0, v0, v0, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    iput-object v2, p0, LX/46u;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    iget-object v0, p0, LX/46u;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/46w;->setQuickSnapCaptionMetadata(Ljava/lang/String;)V

    iget-object v0, p0, LX/46u;->A0C:LX/9ZY;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/9ZY;)V

    return-void

    :cond_1
    invoke-static {v2, v1, v5}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0
.end method
