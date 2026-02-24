.class public abstract LX/al8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/oyh;
    .locals 3

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/oyh;

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_1
    check-cast v1, LX/oyh;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    goto :goto_0
.end method
