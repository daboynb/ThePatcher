.class public final LX/hnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omx;


# instance fields
.field public A00:I


# virtual methods
.method public final bridge synthetic GMf(LX/UI7;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p1, LX/UI7;->A00:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNR;

    iget-wide v0, v0, LX/UNR;->A02:J

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [J

    iget v0, p0, LX/hnn;->A00:I

    int-to-long v3, v0

    aput-wide v3, v5, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    div-long/2addr v1, v3

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    invoke-static {v6, v5}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
