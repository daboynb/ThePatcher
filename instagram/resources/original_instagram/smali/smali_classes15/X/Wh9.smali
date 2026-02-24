.class public abstract LX/Wh9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 18

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-nez v4, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15, v14, v1}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    new-instance v13, LX/1MQ;

    move-object/from16 v17, v16

    move/from16 p0, v1

    move/from16 p1, v8

    invoke-direct/range {v13 .. v19}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v5

    move-object v9, v14

    move-object v10, v13

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object v7, v4

    invoke-static/range {v7 .. v13}, LX/ZHj;->A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v0

    iget-object v0, v0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2xR;->A0T:LX/4vm;

    new-instance v0, LX/0I7;

    invoke-direct {v0, v14, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    :goto_2
    move-object v8, v5

    move-object v9, v14

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    move-object v7, v4

    invoke-static/range {v7 .. v13}, LX/ZHj;->A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_2

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v13, v6}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0I7;

    invoke-direct {v0, v14, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    goto :goto_2
.end method
