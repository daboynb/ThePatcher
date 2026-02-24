.class public final LX/9UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/7CH;

.field public A0A:LX/7CH;

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/animation/ValueAnimator;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/JaU;

.field public final A0K:Ljava/util/Random;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:Landroid/hardware/Sensor;

.field public final A0Q:Landroid/hardware/SensorEventListener;

.field public final A0R:Landroid/hardware/SensorManager;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/2jA;

.field public final A0U:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JaU;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UN;->A0H:Landroid/content/Context;

    iput-object p3, p0, LX/9UN;->A0J:LX/JaU;

    iput-object p2, p0, LX/9UN;->A0I:Landroid/view/View;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/9UN;->A0K:Ljava/util/Random;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9UN;->A0S:Landroid/os/Handler;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/9UN;->A0R:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/9UN;->A0P:Landroid/hardware/Sensor;

    new-instance v0, LX/9s9;

    invoke-direct {v0, p0}, LX/9s9;-><init>(LX/9UN;)V

    iput-object v0, p0, LX/9UN;->A0Q:Landroid/hardware/SensorEventListener;

    const/16 v1, 0x1a

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9UN;->A0T:LX/2jA;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AJR;

    invoke-direct {v0, p0, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/9UN;->A0E:Landroid/animation/ValueAnimator;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AJR;

    invoke-direct {v0, p0, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iput-object v2, p0, LX/9UN;->A0F:Landroid/animation/ValueAnimator;

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    new-instance v0, LX/AJR;

    invoke-direct {v0, p0, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/9UN;->A0G:Landroid/animation/ValueAnimator;

    const/16 v1, 0x28

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0O:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0U:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0M:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0N:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0L:LX/B69;

    return-void

    :cond_1
    move-object v2, v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/9UN;)I
    .locals 0

    iget-object p0, p0, LX/9UN;->A0U:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, LX/9UN;->A0S:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "stickerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9UN;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p0}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/9UN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_1

    const-string v0, "heartView"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/9UN;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9UN;->A0B:Z

    invoke-static {p0}, LX/9UN;->A03(LX/9UN;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/aKl;LX/9UN;)V
    .locals 12

    iget-object v0, p2, LX/9UN;->A0J:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v11, "stickerView"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, p2, LX/9UN;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v4, v0}, LX/4so;->A02(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-boolean v0, p2, LX/9UN;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p2, LX/9UN;->A02:I

    int-to-float v6, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_12

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p2, LX/9UN;->A02:I

    int-to-float v6, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_12

    iput-boolean v5, p2, LX/9UN;->A0B:Z

    iget-object v0, p2, LX/9UN;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p2, LX/9UN;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p2, LX/9UN;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-static {p2}, LX/9UN;->A04(LX/9UN;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v8

    iget-object v4, p2, LX/9UN;->A0O:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v6, v3, v0}, LX/4so;->A02(FFF)F

    move-result v6

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p2}, LX/9UN;->A04(LX/9UN;)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_5

    iget-object v1, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_14

    cmpl-float v0, v8, v3

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    cmpl-float v0, v6, v7

    if-ltz v0, :cond_11

    iget v2, p2, LX/9UN;->A0D:F

    add-float/2addr v2, v6

    iput v2, p2, LX/9UN;->A0D:F

    iget-object v1, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_14

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    iget-boolean v0, p2, LX/9UN;->A0C:Z

    if-eqz v0, :cond_15

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v10, "coinContainerView"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p2, LX/9UN;->A03:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p2, LX/9UN;->A01:I

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v8, 0x9c4

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    const-wide/16 v8, 0x1f4

    :cond_6
    add-long/2addr v2, v8

    iput-wide v2, p2, LX/9UN;->A03:J

    iget-object v0, p2, LX/9UN;->A0H:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, LX/9UN;->A0K:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    const-string/jumbo v0, "\u2764\ufe0f"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/9UN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    const v2, 0x800033

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_f

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p2, LX/9UN;->A01:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v0, p2, LX/9UN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {p2}, LX/9UN;->A00(LX/9UN;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_b

    const-string/jumbo v0, "\u2764\ufe0f"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v1, p2, LX/9UN;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-eqz v6, :cond_8

    add-int/lit8 v0, v1, 0x2

    :cond_8
    iput v0, p2, LX/9UN;->A01:I

    iget-object v1, p2, LX/9UN;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string/jumbo v10, "scoreView"

    :cond_9
    :goto_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/9UN;->A04(LX/9UN;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iput-boolean v5, p2, LX/9UN;->A0C:Z

    invoke-static {p2}, LX/9UN;->A04(LX/9UN;)V

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p2, LX/9UN;->A0H:Landroid/content/Context;

    iget-object v2, p2, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v2, :cond_c

    const-string v10, "containerView"

    goto :goto_4

    :cond_c
    const v1, 0x7f133e6c

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v3, v2, v0}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_e

    move-object v10, v11

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    iput-boolean v5, v1, LX/7CD;->A0B:Z

    iput-boolean v5, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, p2, LX/9UN;->A09:LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p2, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_10
    iget-object v0, p1, LX/aKl;->A00:LX/VIL;

    iget-object v0, v0, LX/VIL;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p2, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_13

    const/high16 v4, 0x41200000    # 10.0f

    :cond_13
    move v8, v4

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    iget-object v3, p2, LX/9UN;->A0S:Landroid/os/Handler;

    new-instance v2, LX/ItO;

    invoke-direct {v2, p0, p1, p2}, LX/ItO;-><init>(Lcom/instagram/common/session/UserSession;LX/aKl;LX/9UN;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    invoke-direct {p2}, LX/9UN;->A01()V

    invoke-virtual {p2, p0}, LX/9UN;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A03(LX/9UN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9UN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "heartView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9UN;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/9UN;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public static final A04(LX/9UN;)V
    .locals 1

    iget-object p0, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "stickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9UN;->A0R:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9UN;->A0Q:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/66f;

    iget-object v0, p0, LX/9UN;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/9UN;->A0J:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/9UN;->A0A:LX/7CH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/7CH;->A09(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9UN;->A0A:LX/7CH;

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)V
    .locals 2

    sget-object v0, LX/2yC;->A0i:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A18:LX/aKl;

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/9UN;->A07(Lcom/instagram/common/session/UserSession;LX/aKl;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/9UN;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/aKl;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/9UN;->A0J:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v6, "containerView"

    if-eqz v1, :cond_4

    const v0, 0x7f0b3dff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1d04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/9UN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0d38

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9UN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v1, p0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3953

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9UN;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    iget-object v3, p0, LX/9UN;->A0R:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/9UN;->A0Q:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/9UN;->A0P:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    :cond_1
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/66f;

    iget-object v0, p0, LX/9UN;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v4, v5}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v6, "stickerView"

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/9UN;->A0H:Landroid/content/Context;

    iget-object v0, p2, LX/aKl;->A00:LX/VIL;

    iget v0, v0, LX/VIL;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, p2, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/9UN;->A0A:LX/7CH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7CH;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/9UN;->A01()V

    invoke-static {p1, p2, p0}, LX/9UN;->A02(Lcom/instagram/common/session/UserSession;LX/aKl;LX/9UN;)V

    return-void

    :cond_3
    iget-object v2, p2, LX/aKl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_5

    const-string v6, "containerView"

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/84e;

    invoke-direct {v0, v2}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v1, v0}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    iget-object v0, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v1, 0x2

    new-instance v0, LX/8Id;

    invoke-direct {v0, p0, v1}, LX/8Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, p0, LX/9UN;->A0A:LX/7CH;

    iget-object v3, p0, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_4

    new-instance v2, LX/IoQ;

    invoke-direct {v2, p0}, LX/IoQ;-><init>(LX/9UN;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
