.class public final LX/hno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMf(LX/UI7;)Ljava/util/List;
    .locals 6

    iget-object v5, p1, LX/UI7;->A00:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/BXG;->A1Z(I)[J

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    invoke-static {v4, v3}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
