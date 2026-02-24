.class public final LX/ENL;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:LX/EC9;


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/ENL;->A00:LX/EC9;

    iput-object p0, v0, LX/EC9;->A00:LX/Ejo;

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/ENL;->A00:LX/EC9;

    invoke-virtual {v0}, LX/EC9;->A07()V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 11

    iget-object v0, p0, LX/ENL;->A00:LX/EC9;

    iget-object v6, v0, LX/EC9;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OED;

    iget-object v8, v0, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v8, :cond_0

    iget-wide v2, v0, LX/OED;->A00:J

    const/16 v10, 0x20

    shr-long v0, v2, v10

    long-to-int v7, v0

    int-to-float v9, v7

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v7, v0

    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    shr-long v0, v2, v10

    long-to-int v10, v0

    int-to-float v0, v10

    sub-float/2addr v9, v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v3, v0, LX/3cX;->A01:LX/Svl;

    invoke-interface {v3, v9, v7}, LX/Svl;->GMz(FF)V

    :try_start_0
    invoke-static {p1, v8}, LX/6UZ;->A00(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v9

    neg-float v0, v7

    invoke-interface {v3, v1, v0}, LX/Svl;->GMz(FF)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    neg-float v1, v9

    neg-float v0, v7

    invoke-interface {v3, v1, v0}, LX/Svl;->GMz(FF)V

    throw v2

    :cond_1
    invoke-interface {p1}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ENL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ENL;

    iget-object v1, p0, LX/ENL;->A00:LX/EC9;

    iget-object v0, p1, LX/ENL;->A00:LX/EC9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ENL;->A00:LX/EC9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayingDisappearingItemsNode(animator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ENL;->A00:LX/EC9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
