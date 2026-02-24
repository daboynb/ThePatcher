.class public abstract LX/FbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 33

    const/4 v2, 0x0

    const/4 v0, 0x5

    move-object/from16 v3, p1

    iget-object v1, v3, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    if-eqz v5, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v5, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v6

    invoke-static {v1, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x24

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v3

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v20

    invoke-virtual {v5}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v19, v2

    invoke-static/range {v7 .. v20}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move/from16 p0, v2

    move/from16 p1, v20

    invoke-static/range {v21 .. v34}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
