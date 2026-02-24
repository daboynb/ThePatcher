.class public abstract LX/0JC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Efn;Ljava/util/List;Z)LX/0JQ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0JQ;

    invoke-direct {v1, v4, v0}, LX/0JQ;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    :goto_0
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/0JQ;

    invoke-direct {v1, v3, v0}, LX/0JQ;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method
