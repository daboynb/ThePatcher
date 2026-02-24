.class public abstract LX/1Wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1my;LX/KAW;LX/WCb;LX/1WH;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v1, 0x1

    move-object v2, p4

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-interface {p2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-interface {p2, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p4, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p4, LX/1WH;->A0B:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-interface {p2, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object p0, p3

    move-object p1, p5

    move-object p2, p6

    move p3, p7

    move p4, p8

    move/from16 p5, p9

    invoke-virtual/range {v2 .. v12}, LX/1WH;->A04(Lcom/instagram/common/session/UserSession;LX/1my;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/WCb;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
