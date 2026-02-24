.class public final LX/ICF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MnT;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/ICF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;

    iget v0, v1, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->start:I

    int-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v0, v1, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->end:I

    int-to-double v1, v0

    div-double/2addr v1, v5

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v8
.end method
