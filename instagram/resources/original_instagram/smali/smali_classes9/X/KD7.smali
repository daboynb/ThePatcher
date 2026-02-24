.class public abstract LX/KD7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v32

    const/4 v7, 0x0

    if-nez v32, :cond_0

    return-object v7

    :cond_0
    invoke-static {v3}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C46;->A0S()V

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v22

    const-string v4, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v4

    :cond_1
    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    move-object/from16 v23, v4

    :cond_2
    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, LX/26W;->A00:LX/26W;

    new-instance v9, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v15 .. v27}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/LdI;->A06:LX/LdI;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x1

    sget-object v8, LX/86b;->A02:LX/86b;

    new-instance v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v6 .. v31}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v5, 0x0

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    :cond_4
    new-instance v4, LX/NOn;

    invoke-direct {v4, v1, v3, v5}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NOB;

    invoke-direct {v1, v2}, LX/NOB;-><init>(LX/Rcj;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object p1

    move-object/from16 v34, v6

    move-object/from16 p0, v4

    move-object/from16 v33, v2

    move-object/from16 v35, v1

    invoke-static/range {v32 .. v37}, LX/LdL;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_5
    return-object v7
.end method
