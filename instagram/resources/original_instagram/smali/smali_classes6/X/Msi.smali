.class public abstract LX/Msi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    move-object/from16 v4, p3

    new-instance v6, LX/Nif;

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p1

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/Nif;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Uaj;

    invoke-direct {v0, v2, v1}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, LX/6xS;->DhW()Z

    move-result v1

    invoke-static {v2}, LX/7CT;->A01(LX/6xS;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/5T1;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iget-boolean v12, v2, LX/6xS;->A6R:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v12, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3, v2}, LX/5QF;->A07(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v13

    invoke-static {v3, v2}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result p1

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move/from16 p0, p10

    if-eqz v1, :cond_3

    sget-object v1, LX/5T2;->A02:LX/5T2;

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v1, v0}, [LX/5T2;

    move-result-object v10

    new-instance v5, LX/Nid;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/Nid;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    :goto_0
    new-instance v1, LX/5T4;

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v13}, LX/5T4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/Obc;LX/Ofp;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;[LX/5T2;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_4

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v10

    new-instance v5, LX/5T3;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/5T3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
