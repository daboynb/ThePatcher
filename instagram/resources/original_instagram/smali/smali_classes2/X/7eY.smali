.class public LX/7eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqm;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7eZ;

    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-direct {p0, v0}, LX/7eY;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v1, v0, LX/9lk;->A0D:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final AEL(IIII)I
    .locals 4

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    int-to-float v1, p4

    int-to-float v0, p2

    if-nez v2, :cond_0

    int-to-float v1, p3

    int-to-float v0, p1

    :cond_0
    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic Ajk(II)LX/dzO;
    .locals 2

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    new-instance v1, LX/AE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/AE4;->A02:I

    iput p2, v1, LX/AE4;->A00:I

    iput v0, v1, LX/AE4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AuL()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final AuM()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final AuP()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final AuQ()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public BHq(LX/Edn;I)I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public BHv(LX/Edn;I)I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final C1Y()LX/9lk;
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final CeZ()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public final Fm0(II)V
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final G4r(LX/MqC;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v0

    return v0
.end method
