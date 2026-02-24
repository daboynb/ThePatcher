.class public final LX/43r;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/FHK;->values()[LX/FHK;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v0, v0, LX/FHK;->A00:LX/Fvz;

    invoke-virtual {v0, p1}, LX/Fvz;->A00(Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move v6, p2

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/FHK;->values()[LX/FHK;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/FHK;->A00:LX/Fvz;

    iget-object v5, p0, LX/43r;->A02:Ljava/util/List;

    iget-object v4, p0, LX/43r;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/43r;->A00:LX/9Tv;

    invoke-virtual/range {v1 .. v6}, LX/Fvz;->A01(LX/7Xa;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4dca4bfe    # 4.2424723E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/43r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x11c92d85

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x39cf8e0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/43r;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BLv;

    if-eqz v0, :cond_0

    sget-object v0, LX/FHK;->A03:LX/FHK;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x132ee0ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Bee;

    if-eqz v0, :cond_1

    sget-object v0, LX/FHK;->A04:LX/FHK;

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
