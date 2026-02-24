.class public final LX/Jsc;
.super LX/7t9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jsg;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jsc;->A01:LX/Jsg;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jsc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Jsc;->A04:LX/2ba;

    iget-object v6, p0, LX/Jsc;->A03:LX/1nZ;

    iget-object v4, p0, LX/Jsc;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/Jsg;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
