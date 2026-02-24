.class public abstract LX/K4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cw8;->A00:LX/Cw8;

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/PaZ;

    if-eqz v0, :cond_2

    check-cast p0, LX/PaZ;

    check-cast p0, LX/Cv9;

    iget-object v0, p0, LX/Cv9;->A02:Ljava/util/Comparator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    throw v0
.end method
