.class public final LX/LbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omx;


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final bridge synthetic GMf(LX/UI7;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p1, LX/UI7;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNR;

    iget-wide v0, v0, LX/UNR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, p0, LX/LbO;->A00:I

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LX/LbO;->A01:J

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    new-array v2, v5, [J

    int-to-long v0, v4

    aput-wide v0, v2, v6

    invoke-static {v3, v2}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v4

    new-array v3, v5, [J

    aput-wide v0, v3, v6

    new-array v2, v5, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v6

    invoke-static {v3, v2}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    filled-new-array {v4, v0}, [Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
