.class public final LX/aTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAG;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Jxv;

.field public A03:LX/2GY;

.field public A04:LX/dkz;

.field public A05:LX/czo;


# virtual methods
.method public final AtD(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/0hI;->A0e:LX/0hI;

    iget-object v1, p0, LX/aTo;->A02:LX/Jxv;

    iget-object v0, p0, LX/aTo;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aTo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gl;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/aTo;->A04:LX/dkz;

    iget-object v2, p0, LX/aTo;->A05:LX/czo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LX/dkz;->AtE(LX/Jxv;LX/czo;LX/0hI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/aTo;->A03:LX/2GY;

    invoke-virtual {v0, p1, v1}, LX/2GY;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
