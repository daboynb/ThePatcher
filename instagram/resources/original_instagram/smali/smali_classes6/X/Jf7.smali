.class public abstract LX/Jf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;)LX/Jf8;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0r(Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, p0, LX/73k;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0rX;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Jf8;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p0, LX/0rX;

    invoke-interface {p0}, LX/0rX;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/73k;

    invoke-virtual {v0}, LX/73k;->A00()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v4, v0, LX/73k;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
