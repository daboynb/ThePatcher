.class public final LX/aTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAD;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2GH;

.field public A02:LX/dkz;

.field public A03:LX/czo;


# virtual methods
.method public final AtD(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aTp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gl;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/aTp;->A02:LX/dkz;

    iget-object v0, p0, LX/aTp;->A03:LX/czo;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/dkz;->Fme(LX/czo;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/aTp;->A01:LX/2GH;

    invoke-virtual {v0, p1, v1}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
