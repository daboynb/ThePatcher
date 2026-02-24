.class public abstract LX/Aur;
.super LX/7Xa;
.source ""


# virtual methods
.method public A0M(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/90t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Dqv;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dqv;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Dqv;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364bb

    invoke-static {v1, p1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/90v;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/90v;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/90v;->A0N(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/7U0;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/7U0;

    check-cast p1, LX/Ojg;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1, v1}, LX/7U0;->A0N(LX/IPn;LX/Ojg;IZ)V

    return-void

    :cond_3
    instance-of v0, p0, LX/7V4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/7V4;

    check-cast p1, LX/7U7;

    invoke-virtual {v0, p1}, LX/7V4;->A0N(LX/7U7;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Dri;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Dri;

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, p1}, LX/Dri;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/7R7;

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, p1}, LX/7R7;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/Dqy;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Dqy;

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, p1}, LX/Dqy;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8P0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8P0;

    check-cast p1, LX/EaN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8P0;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Dqz;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Dqz;

    check-cast p1, Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    invoke-virtual {v0, p1}, LX/Dqz;->A0N(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Dqx;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Dqx;

    invoke-virtual {v0}, LX/Dqx;->A0N()V

    return-void

    :cond_a
    move-object v4, p0

    check-cast v4, LX/Mef;

    const/4 v1, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Mef;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xb

    new-instance v2, LX/MmF;

    invoke-direct {v2, v0, v1, v4}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5bc49c6e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
