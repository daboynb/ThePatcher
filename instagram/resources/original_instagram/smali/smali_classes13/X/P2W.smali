.class public final LX/P2W;
.super LX/7t0;
.source ""

# interfaces
.implements LX/Hfk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BqN;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0P(LX/IaU;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DUP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DUP;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/P2W;->A01:LX/BqN;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P2W;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P2W;->A04:LX/2ba;

    iget-object v5, p0, LX/P2W;->A03:LX/1nZ;

    iget-object v3, p0, LX/P2W;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/BqN;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final C1O()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/8Oc;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, LX/8Oc;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/6nv;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    return-object v1
.end method
