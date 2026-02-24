.class public final Lcom/instagram/reels/ui/badge/WearablesBadgeView;
.super LX/C2W;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/C2W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06008a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v2, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    const v1, 0x7f14000d

    new-array v5, v5, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    aget v4, v5, v4

    aget v3, v5, v2

    aget v2, v5, v6

    const/4 v0, 0x3

    aget v1, v5, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/C2W;->setBackgroundColorGradient([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/C2W;->A00(FF)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f08228f

    invoke-virtual {p0, v0}, LX/C2W;->setIconDrawable(I)V

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, LX/C2W;->setIconTintColorResource(I)V

    invoke-virtual {p2, p1}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpec;->BKM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C2W;->setBackgroundColorGradient([I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/C2W;->setBackgroundColorGradient([I)V

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0}, LX/C2W;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/C2W;->setTranslationYFactor(F)V

    return-void
.end method

.method public final setActiveColorState(Z)V
    .locals 2

    iget-object v0, p0, LX/C2W;->A06:[I

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    :cond_2
    invoke-virtual {p0, v1}, LX/C2W;->setBackgroundColorGradient([I)V

    return-void
.end method
