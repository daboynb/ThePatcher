.class public final LX/IwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dck()Z
    .locals 4

    iget-object v0, p0, LX/IwD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2r:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a7

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dn1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/1G2;->A1O(Ljava/lang/Object;)V

    new-instance v3, LX/CfE;

    invoke-direct {v3}, LX/CfE;-><init>()V

    iget-object v2, p0, LX/IwD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IwD;->A00:Landroid/os/Bundle;

    const/16 v0, 0x280

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/HsZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
