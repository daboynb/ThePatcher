.class public final LX/BII;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eyf;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/BII;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BII;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v0, 0x19

    .line 268435465
    .line 268435466
    invoke-static {p1, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/BII;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BII;->$t:I

    iput-object p1, p0, LX/BII;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BII;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget v0, p0, LX/BII;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/BII;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/BII;->A00:Ljava/lang/Object;

    check-cast v2, LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v1, p0, LX/BII;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p4, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/BII;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    const/high16 v0, 0x7f070000

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f07000c

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/BII;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A02:LX/CRW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CRW;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    :goto_0
    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method
