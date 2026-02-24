.class public final LX/XBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    iget-object v0, p0, LX/XBk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E7V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/XBk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    invoke-virtual {v0, p1}, LX/E8R;->A00(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/XBk;->A01:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/JxV;->A00:LX/FAI;

    sget-object v0, LX/JxV;->A01:[LX/paw;

    invoke-static {v4, v1, v0, v2, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x75

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_1
    return-void
.end method
