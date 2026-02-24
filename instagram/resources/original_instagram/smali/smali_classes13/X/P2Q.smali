.class public final LX/P2Q;
.super LX/7t0;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is slated to be merged with GenericXmaMessageItemDefinitionShimViewHolder."
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UqZ;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0P(LX/IaU;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P2Q;->A01:LX/UqZ;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P2Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P2Q;->A04:LX/2ba;

    iget-object v5, p0, LX/P2Q;->A03:LX/1nZ;

    iget-object v3, p0, LX/P2Q;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/UqZ;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
