.class public final Lcom/instagram/genai/imageservice/service/GenAIImagineService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/KBC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const/16 v6, 0x20

    move-object/from16 v7, p3

    instance-of v1, v7, LX/26Q;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/26Q;

    iget v2, v1, LX/26Q;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v1, LX/26Q;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/26Q;->A00:I

    :goto_0
    iget-object v2, v1, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/26Q;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/26Q;

    invoke-direct {v1, v7, v3, v6}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v2, v0, LX/HSt;

    if-eqz v2, :cond_5

    check-cast v0, LX/HSt;

    iput-object v3, v1, LX/26Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LX/26Q;->A00:I

    iget-object v9, v0, LX/HSt;->A01:LX/JMG;

    instance-of v10, v9, LX/HSY;

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    move-object v2, v9

    check-cast v2, LX/HSY;

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/HSY;->A00:Ljava/lang/String;

    :goto_1
    instance-of v2, v9, LX/HSX;

    if-eqz v2, :cond_3

    move-object v2, v9

    check-cast v2, LX/HSX;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/HSX;->A00:Ljava/lang/String;

    :goto_2
    iget-object v14, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v9, LX/HSY;

    iget-object v4, v9, LX/HSY;->A01:Ljava/lang/String;

    :cond_1
    :goto_3
    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-virtual {v0}, LX/KBC;->A00()Ljava/lang/String;

    move-result-object v17

    iget v3, v0, LX/HSt;->A00:I

    iget-object v2, v0, LX/KBC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/FoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v0, LX/HSt;->A04:Z

    iget-object v0, v0, LX/HSt;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v15, ""

    const/16 v9, 0xaf

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 p0, 0x3c

    const/16 p1, 0x0

    move-object/from16 v22, p2

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 p2, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v8, :cond_10

    return-object v8

    :cond_2
    instance-of v2, v9, LX/HSU;

    if-eqz v2, :cond_1

    check-cast v9, LX/HSU;

    iget-object v4, v9, LX/HSU;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/Ikv;

    if-eqz v2, :cond_b

    check-cast v0, LX/Ikv;

    iput-object v3, v1, LX/26Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LX/26Q;->A00:I

    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v14, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Ikv;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Ikv;->A01:LX/DI7;

    iget-object v15, v2, LX/DI7;->A00:Ljava/lang/String;

    iget v6, v0, LX/Ikv;->A00:I

    iget-object v2, v0, LX/KBC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/FoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/Ikv;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Ikv;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Ikv;->A02:Ljava/lang/Integer;

    if-nez v7, :cond_a

    const/4 v2, -0x1

    :goto_5
    const/4 v3, 0x0

    const/4 v13, 0x0

    if-ne v2, v3, :cond_9

    const-string v23, "REMOVE"

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    const-string v18, "AI_TAP_TO_EDIT"

    :goto_7
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810ac3000a43b7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    iget-object v3, v0, LX/Ikv;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v2, 0x96

    new-instance v11, LX/6wq;

    invoke-direct {v11, v2}, LX/6wq;-><init>(I)V

    const-string v2, "prev_image_id"

    invoke-virtual {v11, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v3, v0, LX/Ikv;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/16 v2, 0x97

    new-instance v12, LX/6wq;

    invoke-direct {v12, v2}, LX/6wq;-><init>(I)V

    const-string v2, "preset_id"

    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-boolean v0, v0, LX/Ikv;->A08:Z

    const/16 p0, 0x3c

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move/from16 v29, v6

    move/from16 p2, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    move-object v12, v13

    goto :goto_9

    :cond_7
    move-object v11, v13

    goto :goto_8

    :cond_8
    move-object/from16 v18, v13

    goto :goto_7

    :cond_9
    move-object/from16 v23, v13

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    instance-of v2, v0, LX/Ikt;

    if-eqz v2, :cond_e

    check-cast v0, LX/Ikt;

    iput-object v3, v1, LX/26Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, LX/26Q;->A00:I

    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v14, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/KBC;->A00()Ljava/lang/String;

    move-result-object v17

    iget v5, v0, LX/Ikt;->A00:I

    iget-object v2, v0, LX/KBC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/FoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/Ikt;->A02:Ljava/lang/String;

    const/16 p2, 0x0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810b0f000a4704L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    const/16 v2, 0x97

    new-instance v12, LX/6wq;

    invoke-direct {v12, v2}, LX/6wq;-><init>(I)V

    iget-object v3, v0, LX/Ikt;->A01:Ljava/lang/String;

    const-string v2, "preset_id"

    invoke-virtual {v12, v3, v2}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Ikt;->A03:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BIx;

    const/16 v0, 0x9e

    new-instance v7, LX/6wq;

    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    iget-object v2, v3, LX/BIx;->A01:Ljava/lang/String;

    const-string v0, "concept"

    invoke-virtual {v7, v2, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v3, LX/BIx;->A00:D

    const-string v0, "score"

    invoke-virtual {v7, v0, v2, v3}, LX/6wq;->A0C(Ljava/lang/String;D)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :cond_d
    const-string v0, "concept_scores"

    invoke-virtual {v12, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x0

    const-string v15, ""

    const-string v18, "AI_FILTERS"

    const/16 p0, 0x3c

    move-object v13, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v5

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    instance-of v2, v0, LX/HSs;

    if-eqz v2, :cond_f

    check-cast v0, LX/HSs;

    iput-object v3, v1, LX/26Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, LX/26Q;->A00:I

    sget-object v9, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v13, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/KBC;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v0, LX/HSs;->A01:Ljava/lang/String;

    iget v4, v0, LX/HSs;->A00:I

    iget-object v2, v0, LX/KBC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/FoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/HSs;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/HSs;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/HSs;->A04:Z

    const/4 v10, 0x0

    const-string v17, "AI_FONTS_I2I"

    const/16 v29, 0x1e

    const/16 p0, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v28, v4

    move/from16 p1, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v31}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    instance-of v2, v0, LX/HSu;

    if-eqz v2, :cond_20

    check-cast v0, LX/HSu;

    iput-object v3, v1, LX/26Q;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, LX/26Q;->A00:I

    sget-object v9, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v13, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/HSu;->A03:Ljava/lang/String;

    iget v4, v0, LX/HSu;->A00:I

    iget-object v2, v0, LX/KBC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/FoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x98

    new-instance v12, LX/6wq;

    invoke-direct {v12, v2}, LX/6wq;-><init>(I)V

    const/16 v2, 0x9f

    new-instance v6, LX/6wq;

    invoke-direct {v6, v2}, LX/6wq;-><init>(I)V

    iget-object v3, v0, LX/HSu;->A01:Ljava/lang/String;

    const-string v2, "target_participant_id"

    invoke-virtual {v6, v3, v2}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "participants"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/HSu;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v14, ""

    const/16 v29, 0x3c

    const/16 p0, 0x0

    move-object v11, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v28, v4

    move/from16 p1, p0

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v31}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_1a

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_1f

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_19

    check-cast v1, LX/1u2;

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/WNW;

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImagineQueryServerException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WNW;

    iget-object v3, v1, LX/WNW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/WNW;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/WNW;->A03:Ljava/lang/String;

    new-instance v0, LX/HRW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HRW;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/HRW;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/HRW;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_12
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_1d

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v2, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    const/4 v11, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/J3b;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5f477972

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_17

    const v2, 0x38b0fdea

    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_17

    const v0, 0x1c56c

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    const v0, -0x77fc5f18

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v1, LX/ETO;->A0C:LX/ETO;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/ETO;

    :goto_f
    const v0, 0x23640cb

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e1f69d9

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/IBF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/IBF;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/IBF;->A00:LX/ETO;

    iput-object v3, v8, LX/IBF;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/IBF;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/IBF;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/IBF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f133ac

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, 0x38b0fdea

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_14

    const v0, 0x1c56c

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const v0, -0x333c7981

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/ETO;->A0C:LX/ETO;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/ETO;

    :goto_11
    const v0, 0x23640cb

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e1f69d9

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/IBF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/IBF;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/IBF;->A00:LX/ETO;

    iput-object v3, v6, LX/IBF;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/IBF;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/IBF;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/IBF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    filled-new-array {v8, v6}, [LX/IBF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_d

    :cond_13
    move-object v2, v11

    goto :goto_11

    :cond_14
    move-object v6, v11

    goto :goto_12

    :cond_15
    move-object v2, v11

    goto/16 :goto_f

    :cond_16
    move-object v3, v11

    goto/16 :goto_e

    :cond_17
    move-object v8, v11

    goto :goto_10

    :cond_18
    move-object v5, v11

    goto/16 :goto_c

    :cond_19
    sget-object v0, LX/EpT;->A00:LX/EpT;

    goto/16 :goto_b

    :cond_1a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hyy;->A00:LX/0RS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    sget-object v1, LX/EpU;->A00:LX/EpU;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_1e

    return-object v2

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/KBC;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xa

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/25P;

    iget v0, v6, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/25P;->A00:I

    :goto_0
    iget-object v4, v6, LX/25P;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/25P;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v9, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/25P;

    invoke-direct {v6, p0, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HSt;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/HSt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HSt;->A02:Ljava/lang/String;

    :goto_1
    iput-object p0, v6, LX/25P;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/25P;->A02:Ljava/lang/Object;

    iput v1, v6, LX/25P;->A00:I

    invoke-static {p0, p1, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/KBC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/25P;->A02:Ljava/lang/Object;

    check-cast p1, LX/KBC;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_e

    move-object v3, v4

    move-object v0, v3

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hyy;

    iget-object v0, v0, LX/Hyy;->A00:LX/0RS;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IBF;

    iget-object v1, v0, LX/IBF;->A00:LX/ETO;

    sget-object v0, LX/ETO;->A07:LX/ETO;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/KBC;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/25P;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/25P;->A02:Ljava/lang/Object;

    iput v9, v6, LX/25P;->A00:I

    new-instance v0, LX/PzK;

    invoke-direct {v0, v1, p0, v7}, LX/PzK;-><init>(Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-static {v6, v0}, LX/0JG;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v3, v6, LX/25P;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hyy;

    iget-object v0, v0, LX/Hyy;->A00:LX/0RS;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IBF;

    iget-object v1, v0, LX/IBF;->A00:LX/ETO;

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/HRq;->A00:LX/HRq;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    new-instance v0, LX/EYA;

    invoke-direct {v0, v1, v3}, LX/EYA;-><init>(LX/0RS;LX/0RS;)V

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_10
    return-object v4
.end method


# virtual methods
.method public final A02(LX/KBC;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x46

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/21O;

    iget v2, v7, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/21O;->A00:I

    :goto_0
    iget-object v2, v7, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/21O;

    invoke-direct {v7, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/20X;

    invoke-direct {v0, p1, p0, v4, v1}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, v7, LX/21O;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    sget-object v1, LX/HSK;->A00:LX/HSK;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/16 v4, 0x44

    move-object/from16 v7, p2

    instance-of v0, v7, LX/21O;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/21O;

    iget v0, v6, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/21O;->A00:I

    :goto_0
    iget-object v2, v6, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/21O;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/21O;

    invoke-direct {v6, v3, v7, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "AI_FONTS"

    const-string v0, "surface"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v2, "params"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Kzy;->A00:LX/Kzy;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IGGenAIFontsPresetsQuery"

    const-string v11, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-interface {v0, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    iput v7, v6, LX/21O;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_12

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Htk;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2a6c3fe7

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HtQ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x33ae02

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    move-object v5, v0

    :cond_7
    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x342653ad    # -2.8530854E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x23aed0ef

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ht1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/29E;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Jih;->A05:LX/Jih;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/Jih;->A03:LX/Jih;

    if-ne v1, v0, :cond_9

    :goto_7
    check-cast v3, LX/29E;

    goto :goto_8

    :cond_a
    move-object v1, v13

    goto :goto_6

    :cond_b
    move-object v3, v13

    goto :goto_7

    :cond_c
    move-object v3, v13

    :goto_8
    if-eqz v11, :cond_f

    const v0, 0x5d190e87

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x3a66a69c

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    if-eqz v3, :cond_e

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-eqz v11, :cond_d

    const v0, -0x2f95122a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Hoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Hoj;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Hoj;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Hoj;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Hoj;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Hoj;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/Hoj;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Hoj;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Hoj;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean v0, v1, LX/Hoj;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object v3, v13

    goto :goto_b

    :cond_e
    move-object v4, v13

    goto :goto_a

    :cond_f
    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    goto :goto_9

    :cond_10
    move-object v10, v13

    goto/16 :goto_4

    :cond_11
    new-instance v4, LX/3kt;

    invoke-direct {v4, v9}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_12
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_14

    sget-object v0, LX/EpT;->A00:LX/EpT;

    goto :goto_c

    :cond_13
    sget-object v0, LX/EpU;->A00:LX/EpU;

    :goto_c
    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 26

    const/4 v3, 0x0

    const/16 v4, 0x45

    move-object/from16 v6, p2

    instance-of v0, v6, LX/21O;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v6, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, v7, v6, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "surface"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    move-object/from16 v1, p1

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURATED_PRESETS"

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v7, "params"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/HVk;->A00:LX/HVk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIEditCuratedPresetsQuery"

    const-string v9, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    iput v2, v5, LX/21O;->A00:I

    invoke-virtual {v6, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HoJ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4961cc01

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HoK;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    move-object v3, v1

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x1ece6220

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Hoi;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    move-object v12, v11

    move-object v8, v11

    :cond_8
    move-object v7, v11

    if-eqz v13, :cond_9

    :goto_5
    const v0, 0x1ece6220

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Hoi;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v6, v11

    if-nez v13, :cond_f

    move-object v5, v11

    :cond_a
    move-object/from16 v19, v11

    :goto_7
    const-string v4, ""

    if-nez v19, :cond_b

    move-object/from16 v19, v4

    :cond_b
    if-eqz v13, :cond_d

    const v0, -0x70d808c7

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5f374fee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x4ef03103

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_8
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v25, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz v13, :cond_11

    const v13, -0x34528778    # -2.2737168E7f

    invoke-interface {v3, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    move-object v4, v13

    :cond_c
    const v13, 0x1ece6220

    invoke-interface {v3, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_11

    const v13, 0x38805e2e

    invoke-interface {v14, v13}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Hv;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Hoi;

    invoke-direct {v13, v14}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const-wide/16 v23, 0x0

    goto :goto_8

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v0, -0x2f95122a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x70d808c7

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5f374fee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_10
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_11

    iget-object v13, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7b04a87f

    invoke-interface {v13, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v2, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    new-instance v1, LX/Hoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Hoj;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Hoj;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Hoj;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Hoj;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Hoj;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/Hoj;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/Hoj;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Hoj;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean v13, v1, LX/Hoj;->A08:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    new-instance v4, LX/3kt;

    invoke-direct {v4, v9}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_16

    sget-object v0, LX/EpT;->A00:LX/EpT;

    goto :goto_a

    :cond_15
    sget-object v0, LX/EpU;->A00:LX/EpU;

    :goto_a
    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x1f

    move-object/from16 v4, p2

    instance-of v0, v4, LX/26Q;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/26Q;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, v4, v6, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "surface"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    move-object/from16 v2, p1

    invoke-static {v9, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PRESET_BROWSER"

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v7, "params"

    iget-object v3, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/HXk;->A00:LX/HXk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIModifyCuratedPresetsQuery"

    const/16 v2, 0x44

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-interface {v3, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iput-object v0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26Q;->A00:I

    invoke-virtual {v6, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_11

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qF;

    iget-object v2, v2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    const/4 v15, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x5227c3af

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, 0x38805e2e

    invoke-interface {v3, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HlW;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x69f706e3

    invoke-interface {v3, v2}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_5

    const v2, 0x6942258

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x22483c91

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7b04a87f

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    const/16 v20, 0x1

    if-eq v2, v1, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    if-eqz v17, :cond_5

    const v2, -0x126e2c71

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, 0x5be4a56

    invoke-interface {v3, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HlZ;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v4, 0x33ae02

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_c

    const v2, 0x5d190e87

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x3a66a69c

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, -0x34528778    # -2.2737168E7f

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x2f95122a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v2, 0x0

    new-instance v3, LX/HmJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/HmJ;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/HmJ;->A05:Z

    iput-object v7, v3, LX/HmJ;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/HmJ;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/HmJ;->A01:Ljava/lang/String;

    iput-object v15, v3, LX/HmJ;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v15

    goto :goto_8

    :cond_a
    move-object v6, v15

    goto :goto_7

    :cond_b
    move-object v7, v15

    goto :goto_6

    :cond_c
    move-object v9, v15

    goto :goto_5

    :cond_d
    move-object/from16 v19, v15

    goto :goto_9

    :cond_e
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    :goto_9
    const v2, -0x329ce0b7

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_f

    const v2, -0x71a7e5a0

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x469014c8

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/DP8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/DP8;->A01:Ljava/lang/String;

    iput-object v2, v14, LX/DP8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/HmK;

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v20}, LX/HmK;-><init>(LX/DP8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object v14, v15

    goto :goto_a

    :cond_10
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_12

    sget-object v0, LX/EpT;->A00:LX/EpT;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
