.class public abstract LX/6h1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v3}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, v3}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {p2}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    invoke-static {p1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v1

    invoke-static {v0, p0}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3
.end method
