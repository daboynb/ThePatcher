.class public final LX/lmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osg;


# instance fields
.field public A00:LX/osg;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final CRe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/lmc;->A00:LX/osg;

    invoke-interface {v0}, LX/osg;->CRe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DVw(JZ)Z
    .locals 1

    iget-object v0, p0, LX/lmc;->A00:LX/osg;

    invoke-interface {v0, p1, p2, p3}, LX/osg;->DVw(JZ)Z

    move-result v0

    return v0
.end method

.method public final FkS(JZ)Z
    .locals 3

    iget-object v2, p0, LX/lmc;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/lmc;->A00:LX/osg;

    invoke-interface {v0, p1, p2, p3}, LX/osg;->FkS(JZ)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lmc;->A00:LX/osg;

    invoke-interface {v0}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
