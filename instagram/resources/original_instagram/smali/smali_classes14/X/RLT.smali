.class public final LX/RLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EUg;

.field public A04:LX/Eul;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/RLT;->A03:LX/EUg;

    iget-object v2, p0, LX/RLT;->A04:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/955;->A1Z(LX/9Tv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "explore_grid_media_tap"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/EUg;->A00(LX/Eul;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_grid_media_tap"

    goto :goto_0
.end method
