.class public abstract LX/AIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/11G;)LX/DlP;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/DlP;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DlP;

    iget-object v0, v0, LX/DlP;->A02:LX/11G;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/DlP;

    if-nez v1, :cond_1

    sget-object v1, LX/DlP;->A0W:LX/DlP;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
