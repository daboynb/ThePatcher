.class public abstract LX/GJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;LX/NOf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p6

    invoke-static {v3, v9, v14, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p8

    invoke-static {v7, v6, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/KPf;

    move-object/from16 v0, p7

    invoke-direct {v2, v9, v7, v1, v0}, LX/KPf;-><init>(LX/A54;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A17:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {v1, v9, v3}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v15

    invoke-static {v8, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v13

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p5

    sget-object p3, LX/FHA;->A07:LX/FHA;

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 p6, v11

    move/from16 p8, v4

    move-object/from16 p4, v2

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v1

    invoke-static/range {v10 .. v24}, LX/Htv;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
