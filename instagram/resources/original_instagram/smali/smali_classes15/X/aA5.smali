.class public final LX/aA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cqm;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aA5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CiT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aA5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fn5()V
    .locals 8

    iget-object v5, p0, LX/aA5;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/aA5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aA5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v3}, LX/479;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x9c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/aA5;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aA5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aA5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v3}, LX/479;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/aA5;->A01:LX/cqm;

    invoke-interface {v0}, LX/cqm;->FL2()V

    return-void
.end method
