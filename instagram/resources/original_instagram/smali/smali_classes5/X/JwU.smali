.class public abstract LX/JwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1my;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static {p0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fc300015e3aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fti;->A00(Lcom/instagram/common/session/UserSession;)LX/Duu;

    move-result-object v1

    iget-boolean v0, v1, LX/Duu;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Duu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fc300031e8aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    if-le v0, v2, :cond_0

    invoke-static {p0}, LX/ao4;->A00(Lcom/instagram/common/session/UserSession;)LX/Pnm;

    move-result-object v0

    invoke-virtual {v0}, LX/Pnm;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v9, p3, v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v4, LX/4aZ;

    invoke-direct {v4, v0, v6, v6}, LX/4aZ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/7mS;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-interface {p2, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
