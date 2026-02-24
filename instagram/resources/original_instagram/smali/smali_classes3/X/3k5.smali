.class public abstract LX/3k5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;
    .locals 35

    move-object/from16 v0, p1

    iget-object v7, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v20

    iget-object v14, v7, LX/9oh;->A0X:LX/8fz;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v28

    invoke-virtual {v0}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v17

    iget-object v1, v7, LX/9oh;->A0J:LX/97C;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/1rR;->A0U()Z

    move-result v29

    :goto_0
    iget-boolean v13, v0, LX/1rR;->A0S:Z

    iget-boolean v12, v0, LX/1rR;->A0U:Z

    iget-object v11, v0, LX/1rR;->A0Q:Ljava/lang/Integer;

    iget-boolean v10, v7, LX/9oh;->A1m:Z

    iget-object v9, v0, LX/1rR;->A0K:LX/0dZ;

    iget-boolean v6, v0, LX/1rR;->A0X:Z

    iget-object v1, v7, LX/9oh;->A0J:LX/97C;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/97C;->A00()Ljava/lang/String;

    move-result-object v26

    :goto_1
    iget-object v1, v7, LX/6hZ;->A0L:LX/6lH;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/6lH;->A03:LX/7Av;

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget v2, v1, LX/7Av;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v5, v1, LX/7Av;->A02:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v7, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    sget-object v16, LX/3k8;->A05:LX/3k8;

    :goto_4
    iget-boolean v4, v0, LX/1rR;->A0d:Z

    invoke-virtual {v7}, LX/6hZ;->A0Y()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6dy;

    :cond_0
    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/1rR;->A0e:Z

    iget-object v0, v7, LX/9oh;->A1T:Ljava/util/List;

    iget-object v8, v7, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/3k9;->A01:LX/1mq;

    invoke-virtual {v7, v8}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 p1, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/16 p1, 0x0

    :cond_2
    new-instance v15, LX/3kG;

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v4

    move/from16 p0, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v36}, LX/3kG;-><init>(LX/3k8;LX/2xJ;LX/1Ne;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/6dy;LX/0dZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    return-object v15

    :cond_3
    sget-object v16, LX/3k8;->A03:LX/3k8;

    goto :goto_4

    :cond_4
    sget-object v16, LX/3k8;->A02:LX/3k8;

    goto :goto_4

    :cond_5
    sget-object v16, LX/3k8;->A04:LX/3k8;

    goto :goto_4

    :cond_6
    move-object/from16 v24, v3

    move-object v5, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v26, "UNKNOWN"

    goto/16 :goto_1

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_0
.end method
