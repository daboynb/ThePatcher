.class public abstract LX/MHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 13

    const/4 v12, 0x0

    move-object v5, p2

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User type:  "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid user type"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    invoke-interface {v6}, LX/Rmy;->EKX()V

    :cond_1
    move/from16 v9, p9

    if-eqz p9, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v9, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move-object v4, p1

    invoke-static {p1, p2, v0}, LX/MHI;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-static {p1}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    invoke-virtual {v0}, LX/AWr;->A07()V

    new-instance v2, LX/G41;

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, LX/G41;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 p0, p6

    move-object/from16 v1, p8

    if-eqz p9, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, v1, v9}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 p3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1, v7, v11, p0, v12}, LX/OEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/16 p3, 0x0

    :goto_0
    move-object/from16 p1, p7

    move-object v9, v4

    move-object v10, v7

    move-object p2, v1

    invoke-static/range {v9 .. v16}, LX/OEc;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2NI;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {p1, v12, v1}, LX/OEc;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    return-void
.end method
