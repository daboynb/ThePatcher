.class public final LX/Uil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:[I

.field public A05:[I


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v8, p0, LX/Uil;->A04:[I

    iget-object v7, p0, LX/Uil;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    aput v0, v8, v1

    iget-object v6, p0, LX/Uil;->A05:[I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    aput v0, v6, v1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Uil;->A03:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v9, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    iget-boolean v0, p0, LX/Uil;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Uil;->A03:Z

    add-int/lit8 v2, v4, -0x1

    aget v1, v8, v2

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v8, v4

    aget v1, v6, v2

    invoke-interface {v3}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    aget v0, v8, v0

    iput v0, p0, LX/Uil;->A00:I

    invoke-static {v7, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    aget v0, v6, v0

    iput v0, p0, LX/Uil;->A01:I

    return-void
.end method

.method public final Azk()I
    .locals 1

    iget-object v0, p0, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final BQc()[I
    .locals 1

    iget-object v0, p0, LX/Uil;->A04:[I

    return-object v0
.end method
