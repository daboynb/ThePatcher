.class public final LX/E7K;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1386

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/E7K;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/E7K;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/E7K;->A03:LX/4vm;

    iget-object v5, p0, LX/E7K;->A01:LX/9Tv;

    iget-boolean v9, p0, LX/E7K;->A06:Z

    iget-object v8, p0, LX/E7K;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v3, v6, v7}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/N4J;

    invoke-direct/range {v2 .. v9}, LX/N4J;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7K;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PPs;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/N4J;

    if-eqz v0, :cond_0

    check-cast p1, LX/I4R;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/I4R;->A0M(LX/PPs;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5220091a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E7K;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x45cd8e28

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
