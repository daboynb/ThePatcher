.class public final LX/DSR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/DS7;

.field public A02:LX/Uil;

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/RN2;

    invoke-direct {v0, p0, v1}, LX/RN2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSR;->A03:Landroid/database/DataSetObserver;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v0, p0, LX/DSR;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    iget-object v0, p0, LX/DSR;->A01:LX/DS7;

    iget-object v3, v0, LX/DS7;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v4, v1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find media with id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/DSR;->A02:LX/Uil;

    if-nez v0, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/Uil;->A03:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/DSR;->A02:LX/Uil;

    if-nez v0, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/Uil;->A00:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/DSR;->A02:LX/Uil;

    if-nez v1, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v3

    iget-object v0, v1, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p1, v0

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v1, v1, LX/Uil;->A04:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find item at position "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    iget-object v5, p0, LX/DSR;->A02:LX/Uil;

    if-nez v5, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, p1}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v1, v5, LX/Uil;->A04:[I

    add-int/lit8 v0, v4, -0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Uil;->A05:[I

    add-int/lit8 v0, v4, -0x1

    aget v3, v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/DSR;->A02:LX/Uil;

    if-nez v1, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v3

    iget-object v0, v1, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p1, v0

    invoke-interface {v2, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v1, v1, LX/Uil;->A04:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot get view for position: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/DSR;->A02:LX/Uil;

    if-nez v0, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/Uil;->A01:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    iget-object v1, p0, LX/DSR;->A02:LX/Uil;

    if-nez v1, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v3

    iget-object v0, v1, LX/Uil;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, v1, LX/Uil;->A04:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/DSR;->A02:LX/Uil;

    if-nez v0, :cond_0

    const-string v0, "adapterCombinator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Uil;->A00()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
