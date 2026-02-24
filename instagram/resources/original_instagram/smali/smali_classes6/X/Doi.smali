.class public abstract LX/Doi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3nI;
    .locals 26

    move-object/from16 v5, p4

    iget-object v3, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0r:LX/8fz;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-eq v1, v0, :cond_9

    iget-object v0, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/6kT;

    iget-object v1, v5, LX/1rR;->A0L:LX/Nq6;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6kT;->A02()Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v13

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v19

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6kT;->A00()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    :cond_0
    iget-object v12, v0, LX/6kT;->A02:LX/4vm;

    iget v4, v0, LX/6kT;->A00:I

    invoke-virtual {v0}, LX/6kT;->A03()Ljava/util/List;

    move-result-object v24

    :goto_3
    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    invoke-static {v8, v7, v6, v5, v2}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v8

    iget-object v2, v5, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_5

    sget-object v11, LX/6eS;->A05:LX/6eS;

    :goto_4
    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result p1

    iget-object v6, v3, LX/9oh;->A0i:Ljava/lang/Long;

    iget-boolean v5, v3, LX/9oh;->A1n:Z

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_5
    iget-object v10, v3, LX/6hZ;->A07:LX/HRI;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, LX/Nq6;->CTM()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6kT;->A08:Ljava/lang/String;

    :goto_7
    new-instance v7, LX/3nI;

    move-object/from16 v9, p2

    move-object/from16 v20, v2

    move-object/from16 v23, v0

    move/from16 p0, v4

    move/from16 p2, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v28}, LX/3nI;-><init>(LX/3k0;LX/3h8;LX/HRI;LX/6eS;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v7

    :cond_1
    move-object/from16 v0, v16

    goto :goto_7

    :cond_2
    move-object/from16 v21, v16

    :cond_3
    move-object/from16 v22, v16

    goto :goto_6

    :cond_4
    move-object/from16 v2, v16

    goto :goto_5

    :cond_5
    sget-object v11, LX/6eS;->A04:LX/6eS;

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    if-nez v0, :cond_0

    move-object/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v24, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v16

    goto :goto_2

    :cond_8
    move-object/from16 v18, v16

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/9oh;->A0t:Ljava/lang/Object;

    goto/16 :goto_0
.end method
