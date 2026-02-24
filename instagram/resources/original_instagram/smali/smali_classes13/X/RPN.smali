.class public abstract LX/RPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;
    .locals 14

    move-object/from16 v6, p3

    iget-object v3, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/6lF;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    const/16 v11, 0x190

    const/4 v8, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v10

    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v7, LX/3q4;

    invoke-direct {v7, v0, v0, v0, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v13, 0x1

    move-object v8, p0

    move-object v9, p1

    move-object v11, v5

    move-object v12, v6

    move p0, v13

    invoke-virtual/range {v7 .. v14}, LX/3q4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/6lB;

    invoke-direct {v2, p1}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_1

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v2, v3, v1, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v9

    iget-object v8, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v10

    goto :goto_0
.end method
