.class public final LX/Iyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbL;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E9k(LX/5FA;)V
    .locals 8

    const/4 v6, 0x0

    sget-object v1, LX/7PP;->A02:LX/7PP;

    iget-object v3, p0, LX/Iyq;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Iyq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5FA;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v4, "feed_media_attribution"

    invoke-virtual/range {v1 .. v6}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/TdB;->A00:LX/TdB;

    iget-object v2, p0, LX/Iyq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/5FA;->A02:Ljava/lang/String;

    const-string/jumbo v4, "feed_media_attribution"

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
