.class public final LX/mya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/mya;->A03:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LX/mya;->A01:J

    iget-wide v4, p0, LX/mya;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/mya;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mya;->A03:Z

    :goto_0
    new-instance v0, LX/4mJ;

    invoke-direct {v0, v2, v3}, LX/4mJ;-><init>(J)V

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/mya;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/mya;->A01:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
