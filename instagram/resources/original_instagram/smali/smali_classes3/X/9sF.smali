.class public abstract LX/9sF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/9eL;
    .locals 5

    sget-object v0, LX/9eL;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9eL;

    iget-wide v1, v0, LX/9eL;->A00:J

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v3, LX/9eL;

    if-nez v3, :cond_1

    sget-object v3, LX/9eL;->A07:LX/9eL;

    :cond_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
