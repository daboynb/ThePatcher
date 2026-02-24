.class public final LX/fqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public A00:J

.field public A01:LX/8ze;


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/fqm;->A01:LX/8ze;

    invoke-interface {v0}, LX/8ze;->DhN()Z

    move-result v0

    return v0
.end method

.method public final Dze()V
    .locals 1

    iget-object v0, p0, LX/fqm;->A01:LX/8ze;

    invoke-interface {v0}, LX/8ze;->Dze()V

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 5

    iget-object v0, p0, LX/fqm;->A01:LX/8ze;

    invoke-interface {v0, p1, p2, p3}, LX/8ze;->FZC(LX/8rP;LX/8rN;I)I

    move-result v4

    const/4 v0, -0x4

    if-ne v4, v0, :cond_0

    iget-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p0, LX/fqm;->A00:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/C37;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/8rP;->A00:J

    :cond_0
    return v4
.end method

.method public final GGo(J)I
    .locals 3

    iget-object v2, p0, LX/fqm;->A01:LX/8ze;

    iget-wide v0, p0, LX/fqm;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8ze;->GGo(J)I

    move-result v0

    return v0
.end method
