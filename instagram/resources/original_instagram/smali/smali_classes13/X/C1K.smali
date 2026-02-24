.class public final LX/C1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8AP;

.field public A01:LX/B69;

.field public A02:Z


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jok;
    .locals 8

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/1rR;->getType()I

    move-result v2

    iget-object v0, p0, LX/C1K;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YcI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C1K;->A00:LX/8AP;

    :cond_0
    iget-boolean v7, p0, LX/C1K;->A02:Z

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v7}, LX/YcI;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
