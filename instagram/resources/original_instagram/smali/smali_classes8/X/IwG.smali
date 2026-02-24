.class public final LX/IwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dck()Z
    .locals 6

    iget-object v1, p0, LX/IwG;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "InterestBasedChannelType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IwG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final Dn1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/1G2;->A1O(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IwG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Cge;

    invoke-direct {v2}, LX/Cge;-><init>()V

    iget-object v1, p0, LX/IwG;->A00:Landroid/os/Bundle;

    const/16 v0, 0x797

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v3, v0}, LX/HsZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
