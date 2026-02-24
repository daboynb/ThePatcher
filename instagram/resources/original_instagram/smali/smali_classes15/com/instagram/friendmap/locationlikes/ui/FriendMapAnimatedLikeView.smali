.class public final Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 541979565
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 541979566
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    .line 541979567
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A06:I

    .line 541979568
    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    .line 541979569
    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const v0, 0x7f07001e

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    .line 268435478
    .line 268435479
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const v0, 0x7f0700b7

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A06:I

    .line 268435491
    .line 268435492
    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    .line 268435497
    .line 268435498
    invoke-direct {p0, p1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00(Landroid/content/Context;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A06:I

    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    invoke-direct {p0, p1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 4

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v2, "likeImageView"

    if-eqz v3, :cond_0

    new-instance v1, LX/Cbq;

    invoke-direct {v1, p1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_0

    const-string v0, "likeImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p0, :cond_2

    iget v2, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    iget v0, p1, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->y:F

    :goto_1
    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic A02(Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->setScale(F)V

    return-void
.end method

.method private final setScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v1, "likeImageView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
