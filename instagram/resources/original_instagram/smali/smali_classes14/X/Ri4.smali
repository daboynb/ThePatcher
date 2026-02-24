.class public abstract LX/Ri4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0eR;LX/dkm;LX/0ZT;LX/8Et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0tM;
    .locals 27

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v17, p9

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    iget-object v1, v7, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v14

    invoke-static {v0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v12, LX/JiI;->A00:LX/JiI;

    const/4 v8, 0x0

    const/16 v0, 0x346

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/0tM;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v19, p11

    move/from16 v24, p12

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v0 .. v26}, LX/0tM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0JR;LX/0eR;LX/0sT;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0ZT;LX/DAz;LX/8Et;LX/0JL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
