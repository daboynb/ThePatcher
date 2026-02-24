.class public abstract LX/GMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/FHr;
    .locals 4

    sget-object v0, LX/FHr;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FHr;

    iget v1, v0, LX/FHr;->A00:I

    long-to-int v0, p0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/FHr;

    if-nez v2, :cond_1

    sget-object v2, LX/FHr;->A03:LX/FHr;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
