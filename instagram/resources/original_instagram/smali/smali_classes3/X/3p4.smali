.class public abstract LX/3p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;)LX/3fV;
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v8, p4

    iget-boolean v4, v8, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p3

    move-object v3, v7

    check-cast v3, LX/Hep;

    move-object v1, v7

    check-cast v1, LX/IaJ;

    iget-object v0, v8, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v14, LX/3fN;

    move-object/from16 v6, p2

    invoke-direct {v14, v6, v1, v11, v0}, LX/3fN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaJ;IZ)V

    move-object v1, v7

    check-cast v1, LX/HaS;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3Em;

    invoke-direct {v0, v1}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v15, LX/3p5;

    move-object/from16 v5, p1

    invoke-direct {v15, v5, v6, v0}, LX/3p5;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcM;)V

    move-object v0, v7

    check-cast v0, LX/IaQ;

    new-instance v1, LX/3Ey;

    invoke-direct {v1, v0, v4}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v0, v7

    check-cast v0, LX/HaW;

    new-instance v13, LX/3Fa;

    invoke-direct {v13, v6, v0}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v0, LX/3p7;

    invoke-direct {v0, v6, v5}, LX/3p7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v12, LX/3Fb;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    move-object v0, v7

    check-cast v0, LX/Hal;

    new-instance v1, LX/3p8;

    invoke-direct {v1, v0}, LX/3p8;-><init>(LX/Hal;)V

    new-instance v0, LX/7t1;

    invoke-direct {v0, v7, v11}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v12, v1, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3Fc;

    invoke-direct {v10, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v3, LX/3fV;

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/3fV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;LX/3Fc;ZZ)V

    return-object v3
.end method
