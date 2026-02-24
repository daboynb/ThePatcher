.class public final LX/IDX;
.super LX/9ll;
.source ""


# instance fields
.field public A00:LX/1tc;

.field public A01:Landroid/os/Handler;


# virtual methods
.method public final A06(IZ)V
    .locals 23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start logDirectBadgingAccuracy actualBadgeCount = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/IDX;->A00:LX/1tc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NN;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Cz;

    const/4 v9, 0x0

    iput-object v9, v7, LX/IDX;->A00:LX/1tc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DirectInboxAccuracyLogger logDirectBadgingAccuracy: expected="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v1, LX/0NN;->A01:I

    iget v0, v1, LX/0NN;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/2Cz;->A01:LX/0PE;

    invoke-static {v0}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/2Cz;->A00:LX/0PC;

    invoke-static {v0}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    new-instance v3, LX/Quj;

    move/from16 v6, p2

    invoke-direct {v3, v0, v1, v6}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/QuA;

    invoke-direct {v2, v5, v6}, LX/QuA;-><init>(IZ)V

    const/4 v1, 0x7

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    sget-object v8, LX/8FK;->A03:LX/8FK;

    const/16 v22, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v22}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iget-object v0, v7, LX/IDX;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v9, v7, LX/IDX;->A01:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    iget-object v1, p0, LX/IDX;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addDirectAccuracyTimeout actualBadgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, LX/IDX;->A01:Landroid/os/Handler;

    new-instance v3, LX/Qdl;

    invoke-direct {v3, p0, p2}, LX/Qdl;-><init>(LX/IDX;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abc000f180bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
