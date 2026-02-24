.class public abstract LX/RQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;LX/6hZ;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtypeCase_:I

    const/4 v11, 0x1

    if-eq v0, v2, :cond_0

    const/4 v11, 0x0

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v12, LX/6jR;

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    invoke-direct/range {v12 .. v17}, LX/6jR;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/6jS;

    move-object v7, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtypeCase_:I

    if-ne v0, v2, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtype_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->emojiUnicode_:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/6jS;->A05:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/8fz;->A0D:LX/8fz;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v4}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    iput-boolean v2, v1, LX/9oh;->A1W:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
