.class public final LX/70v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    check-cast p1, LX/71G;

    check-cast p2, LX/71G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/71G;->A00:LX/7zJ;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    long-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v1, v5

    invoke-virtual {p1}, LX/71G;->A00()J

    move-result-wide v9

    iget-object v0, p2, LX/71G;->A00:LX/7zJ;

    invoke-virtual {v0, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v3, v5

    invoke-virtual {p2}, LX/71G;->A00()J

    move-result-wide v5

    iget-boolean v0, p0, LX/70v;->A00:Z

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v9, v5

    :cond_0
    return v0

    :cond_1
    cmp-long v0, v9, v5

    if-nez v0, :cond_0

    cmp-long v0, v1, v3

    return v0
.end method
