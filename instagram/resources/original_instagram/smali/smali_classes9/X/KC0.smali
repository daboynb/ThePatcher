.class public abstract LX/KC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Zx;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/6Zx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6Zx;

    invoke-interface {p0}, LX/6Zx;->size()I

    move-result v1

    invoke-interface {p1}, LX/6Zx;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/6Zx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, LX/6Zx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/6Zx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L5k;

    invoke-virtual {v2}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/6Zx;->AgG(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/L5k;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v5
.end method
