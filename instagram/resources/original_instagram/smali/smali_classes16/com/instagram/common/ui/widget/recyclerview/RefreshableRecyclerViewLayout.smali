.class public final Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/Dan;


# static fields
.field public static A0Z:Z

.field public static A0a:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/widget/Scroller;

.field public A07:LX/8LC;

.field public A08:LX/dkX;

.field public A09:LX/dkZ;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:J

.field public A0I:LX/9v7;

.field public A0J:LX/WDD;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/0XK;

.field public final A0R:LX/0XK;

.field public final A0S:LX/H8T;

.field public final A0T:Ljava/util/List;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/0RA;

.field public final A0W:LX/BTD;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:Landroid/os/Handler;

    new-instance v0, LX/cnR;

    invoke-direct {v0, p0}, LX/cnR;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    new-instance v0, LX/cnS;

    invoke-direct {v0, p0}, LX/cnS;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/BTD;

    sget-object v0, LX/WDD;->A04:LX/WDD;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/WDD;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0RA;

    new-instance v0, LX/H8T;

    invoke-direct {v0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/H8T;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v9

    invoke-virtual {v9}, LX/0XJ;->A01()LX/0XK;

    move-result-object v8

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iput-wide v6, v8, LX/0XK;->A00:D

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    iput-wide v4, v8, LX/0XK;->A02:D

    invoke-virtual {v8, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v9}, LX/0XJ;->A01()LX/0XK;

    move-result-object v8

    const-wide/16 v2, 0x0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-wide v6, v8, LX/0XK;->A00:D

    iput-wide v4, v8, LX/0XK;->A02:D

    invoke-virtual {v8, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    iget-object v0, v9, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    const/16 v0, 0xfa0

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(IZ)I
    .locals 8

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/dkX;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    const/4 v4, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_0

    int-to-float v0, p1

    div-float v0, v5, v0

    cmpg-float v0, v0, v7

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    int-to-float v2, p1

    if-eqz v1, :cond_2

    mul-float/2addr v2, v6

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_3
    sub-float/2addr v5, v2

    float-to-double v0, v5

    invoke-virtual {v3, v0, v1}, LX/0XK;->A06(D)V

    return p1

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v0, v2}, LX/7hL;->A02(FFFFF)F

    move-result v1

    goto :goto_0

    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0XK;->A03()V

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final A01()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v7, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/4 v3, -0x1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v2, LX/8LC;->A03:I

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, LX/8LC;->A03:I

    :cond_1
    int-to-float v0, v0

    neg-float v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    add-float/2addr v8, v9

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    sub-float v3, v4, v6

    const/4 v1, 0x0

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_2

    sub-float/2addr v8, v9

    div-float v1, v8, v7

    :cond_2
    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    invoke-static {v1, v6, v4}, LX/7hL;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    cmpl-float v1, v1, v6

    const/4 v0, 0x4

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    iput v1, v2, LX/8LC;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8LC;->A04:Z

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v2, LX/8LC;->A02:I

    if-eq v0, v1, :cond_7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, LX/8LC;->A02:I

    :cond_7
    int-to-float v0, v0

    neg-float v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v8, v9

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A02(FF)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/cuM;

    invoke-direct {v0, v1, p0}, LX/cuM;-><init>(Landroid/widget/Scroller;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, LX/0XK;->A06(D)V

    float-to-double v2, p2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0XK;->A08(D)V

    return-void
.end method

.method private final A03(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8LC;->A00(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/WDD;->A03:LX/WDD;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/WDD;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/WDD;->A04:LX/WDD;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/WDD;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/WDD;->A02:LX/WDD;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingValue()F

    move-result v3

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-direct {p0, v4, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(II)V

    :cond_0
    :goto_0
    iput v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    invoke-direct {p0, v2, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingVelocity()F

    move-result v0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    goto :goto_1
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    sget-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapWorker access failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INVOCATION"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "REFLECTION"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "mGapWorker is null"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshableRecyclerViewLayout"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sput-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    return-void

    :cond_6
    sput-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    return-void
.end method

.method private final A09()Z
    .locals 7

    iget-object v6, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A0F(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    return v5
.end method

.method private final getCoastingValue()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v2, v0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    return v2
.end method

.method private final getCoastingVelocity()F
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A01:D

    double-to-float v2, v0

    return v2
.end method

.method private final getOverScrollRestTarget()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getRefreshingScrollPosition()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getRefreshingScrollPosition()F
    .locals 2

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private final setItemAnimationsEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/9v7;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/9v7;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setScrollState(LX/WDD;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/WDD;

    if-eq p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/WDD;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const v0, 0x16432533

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7f0fd87a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8LC;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8LC;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return-void
.end method

.method public final E8A(LX/0XJ;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    return-void
.end method

.method public final EBe()V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    if-ne p1, v7, :cond_3

    iget-object v8, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v8, LX/0XL;->A00:D

    double-to-float v6, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/0XK;->A01:D

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0XK;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    iget-wide v1, v8, LX/0XL;->A01:D

    double-to-float v0, v1

    invoke-direct {p0, v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02(FF)V

    invoke-virtual {v7}, LX/0XK;->A03()V

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    :cond_5
    return-void
.end method

.method public final getMinRefreshAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    return-wide v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getScrollState()LX/WDD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/WDD;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3e5a07ad

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v0, LX/cnT;

    invoke-direct {v0, p0}, LX/cnT;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x487d2738    # 259228.88f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x24f8b950

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    const v0, 0x494455cf

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr p2, v1

    mul-float/2addr p2, v2

    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v4}, LX/0XK;->A05()V

    float-to-double v2, p2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0XK;->A08(D)V

    return v5

    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02(FF)V

    return v5
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x1

    move v0, v3

    :cond_2
    aput v0, p4, v4

    if-nez v1, :cond_3

    move v4, v3

    :cond_3
    aput v4, p4, v5

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p4, p5

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0RA;

    iput p3, v0, LX/0RA;->A01:I

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0RA;

    iput v2, v0, LX/0RA;->A01:I

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/amd;

    iget-object v1, v0, LX/amd;->A00:LX/SUP;

    iget-object v0, v1, LX/SUP;->A06:LX/H97;

    iput-boolean v2, v0, LX/H97;->A0A:Z

    iget-object v0, v1, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v0, v1, v1}, LX/XCH;->A00(Landroidx/fragment/app/Fragment;LX/SUP;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8LC;->A00(Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setAdapter(LX/9lo;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/BTD;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/BTD;

    invoke-virtual {p1, v0}, LX/9lo;->A0J(LX/BTD;)V

    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final setItemAnimator(LX/9v7;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void
.end method

.method public final setLayoutManager(LX/9lk;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void

    :cond_0
    const-string v0, "layoutManager must be an instanceof LinearLayoutManager"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setMinRefreshAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    return-void
.end method

.method public final setOverScrollDelegate(LX/dkX;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/dkX;

    return-void
.end method

.method public final setRefreshDelegate(LX/dkZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    return-void
.end method
