.class public final LX/Xbz;
.super LX/9q1;
.source ""

# interfaces
.implements LX/Drn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9q1;

.field public synthetic A02:LX/Drn;


# virtual methods
.method public final A03(LX/Yip;)Z
    .locals 1

    iget-object v0, p0, LX/Xbz;->A01:LX/9q1;

    invoke-virtual {v0, p1}, LX/9q1;->A03(LX/Yip;)Z

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    iget-object v0, p0, LX/Xbz;->A01:LX/9q1;

    invoke-virtual {v0, p1, p2}, LX/9q1;->A05(Ljava/lang/Runnable;LX/Yip;)V

    return-void
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    iget-object v0, p0, LX/Xbz;->A01:LX/9q1;

    invoke-virtual {v0, p1, p2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    return-void
.end method

.method public final DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;
    .locals 1

    iget-object v0, p0, LX/Xbz;->A02:LX/Drn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Drn;->DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;

    move-result-object v0

    return-object v0
.end method

.method public final FlY(LX/Yim;J)V
    .locals 1

    iget-object v0, p0, LX/Xbz;->A02:LX/Drn;

    invoke-interface {v0, p1, p2, p3}, LX/Drn;->FlY(LX/Yim;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xbz;->A00:Ljava/lang/String;

    return-object v0
.end method
