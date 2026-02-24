.class public final LX/1lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/1lD;

.field public final A03:LX/CA2;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CA2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1lC;->A00:I

    iput-object p1, p0, LX/1lC;->A03:LX/CA2;

    new-instance v0, LX/1lD;

    invoke-direct {v0}, LX/1lD;-><init>()V

    iput-object v0, p0, LX/1lC;->A02:LX/1lD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1lC;->A04:Ljava/util/List;

    return-void
.end method

.method private A00(I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v1, v2}, LX/1lD;->A01(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/1lD;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public static A01(Landroid/view/View;LX/1lC;)V
    .locals 2

    iget-object v0, p1, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, LX/7Xa;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    :cond_0
    iput v1, p1, LX/7Xa;->A07:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p1, LX/7Xa;->A04:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/1lC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1lC;->A03:LX/CA2;

    invoke-interface {v0, p0}, LX/CA2;->EgV(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v1, v3}, LX/1lD;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/1lD;->A01(I)I

    move-result v0

    sub-int v2, v3, v0

    :cond_0
    return v2
.end method

.method public final A06(I)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, LX/1lC;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A07(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A08(I)V
    .locals 5

    invoke-direct {p0, p1}, LX/1lC;->A00(I)I

    move-result v4

    iget-object v0, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v4}, LX/1lD;->A07(I)Z

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v3, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "called detach on an already detached child "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No view at offset "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tmpDetach "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x100

    iget v0, v2, LX/7Xa;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/7Xa;->A00:I

    :cond_3
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final A09(I)V
    .locals 7

    iget v1, p0, LX/1lC;->A00:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1}, LX/1lC;->A00(I)I

    move-result v3

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v2, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v6, p0, LX/1lC;->A00:I

    iput-object v1, p0, LX/1lC;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v3}, LX/1lD;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1lC;->A02(Landroid/view/View;LX/1lC;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v4, p0, LX/1lC;->A00:I

    iput-object v5, p0, LX/1lC;->A01:Landroid/view/View;

    return-void

    :catchall_0
    move-exception v0

    iput v4, p0, LX/1lC;->A00:I

    iput-object v5, p0, LX/1lC;->A01:Landroid/view/View;

    throw v0

    :cond_3
    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot call removeView(At) within removeView(At)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v1, v2}, LX/1lD;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1lD;->A03(I)V

    invoke-static {p1, p0}, LX/1lC;->A02(Landroid/view/View;LX/1lC;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "trying to unhide a view that was not hidden"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "view is not a child, cannot hide "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v1, p3}, LX/1lD;->A05(IZ)V

    if-eqz p3, :cond_0

    invoke-static {p1, p0}, LX/1lC;->A01(Landroid/view/View;LX/1lC;)V

    :cond_0
    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v2, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/9lo;->A0O(LX/7Xa;)V

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAG;

    invoke-interface {v0, p1}, LX/IAG;->EGG(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, LX/1lC;->A00(I)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 5

    if-gez p3, :cond_1

    iget-object v0, p0, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v3, p4}, LX/1lD;->A05(IZ)V

    if-eqz p4, :cond_0

    invoke-static {p1, p0}, LX/1lC;->A01(Landroid/view/View;LX/1lC;)V

    :cond_0
    iget-object v2, p0, LX/1lC;->A03:LX/CA2;

    check-cast v2, LX/1ko;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/7Xa;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called attach on a child which is not detached: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p3}, LX/1lC;->A00(I)I

    move-result v3

    goto :goto_0

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No ViewHolder found for child: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reAttach "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, v4, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v4, LX/7Xa;->A00:I

    :cond_5
    iget-object v0, v2, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
