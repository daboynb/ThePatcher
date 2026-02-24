.class public final LX/Mbh;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public A00:LX/Nhy;

.field public A01:LX/OPO;


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 8

    check-cast p1, LX/Akt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mbh;->A00:LX/Nhy;

    iget-object v1, v7, LX/Nhy;->A0E:LX/Lrk;

    sget-object v0, LX/Dlx;->A16:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v7, LX/Nhy;->A0C:LX/Akt;

    iget-object v1, v7, LX/Nhy;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/Akt;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, v7, LX/Nhy;->A0C:LX/Akt;

    iget-object v0, v0, LX/Akt;->A04:LX/Gkt;

    if-nez v0, :cond_0

    new-instance v0, LX/89d;

    invoke-direct {v0}, LX/Gkt;-><init>()V

    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v6, v7, LX/Nhy;->A0D:LX/E9J;

    iget-object v0, v6, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OTN;

    iget-object v1, v7, LX/Nhy;->A0B:LX/33d;

    iget-object v0, v7, LX/Nhy;->A0C:LX/Akt;

    invoke-virtual {v1, v0, v4}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/OTN;->A01:LX/0DM;

    iget-object v0, v7, LX/Nhy;->A0C:LX/Akt;

    invoke-virtual {v1, v0, v4}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/OTN;->A03:LX/33x;

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
