.class public abstract LX/LED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x3

    iget-object v0, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/234;->A1Z(LX/8z5;I)Z

    move-result p1

    move-object/from16 v6, p0

    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v6, v2}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/22X;->A1S(Z)V

    const/4 v5, 0x0

    const-string v7, "Static"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v6, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 p0, v3

    invoke-static/range {v5 .. v25}, LX/Ji9;->A03(Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v1, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-object v5

    :cond_0
    move-object v8, v5

    goto :goto_0
.end method
