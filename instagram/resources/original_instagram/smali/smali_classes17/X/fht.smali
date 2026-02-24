.class public final LX/fht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oi;


# instance fields
.field public A00:LX/0Oi;

.field public A01:LX/oaJ;

.field public A02:LX/oaL;


# virtual methods
.method public final A8H()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/fht;->A00:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/fht;->A01:LX/oaJ;

    invoke-interface {v0}, LX/oaJ;->Agg()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "FactoryPools"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created new "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    instance-of v0, v2, LX/oaK;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/oaK;

    invoke-interface {v0}, LX/oaK;->D9j()LX/cOl;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cOl;->A00:Z

    :cond_1
    return-object v2
.end method

.method public final FcB(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/oaK;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/oaK;

    invoke-interface {v0}, LX/oaK;->D9j()LX/cOl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cOl;->A00:Z

    :cond_0
    iget-object v0, p0, LX/fht;->A02:LX/oaL;

    invoke-interface {v0, p1}, LX/oaL;->Fie(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fht;->A00:LX/0Oi;

    invoke-interface {v0, p1}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
