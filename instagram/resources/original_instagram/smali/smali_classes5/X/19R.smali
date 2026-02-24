.class public abstract LX/19R;
.super LX/9of;
.source ""

# interfaces
.implements LX/oqk;


# instance fields
.field public A00:J

.field public A01:LX/oqk;


# virtual methods
.method public final BQa(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/19R;->A01:LX/oqk;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/19R;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/oqk;->BQa(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bcc(I)J
    .locals 4

    iget-object v0, p0, LX/19R;->A01:LX/oqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/oqk;->Bcc(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/19R;->A00:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bcd()I
    .locals 1

    iget-object v0, p0, LX/19R;->A01:LX/oqk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqk;->Bcd()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CEg(J)I
    .locals 3

    iget-object v2, p0, LX/19R;->A01:LX/oqk;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/19R;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/oqk;->CEg(J)I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/9of;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/19R;->A01:LX/oqk;

    return-void
.end method
