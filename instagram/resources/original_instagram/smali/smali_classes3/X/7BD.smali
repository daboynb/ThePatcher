.class public final LX/7BD;
.super LX/AV0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/AV0;->Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V

    iget-object v0, p0, LX/7BD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSM;->A00(Lcom/instagram/common/session/UserSession;)LX/AvM;

    move-result-object v0

    iget-object v0, v0, LX/AvM;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
