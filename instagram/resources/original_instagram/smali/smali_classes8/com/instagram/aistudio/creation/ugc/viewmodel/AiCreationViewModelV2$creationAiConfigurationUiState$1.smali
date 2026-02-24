.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiCreationViewModelV2$creationAiConfigurationUiState$1"
    f = "AiCreationViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;

    invoke-direct {v1, v0, p5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A03:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/B2t;

    iget-object v5, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A00:I

    move/from16 v19, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1v;

    iget-boolean v1, v2, LX/B1v;->A03:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v2, LX/B1v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v14, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v8, v1, LX/EwW;->A0r:LX/NsU;

    invoke-static {v8}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/B2t;->A0F:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v31, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    sget-object v1, LX/FNK;->A0A:LX/FNK;

    :goto_2
    if-ne v3, v1, :cond_3

    const/16 v31, 0x1

    :cond_3
    if-nez v17, :cond_16

    invoke-static {v14}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    if-eqz v6, :cond_15

    iget-object v3, v6, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    const-string v1, "Required value was null."

    if-eqz v3, :cond_1a

    if-eqz v6, :cond_19

    iget-object v13, v6, LX/B2t;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_19

    iget-object v15, v6, LX/B2t;->A0G:Ljava/lang/String;

    iget-object v2, v6, LX/B2t;->A0K:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v1, v6, LX/B2t;->A0F:Ljava/lang/String;

    move-object/from16 v22, v1

    if-nez v1, :cond_5

    const-string v22, ""

    :cond_5
    invoke-static {v1, v8}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FNK;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x7

    if-eq v9, v8, :cond_14

    const/4 v8, 0x2

    if-eq v9, v8, :cond_14

    const/16 v8, 0x8

    if-eq v9, v8, :cond_14

    :cond_6
    :goto_5
    const/16 v29, 0x0

    :cond_7
    iget-boolean v12, v6, LX/B2t;->A0a:Z

    iget-object v8, v6, LX/B2t;->A0M:Ljava/util/List;

    move-object/from16 v27, v8

    if-nez v8, :cond_8

    sget-object v27, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/NsU;

    invoke-static {v1, v0}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81066c002724b7L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    sget-object v0, LX/FNK;->A09:LX/FNK;

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-static {v11, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eq v12, v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    const/4 v1, 0x0

    if-eqz v8, :cond_12

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v17, :cond_f

    if-eqz v11, :cond_b

    if-eqz v9, :cond_b

    const v0, 0x7f1305e1

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const v0, 0x7f1305e0

    :cond_c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v14}, LX/2Aw;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v31, :cond_d

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/B2r;->A0D:Z

    const/16 v32, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v32, 0x0

    :cond_e
    iget-boolean v0, v6, LX/B2t;->A0W:Z

    new-instance v16, LX/B1r;

    move-object/from16 v24, v4

    move-object/from16 v26, v2

    move/from16 v28, v19

    move/from16 v30, v12

    move/from16 v33, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v33}, LX/B1r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V

    return-object v16

    :cond_f
    if-eqz v11, :cond_b

    const v0, 0x7f1305df

    if-nez v9, :cond_c

    goto :goto_7

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    iget-boolean v0, v0, LX/B1v;->A03:Z

    if-eqz v0, :cond_11

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_11

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    const-string v25, ""

    goto :goto_8

    :cond_14
    iget-boolean v8, v6, LX/B2t;->A0T:Z

    const/16 v29, 0x1

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/FNK;->A09:LX/FNK;

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
