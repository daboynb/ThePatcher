.class public abstract LX/8pO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/7wK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7b1ad3cd

    const-string v0, "OpenCarouselPromptRedesignViewBinder.maybeBindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "open_carousel_prompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    iget-object v0, v7, LX/7wK;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    move-object v9, p1

    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v7}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v8, p0

    move-object/from16 v12, p3

    move/from16 p0, p8

    invoke-virtual/range {v7 .. v14}, LX/7wK;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdy;LX/4vm;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe171bd0

    goto :goto_2

    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fafd492

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1935964

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method
