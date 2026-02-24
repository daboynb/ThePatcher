.class public abstract LX/XEb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    move-object/from16 v5, p7

    move-object v11, p1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/aaL;

    move-object p0, p2

    move-object p2, p3

    move-object/from16 p1, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 p5, p10

    move-object v9, v7

    move-object v10, v1

    move-object p3, v3

    move-object/from16 p4, v6

    invoke-direct/range {v9 .. v17}, LX/aaL;-><init>(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    if-nez p7, :cond_0

    invoke-static {v3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v5, LX/AeV;->A17:Z

    :cond_0
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p0, p12

    move-object/from16 p1, p13

    move-object/from16 v4, p6

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v13}, LX/OHu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
