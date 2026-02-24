.class public abstract LX/Wxq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/2hI;
    .locals 43

    const/4 v0, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    iget v2, v1, LX/5ou;->A00:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0T:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v5

    const/16 v38, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C6F()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v18

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0L()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v16

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0O()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v19

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v20

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v21

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->DAK()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, LX/2tr;->A00(D)I

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v15

    new-instance v7, LX/2kO;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, LX/2kO;-><init>(Ljava/util/List;DIIII)V

    :cond_1
    sget-object v1, LX/Riq;->A00:LX/2gj;

    invoke-virtual {v1, v2}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    const/4 v5, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v30, 0x0

    const/16 v28, -0x1

    new-instance v4, LX/2hI;

    move-object v9, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v28

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 p0, v0

    invoke-direct/range {v4 .. v43}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v4

    :cond_4
    const/16 v38, 0x1

    goto :goto_0

    :cond_5
    return-object v7
.end method
