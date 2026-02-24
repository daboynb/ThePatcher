.class public final LX/FMl;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Llu;


# instance fields
.field public A00:[I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FMl;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/FMl;->A00:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FMl;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/FMl;)V
    .locals 8

    iget-object v7, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/FMl;->A00:[I

    array-length v0, v2

    if-eq v6, v0, :cond_0

    new-array v2, v6, [I

    iput-object v2, p0, LX/FMl;->A00:[I

    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_1

    iput v1, p0, LX/FMl;->A01:I

    return-void

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    aput v0, v2, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lo;

    iget-object v2, p0, LX/FMl;->A00:[I

    add-int/lit8 v0, v4, -0x1

    aget v1, v2, v0

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FMl;->A00:[I

    sub-int/2addr v6, v5

    aget v0, v0, v6

    iput v0, p0, LX/FMl;->A01:I

    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0P(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    iget-object v1, p0, LX/FMl;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1, v1}, LX/9lo;->A0R(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find subadapter for view type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 4

    invoke-static {p0, p2}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v3

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lo;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, LX/9lo;->A0S(LX/7Xa;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FMl;->A00:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0V(LX/9lo;)I
    .locals 3

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A0W(LX/9lo;)V
    .locals 3

    iget-object v2, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FMl;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTD;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FMl;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/FMl;->A00(LX/FMl;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A0X(LX/9lo;I)V
    .locals 3

    iget-object v2, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v1, LX/5RI;

    invoke-direct {v1, p1, p0}, LX/5RI;-><init>(LX/9lo;LX/FMl;)V

    invoke-virtual {p1, v1}, LX/9lo;->A0J(LX/BTD;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FMl;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/FMl;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/FMl;->A00(LX/FMl;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/FMl;->A04:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Azk()I
    .locals 1

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final BQc()[I
    .locals 1

    iget-object v0, p0, LX/FMl;->A00:[I

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4b20589f    # 1.0508447E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v1, p0, LX/FMl;->A01:I

    const v0, -0x1a6840e5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x31c038da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p0, p1}, LX/Bo2;->A00(LX/Llu;I)I

    move-result v3

    iget-object v0, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lo;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/9lo;->getItemId(I)J

    move-result-wide v1

    const v0, -0x662fb881

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v1, p0, LX/FMl;->A00:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 8

    const v0, 0x31e061ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    move v3, p1

    :goto_0
    iget-object v1, p0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lo;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/9lo;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v4, p0, LX/FMl;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x4019b880

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v6

    :cond_1
    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sub-adapter position is out of range: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x3642b87a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method
