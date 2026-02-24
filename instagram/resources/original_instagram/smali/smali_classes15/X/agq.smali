.class public final LX/agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/Lrk;

.field public A0B:LX/VIL;

.field public A0C:LX/EB7;

.field public A0D:LX/aZq;

.field public A0E:LX/djn;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Random;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/7CH;


# direct methods
.method public static final A00(LX/VIL;LX/agq;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, LX/agq;->A0F:Ljava/lang/String;

    iput-object p0, p1, LX/agq;->A0B:LX/VIL;

    iget-object v2, p1, LX/agq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_1

    const-string v3, "stickerView"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p1, LX/agq;->A01:Landroid/content/Context;

    iget v0, p0, LX/VIL;->A01:I

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/agq;->A0G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1A;

    const/4 v2, 0x0

    const-string v3, "likeCount"

    if-eqz v0, :cond_3

    iget v0, v0, LX/H1A;->A00:I

    iget-object v1, p1, LX/agq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v0, :cond_2

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/agq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_4
    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/agq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/agq;)V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/agq;->A0H:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_0
    iget-object v0, p0, LX/agq;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/4 v3, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v7, v0

    iget-object v0, p0, LX/agq;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 p0, v0, 0x2

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v6, LX/agq;->A01:Landroid/content/Context;

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/agq;->A0B:LX/VIL;

    iget-object v0, v0, LX/VIL;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/agq;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v6, LX/agq;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_4

    const-string v0, "animationContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x6a4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LX/ZJa;

    invoke-direct/range {v4 .. v9}, LX/ZJa;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/agq;FFI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/UWN;

    invoke-direct {v0, v3, v5, v6}, LX/UWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x2a

    invoke-static {v2, v6, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/agq;)V
    .locals 6

    iget-object v5, p0, LX/agq;->A03:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/agq;->A0K:LX/7CH;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7CH;->A09(Z)V

    :cond_0
    iget-object v3, p0, LX/agq;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/agq;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/agq;->A0B:LX/VIL;

    iget-object v1, v0, LX/VIL;->A03:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v5, v0}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    iget-object v0, p0, LX/agq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    const-string v0, "stickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    iput-boolean v4, v2, LX/7CD;->A0B:Z

    iput-boolean v4, v2, LX/7CD;->A0C:Z

    const/4 v1, 0x1

    new-instance v0, LX/UGb;

    invoke-direct {v0, p0, v1}, LX/UGb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, p0, LX/agq;->A0K:LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/agq;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/agq;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/agq;->A03:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/agq;->A0E:LX/djn;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    invoke-interface {v1, v0}, LX/djn;->ApB(Z)V

    iget-object v4, p0, LX/agq;->A03:Landroid/view/View;

    if-eqz v4, :cond_1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/agq;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    new-instance v2, LX/axu;

    invoke-direct {v2, p0}, LX/axu;-><init>(LX/agq;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final EUZ()V
    .locals 4

    iget-object v3, p0, LX/agq;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/agq;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/agq;->A0D:LX/aZq;

    iget-object v0, v1, LX/aZq;->A08:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    iget-object v3, p0, LX/agq;->A0E:LX/djn;

    iget-object v2, p0, LX/agq;->A0B:LX/VIL;

    iget-object v0, p0, LX/agq;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aKl;->A00:LX/VIL;

    iput-object v0, v1, LX/aKl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "instapal_sticker_bundle_id"

    invoke-interface {v3, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method
