.class public Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final findFirstVisibleItemPosition()I
    .locals 3

    const v0, -0x43bc0828

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const v0, 0x5ce30259

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    :cond_1
    const v0, -0x2f3f6267

    goto :goto_0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 3

    const v0, -0x1d2bcc1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const v0, -0x21cebecf

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    :cond_1
    const v0, 0x45120744

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 2

    const v0, 0x43810b26

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    const v0, -0x5cd66487

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method
