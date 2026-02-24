.class public final LX/IwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dck()Z
    .locals 1

    iget-object v0, p0, LX/IwE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dn1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/1G2;->A1O(Ljava/lang/Object;)V

    new-instance v3, LX/CE2;

    invoke-direct {v3}, LX/CE2;-><init>()V

    iget-object v2, p0, LX/IwE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IwE;->A00:Landroid/os/Bundle;

    const/16 v0, 0x7be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/HsZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
