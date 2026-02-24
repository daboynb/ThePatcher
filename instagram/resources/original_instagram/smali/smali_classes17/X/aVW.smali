.class public abstract LX/aVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/ovt;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ovt;

    invoke-interface {v3}, LX/ovt;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/ovt;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    if-le v1, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
