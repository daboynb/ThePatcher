.class public final LX/hdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozi;


# instance fields
.field public A00:LX/ozi;

.field public A01:LX/nvl;


# virtual methods
.method public final AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;
    .locals 1

    iget-object v0, p0, LX/hdp;->A00:LX/ozi;

    invoke-interface {v0, p1, p2}, LX/ozi;->AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final Awj(Ljava/lang/Object;)LX/4lb;
    .locals 1

    iget-object v0, p0, LX/hdp;->A00:LX/ozi;

    invoke-interface {v0, p1}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final trim(LX/3vf;)V
    .locals 1

    iget-object v0, p0, LX/hdp;->A00:LX/ozi;

    invoke-interface {v0, p1}, LX/oba;->trim(LX/3vf;)V

    return-void
.end method
