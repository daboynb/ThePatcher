.class public abstract LX/GN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Eul;LX/Nq6;Ljava/lang/String;IZ)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-static {v0, v6, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/1j0;->A0s()Z

    move-result v5

    move/from16 v7, p8

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v8

    sget-object v9, LX/KwV;->A00:LX/KwV;

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v15

    invoke-static {v7, v8}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v11

    invoke-virtual {v1}, LX/1j0;->A0o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    sget-object v12, LX/FOJ;->A03:LX/FOJ;

    :goto_0
    const-string v13, "block_in_thread"

    invoke-virtual/range {v9 .. v15}, LX/KwV;->A05(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    new-instance v21, LX/KOa;

    move-object/from16 v18, p5

    move-object/from16 v13, v21

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/KOa;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Eul;LX/Nq6;Z)V

    if-eqz p5, :cond_1

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {v6}, LX/9uU;->A00(LX/1m4;)Ljava/util/List;

    move-result-object p5

    const/4 v6, 0x0

    const/16 v5, 0x7fc

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    const-string p2, "thread_view"

    move-object/from16 p1, p6

    move/from16 p6, p7

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 p0, v7

    move-object/from16 p3, v6

    move/from16 p7, v2

    invoke-static/range {v22 .. v32}, LX/7Em;->A0c(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, LX/NBd;->By3()I

    move-result v17

    invoke-interface/range {v18 .. v18}, LX/NBF;->BiL()LX/2a4;

    move-result-object v3

    const-string v11, "direct_thread"

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/1j0;->A0q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/ZBz;

    move-object v7, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v2

    new-instance v1, LX/GxX;

    invoke-direct {v1, v3, v2}, LX/GxX;-><init>(ZI)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object v12, v4

    invoke-static/range {v11 .. v22}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/FOJ;->A02:LX/FOJ;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
