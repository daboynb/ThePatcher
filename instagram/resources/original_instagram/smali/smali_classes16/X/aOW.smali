.class public final LX/aOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/ViewGroup;

    check-cast p4, LX/Q9p;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p4, LX/Q9p;->A02:LX/Q9v;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p4, LX/Q9p;->A03:LX/2iy;

    iget-object v0, p4, LX/Q9p;->A04:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/alP;

    iget-object v1, v0, LX/alP;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWI;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Q9p;

    check-cast p2, LX/Q9p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Q9p;->A02:LX/Q9v;

    iget-object v0, p2, LX/Q9p;->A02:LX/Q9v;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, LX/Q9p;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Q9p;->A03:LX/2iy;

    iget-object v0, p2, LX/Q9p;->A04:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/alP;

    invoke-virtual {v2}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/alP;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_0
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
