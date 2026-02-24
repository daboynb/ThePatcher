.class public final LX/4e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqm;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/7eY;

.field public final synthetic A02:LX/4e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4e1;)V
    .locals 2

    iput-object p2, p0, LX/4e4;->A02:LX/4e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7eY;

    invoke-direct {v0, p1, v1}, LX/7eY;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/4e4;->A01:LX/7eY;

    return-void
.end method


# virtual methods
.method public final AEL(IIII)I
    .locals 1

    iget-object v0, p0, LX/4e4;->A01:LX/7eY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7eY;->AEL(IIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ajk(II)LX/dzO;
    .locals 2

    iget-object v0, p0, LX/4e4;->A01:LX/7eY;

    iget-object v0, v0, LX/7eY;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AuM()I
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AuP()I
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AuQ()I
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BHq(LX/Edn;I)I
    .locals 2

    iget-object v0, p0, LX/4e4;->A02:LX/4e1;

    iget-object v0, v0, LX/4e1;->A09:LX/4Vh;

    iget v1, v0, LX/4Vh;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final BHv(LX/Edn;I)I
    .locals 2

    iget-object v0, p0, LX/4e4;->A02:LX/4e1;

    iget-object v0, v0, LX/4e1;->A09:LX/4Vh;

    iget v1, v0, LX/4Vh;->A01:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final C1Y()LX/9lk;
    .locals 2

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CeZ()I
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fm0(II)V
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final G4r(LX/MqC;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
