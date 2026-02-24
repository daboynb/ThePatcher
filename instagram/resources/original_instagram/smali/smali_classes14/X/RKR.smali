.class public final LX/RKR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/Eul;)V
    .locals 19

    move-object/from16 v12, p1

    const/4 v11, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v2, p0

    iget-object v13, v2, LX/RKR;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p3

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v15, LX/5Ic;->A06:LX/5Ic;

    :goto_0
    new-instance v0, LX/VAt;

    invoke-direct {v0, v2, v3}, LX/VAt;-><init>(LX/RKR;LX/4vm;)V

    const/4 v4, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v1

    invoke-static {v13, v3}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v2

    invoke-static {}, LX/ADi;->A00()LX/9pF;

    move-result-object v5

    const/4 v10, -0x1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v9

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    invoke-virtual/range {v1 .. v13}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void

    :cond_0
    sget-object v15, LX/5Ic;->A09:LX/5Ic;

    goto :goto_0
.end method
