.class public abstract LX/ab9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BLjava/lang/String;)Z
    .locals 5

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/2aS;

    invoke-direct {v1, v4, v0}, LX/2aS;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    aget-byte v0, p0, v2

    if-eq v1, v0, :cond_3

    return v4
.end method
