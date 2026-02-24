.class public final LX/bmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/X1y;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 44

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bmg;->A00:LX/X1y;

    iget-object v9, v1, LX/X1y;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/X1y;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/X1y;->A04:LX/2a5;

    iget-object v6, v1, LX/X1y;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    sget-object v31, LX/7IJ;->A06:LX/7IJ;

    const-string v21, "create"

    iget-object v11, v1, LX/X1y;->A01:LX/4vm;

    iget-object v5, v1, LX/X1y;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/X1y;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/X1y;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/X1y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    invoke-static/range {v9 .. v30}, LX/7GQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FCT;

    invoke-direct {v0, v10, v8, v6, v7}, LX/FCT;-><init>(Lcom/instagram/common/session/UserSession;LX/YeC;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/2a5;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v24, LX/1Sd;->A06:LX/1Sc;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v35

    sget-object v33, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    invoke-virtual/range {v24 .. v43}, LX/1Sc;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/7IJ;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
