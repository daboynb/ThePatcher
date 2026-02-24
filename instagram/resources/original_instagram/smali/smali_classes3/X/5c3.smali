.class public LX/5c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDb;


# instance fields
.field public A00:LX/JvN;

.field public A01:LX/JvN;

.field public final A02:LX/9pG;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5c3;->A04:Ljava/util/List;

    new-instance v0, LX/1lL;

    invoke-direct {v0, p0}, LX/1lL;-><init>(LX/5c3;)V

    iput-object v0, p0, LX/5c3;->A02:LX/9pG;

    iput-object p1, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final ABy(LX/3bf;)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final AKu()V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    return-void
.end method

.method public final Azd()LX/JvN;
    .locals 3

    iget-object v2, p0, LX/5c3;->A00:LX/JvN;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5c3;->A01:LX/JvN;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/JvN;

    if-eqz v0, :cond_1

    check-cast v1, LX/JvN;

    iput-object v1, p0, LX/5c3;->A00:LX/JvN;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_0

    new-instance v2, LX/CtN;

    invoke-direct {v2, p0}, LX/CtN;-><init>(LX/5c3;)V

    iput-object v2, p0, LX/5c3;->A01:LX/JvN;

    return-object v2
.end method

.method public final BHi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BHk(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BHn()I
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BXG()I
    .locals 2

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "RecyclerViewProxy"

    const-string v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bhh()I
    .locals 3

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final BmD(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final Bq2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0z()I
    .locals 2

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final C1b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic DB8()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DRg()Z
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5h0;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DRh()Z
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DYs()Z
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Dc7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fei(LX/3bf;)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method

.method public final Fm4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5c3;->Fm5(Z)V

    return-void
.end method

.method public final Fm5(Z)V
    .locals 3

    iget-object v2, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final FoO(LX/JvN;)V
    .locals 2

    iget-object v1, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object p1, p0, LX/5c3;->A00:LX/JvN;

    return-void

    :cond_0
    invoke-interface {p1}, LX/JvN;->Aze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    goto :goto_0
.end method

.method public final G4M(LX/TlW;)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/Gkk;

    return-void
.end method

.method public final G69(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5c3;->G6A(II)V

    return-void
.end method

.method public final G6A(II)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/2sj;->A05(LX/9lk;II)V

    :cond_0
    return-void
.end method

.method public final GA9(Z)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final GGx(I)V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final GGy(II)V
    .locals 3

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6ZL;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/6ZL;->A00:F

    iput p2, v1, LX/6ZL;->A01:I

    iput p1, v1, LX/7h0;->A00:I

    invoke-virtual {v2, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void
.end method

.method public final GGz(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/5c3;->GGy(II)V

    return-void
.end method

.method public final GJo()V
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
