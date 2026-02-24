.class public final LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dso;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2pY;)V
    .locals 5

    iget v1, p1, LX/2pY;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/9lk;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v2, p1, LX/2pY;->A02:I

    iget v1, p1, LX/2pY;->A01:I

    iget-object v0, p1, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9lk;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/9lk;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/9lk;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final DxE(IILjava/lang/Object;)V
    .locals 9

    iget-object v5, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v3}, LX/1lC;->A04()I

    move-result v2

    add-int v6, p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v3, v4}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v7, LX/7Xa;->A05:I

    if-lt v0, p1, :cond_1

    if-ge v0, v6, :cond_1

    iget v0, v7, LX/7Xa;->A00:I

    or-int/lit8 v1, v0, 0x2

    iput v1, v7, LX/7Xa;->A00:I

    const/16 v0, 0x400

    if-nez p3, :cond_2

    or-int/2addr v0, v1

    iput v0, v7, LX/7Xa;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2tY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tY;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, v7, LX/7Xa;->A0F:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/7Xa;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/7Xa;->A0G:Ljava/util/List;

    :cond_3
    iget-object v0, v7, LX/7Xa;->A0F:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v3, v4, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_5

    iget v0, v1, LX/7Xa;->A05:I

    if-lt v0, p1, :cond_5

    if-ge v0, v6, :cond_5

    iget v0, v1, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/7Xa;->A00:I

    invoke-virtual {v4, v2}, LX/1kN;->A08(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    return-void
.end method

.method public final E5l(II)V
    .locals 8

    iget-object v6, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/7Xa;->A05:I

    if-lt v0, p1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offsetPositionRecordsForInsert attached child "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, p2, v7}, LX/7Xa;->A0G(IZ)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1kU;->A0C:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v5, v0, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xa;

    if-eqz v2, :cond_4

    iget v0, v2, LX/7Xa;->A05:I

    if-lt v0, p1, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offsetPositionRecordsForInsert cached "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, p2, v7}, LX/7Xa;->A0G(IZ)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void
.end method

.method public final E5m(II)V
    .locals 12

    iget-object v8, p0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v7}, LX/1lC;->A04()I

    move-result v6

    const/4 v5, 0x1

    move v4, p1

    move v3, p2

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    move v3, p1

    move v4, p2

    :cond_0
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-virtual {v7, v1}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v0, v10, LX/7Xa;->A05:I

    if-lt v0, v3, :cond_2

    if-gt v0, v4, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offsetPositionRecordsForMove attached child "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, v10, LX/7Xa;->A05:I

    if-ne v0, p1, :cond_3

    sub-int v0, p2, p1

    invoke-virtual {v10, v0, v9}, LX/7Xa;->A0G(IZ)V

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v5, v0, LX/1kU;->A0C:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v2, v9}, LX/7Xa;->A0G(IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    const/4 v7, 0x1

    move v6, p1

    move v5, p2

    if-ge p1, p2, :cond_5

    const/4 v7, -0x1

    move v5, p1

    move v6, p2

    :cond_5
    iget-object v4, v0, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_6

    iget v0, v1, LX/7Xa;->A05:I

    if-lt v0, v5, :cond_6

    iget v0, v1, LX/7Xa;->A05:I

    if-gt v0, v6, :cond_6

    iget v0, v1, LX/7Xa;->A05:I

    if-ne v0, p1, :cond_7

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v9}, LX/7Xa;->A0G(IZ)V

    :goto_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offsetPositionRecordsForMove cached child "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v7, v9}, LX/7Xa;->A0G(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void
.end method
