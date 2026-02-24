.class public final LX/9Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public A00:LX/9OH;


# virtual methods
.method public final A00(LX/5ph;)Z
    .locals 12

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, p0, LX/9Pv;->A00:LX/9OH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, LX/9OH;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v1, v6, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget v0, v8, LX/9OH;->A01:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v9, v6

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ph;

    invoke-virtual {p0, p1}, LX/9Pv;->A00(LX/5ph;)Z

    move-result v0

    return v0
.end method
