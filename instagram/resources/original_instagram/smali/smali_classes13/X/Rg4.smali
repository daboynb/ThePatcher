.class public abstract LX/Rg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;
    .locals 33

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    instance-of v2, v5, LX/UAj;

    move/from16 v14, p4

    if-eqz v2, :cond_0

    move-object v3, v5

    check-cast v3, LX/UAj;

    iget-object v1, v3, LX/UAj;->A00:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/UAj;->C7r()LX/YmA;

    move-result-object v20

    invoke-virtual {v3}, LX/UAj;->CBM()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    if-nez v20, :cond_2

    return-object v4

    :cond_0
    const/4 v0, -0x1

    if-eq v14, v0, :cond_1

    if-eqz v2, :cond_1

    move-object v0, v5

    check-cast v0, LX/UAj;

    iget-object v1, v0, LX/UAj;->A00:LX/4vm;

    invoke-static {v1, v14}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v20

    invoke-static {v1, v14}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/Yit;->C7r()LX/YmA;

    move-result-object v20

    invoke-interface {v5}, LX/Yit;->CBM()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    move-object v1, v5

    check-cast v1, LX/UAj;

    :goto_1
    const-string v3, "EARLY_ACCESS"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/UAj;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/UAj;->A00:LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-static/range {v20 .. v20}, LX/Tdi;->A03(LX/YmA;)LX/Ylz;

    move-result-object v26

    invoke-static/range {v20 .. v20}, LX/Tdi;->A01(LX/YmA;)LX/Ylz;

    move-result-object v18

    invoke-static/range {v20 .. v20}, LX/Tdi;->A00(LX/YmA;)LX/Ylz;

    move-result-object v29

    invoke-interface/range {v20 .. v20}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v26 .. v26}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v18 .. v18}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v29 .. v29}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v26, :cond_4

    invoke-interface/range {v26 .. v26}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v29, :cond_3

    invoke-interface/range {v29 .. v29}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v15, 0x2

    new-instance v13, LX/RwM;

    move-object/from16 v16, p3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/RwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x2f

    new-instance v7, LX/Rkd;

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move/from16 v32, v14

    invoke-direct/range {v27 .. v33}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v30, 0x30

    new-instance v9, LX/Rkd;

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move/from16 v29, v14

    invoke-direct/range {v24 .. v30}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v23, 0x19

    new-instance v10, LX/Rkx;

    move-object/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v20

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v28}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GV6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/GV6;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v7, v5, LX/GV6;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v9, v5, LX/GV6;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v10, v5, LX/GV6;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v20 .. v20}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x701

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v20 .. v20}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v3, LX/GY8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GY8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v3, LX/GY8;->A00:LX/Ylp;

    iput-object v11, v3, LX/GY8;->A05:Ljava/lang/String;

    iput-boolean v8, v3, LX/GY8;->A09:Z

    iput-boolean v6, v3, LX/GY8;->A08:Z

    iput-boolean v1, v3, LX/GY8;->A07:Z

    iput-object v0, v3, LX/GY8;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/GY8;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/GY8;->A03:LX/GV6;

    move/from16 v0, p5

    iput-boolean v0, v3, LX/GY8;->A0A:Z

    move-object/from16 v0, p1

    iput-object v0, v3, LX/GY8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v3, LX/GY8;->A0C:Z

    iput-boolean v7, v3, LX/GY8;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    move-object v0, v4

    goto/16 :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_3

    :cond_8
    move-object v2, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_1
.end method
