.class public final LX/2IJ;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2IJ;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2IJ;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/2IJ;->A00:I

    iput v0, p0, LX/2IJ;->A01:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2tY;

    iget-object v0, v1, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0B()I

    move-result v1

    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/2IJ;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Vej;

    invoke-direct {v0, p2, p4}, LX/Vej;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/2IJ;->A00:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, LX/9lk;->A0W()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, p0, LX/2IJ;->A02:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/9lk;->A0W()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/2IJ;->A01:I

    if-eq v1, v0, :cond_3

    new-instance v0, LX/Vek;

    invoke-direct {v0, p2, p4}, LX/Vek;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/2IJ;->A01:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2IJ;->A02:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iget v0, p0, LX/2IJ;->A02:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
