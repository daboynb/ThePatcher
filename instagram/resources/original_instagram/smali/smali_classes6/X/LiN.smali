.class public abstract LX/LiN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)LX/L3g;
    .locals 22

    move-object/from16 v13, p2

    move-object/from16 v21, p6

    move-object/from16 v2, p1

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/Ozp;->BvJ()LX/952;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/ER0;->A02:LX/ER0;

    const v3, 0x73a026b5

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ER0;

    invoke-static {v0}, LX/LiN;->A01(LX/ER0;)LX/26q;

    move-result-object v9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mgy;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Mgy;

    iget-object v0, v0, LX/Mgy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v10, LX/Mgy;

    if-nez v10, :cond_2

    sget-object v10, LX/Mgy;->A03:LX/Mgy;

    :cond_2
    if-nez p6, :cond_4

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ER0;

    if-nez p1, :cond_3

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v2, v0, :cond_5

    sget-object v21, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/1tc;

    :cond_4
    :goto_1
    const/16 p0, 0x0

    new-instance v6, LX/L3g;

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object v8, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v6 .. v22}, LX/L3g;-><init>(LX/OlP;LX/L3g;LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    return-object v6

    :cond_5
    sget-object v21, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/1tc;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v2, v0, :cond_7

    sget-object v21, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_1

    :cond_7
    sget-object v21, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto :goto_0

    :cond_9
    return-object v7
.end method

.method public static final A01(LX/ER0;)LX/26q;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/26q;->A05:LX/26q;

    return-object p0

    :pswitch_1
    sget-object p0, LX/26q;->A07:LX/26q;

    return-object p0

    :pswitch_2
    sget-object p0, LX/26q;->A06:LX/26q;

    return-object p0

    :pswitch_3
    sget-object p0, LX/26q;->A04:LX/26q;

    return-object p0

    :pswitch_4
    sget-object p0, LX/26q;->A03:LX/26q;

    return-object p0

    :pswitch_5
    sget-object p0, LX/26q;->A02:LX/26q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Hoc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {p0, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p0, LX/Hob;

    iget-object v0, p0, LX/Hob;->A00:Ljava/lang/Throwable;

    new-instance p0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 26

    move-object/from16 v24, p9

    move-object/from16 v3, p2

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/Ozp;->BvJ()LX/952;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x100cc980

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v25

    :cond_0
    :goto_0
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Ozp;->BvJ()LX/952;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x973aa08    # 2.933001E-33f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v13, p4

    :cond_3
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/ER0;->A02:LX/ER0;

    const v1, 0x73a026b5

    invoke-interface {v0, v4, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ER0;

    invoke-static {v0}, LX/LiN;->A01(LX/ER0;)LX/26q;

    move-result-object v5

    if-nez p9, :cond_5

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ER0;

    if-nez p2, :cond_4

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v3, v0, :cond_a

    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/1tc;

    :cond_5
    :goto_1
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mgy;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Mgy;

    iget-object v0, v0, LX/Mgy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v6, LX/Mgy;

    if-nez v6, :cond_7

    if-nez p0, :cond_8

    sget-object v6, LX/Mgy;->A03:LX/Mgy;

    :cond_7
    :goto_3
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4384ed63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 p0, 0x0

    new-instance v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v22, v7

    invoke-direct/range {v4 .. v26}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    return-object v4

    :cond_8
    move-object/from16 v6, p0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/1tc;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v3, v0, :cond_c

    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_1

    :cond_c
    sget-object v24, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    goto :goto_1

    :cond_d
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/16 v25, 0x1

    if-nez v0, :cond_0

    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_f
    return-object v7
.end method

.method public static final A04(LX/f0z;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;
    .locals 22

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v4, 0x0

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3cf2c1dd

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0xa82d280

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v3

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 p0, v0

    :cond_2
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x100cc980

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v8

    :cond_3
    :goto_0
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/26p;->A02:LX/26p;

    const v1, 0x73a026b5

    invoke-interface {v0, v7, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v1, LX/26q;->A04:LX/26q;

    :cond_4
    :goto_1
    iget-object v9, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/26r;->A04:LX/26r;

    const v0, -0x468ec964

    invoke-interface {v9, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/26s;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v10, LX/26s;

    if-nez v10, :cond_6

    sget-object v10, LX/26s;->A0I:LX/26s;

    :cond_6
    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x52b4fe5f

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d785ec5

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2878cec

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_17

    const v0, -0x38b7dec1

    invoke-interface {v7, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const v0, 0x2a9f5518

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x5d50723d

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v9, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A00:Ljava/lang/String;

    iput-object v11, v9, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    iput-object v7, v9, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A02:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    :goto_3
    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x70d808c7

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_b

    const v0, -0x5caba134

    invoke-interface {v7, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x647b9997

    invoke-interface {v7, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const v0, 0x5f374fee

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    move-object v4, v0

    :cond_8
    const/4 v7, 0x0

    if-eqz v18, :cond_14

    const v0, 0x2a38e195

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    move-object v6, v0

    :cond_9
    if-eqz v17, :cond_15

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    const v0, 0x4ef03103

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_a
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v11, 0x1

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v11, :cond_e

    :cond_b
    :goto_6
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v6, -0x4f758ed2

    invoke-interface {v0, v6}, LX/42R;->BJi(I)Z

    move-result v4

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    move v7, v4

    :cond_c
    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/26t;->A03:LX/26t;

    const v0, -0x4b298caa

    invoke-interface {v6, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/26t;

    if-nez v6, :cond_d

    sget-object v6, LX/26t;->A02:LX/26t;

    :cond_d
    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f95122a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iput-object v10, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    iput-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/26q;

    iput-boolean v8, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iput-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean v7, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    iput-object v5, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    iput-object v6, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/26t;

    iput-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_e
    if-eqz v18, :cond_13

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v12, :cond_f

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eq v15, v11, :cond_10

    :cond_f
    move-object v12, v2

    :cond_10
    if-eqz v18, :cond_12

    const v2, 0x36452d

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-eqz v17, :cond_11

    const v2, 0x2a9f5518

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x5d50723d

    invoke-interface {v6, v2}, LX/42R;->BJi(I)Z

    move-result v2

    if-ne v2, v11, :cond_11

    const/4 v13, 0x1

    :cond_11
    new-instance v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iput-object v14, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v12, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v4, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v13, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v7, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_12
    move-object v4, v2

    goto :goto_8

    :cond_13
    move-object v0, v2

    goto :goto_7

    :cond_14
    const/16 v17, 0x0

    :cond_15
    move-object/from16 v16, v2

    if-eqz v18, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object v14, v2

    if-nez v18, :cond_a

    move-object v0, v2

    goto/16 :goto_5

    :cond_17
    move-object v9, v6

    goto/16 :goto_3

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/26q;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/26q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_9
    check-cast v1, LX/26q;

    if-nez v1, :cond_4

    sget-object v1, LX/26q;->A05:LX/26q;

    goto/16 :goto_1

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x52b4fe5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d785ec5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "SQUARE"

    return-object v0

    :cond_1
    const-string/jumbo v0, "VERTICAL"

    return-object v0
.end method

.method public static final A06(LX/Ovu;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdcff792

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/26c;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAW;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3c96c786

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/26n;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/LiN;->A04(LX/f0z;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A07(LX/Ovw;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyz;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAd;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3c96c786

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/26n;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/LiN;->A04(LX/f0z;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A08(LX/Ovw;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x626de589

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LzA;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAo;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3c96c786

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/26n;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/LiN;->A04(LX/f0z;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
