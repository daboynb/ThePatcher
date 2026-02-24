.class public final LX/Xjv;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nq6;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Xjv;->$t:I

    iput-object p3, p0, LX/Xjv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Xjv;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/E0t;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Xjv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Xjv;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Xjv;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x5

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sw0;LX/YA3;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Xjv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Xjv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Xjv;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Xjv;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static A00(LX/QXt;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, p0, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p5

    iget v1, p0, LX/Xjv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, LX/YA3;

    iget-object v1, p0, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Xjv;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    new-instance v3, LX/Xjv;

    invoke-direct {v3, v1, v0, v6}, LX/Xjv;-><init>(Landroid/content/Context;LX/E0t;LX/YA3;)V

    iput-object p1, v3, LX/Xjv;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Xjv;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Xjv;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, LX/YA3;

    iget-object v4, p0, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Xjv;->A03:Ljava/lang/Object;

    check-cast v5, LX/Sw0;

    iget-object v7, p0, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    new-instance v3, LX/Xjv;

    invoke-direct/range {v3 .. v8}, LX/Xjv;-><init>(Lcom/instagram/common/session/UserSession;LX/Sw0;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, v3, LX/Xjv;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Xjv;->A02:Ljava/lang/Object;

    :goto_0
    iput-boolean v2, v3, LX/Xjv;->A04:Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, LX/YA3;

    iget-object v1, p0, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    new-instance v3, LX/Xjv;

    invoke-direct {v3, v0, v6, v1}, LX/Xjv;-><init>(LX/Nq6;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/Xjv;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Xjv;->A04:Z

    iput-object p3, v3, LX/Xjv;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/Xjv;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/Xjv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p0

    iget v1, v14, LX/Xjv;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v14, LX/Xjv;->A01:Ljava/lang/Object;

    check-cast v4, LX/DCJ;

    iget-object v3, v14, LX/Xjv;->A02:Ljava/lang/Object;

    check-cast v3, LX/RFo;

    iget-boolean v0, v14, LX/Xjv;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/RFo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DCJ;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BEz;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BEz;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v14, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RFo;->A00:Ljava/lang/String;

    const v0, 0x7f1335be

    invoke-static {v2, v1, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/DCJ;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BEz;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BEz;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/RFo;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Xjv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v13, v14, LX/Xjv;->A04:Z

    iget-object v2, v14, LX/Xjv;->A02:Ljava/lang/Object;

    iget-object v3, v14, LX/Xjv;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Yd;

    sget-object v0, LX/QKD;->A03:LX/QKD;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_13

    iget-object v11, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_0
    if-nez v12, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v0, v14, LX/Xjv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z3;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5z3;->A0A:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->llmResponseContents:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/LFc;->A00(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    move-result-object v9

    iget-object v4, v14, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v4, LX/Nq6;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-interface {v4}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v15, ""

    if-nez v8, :cond_7

    move-object v8, v15

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v15

    if-eqz v4, :cond_a

    :cond_9
    invoke-interface {v4}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/FLK;->A04:LX/FLK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v6, 0x0

    if-eqz v4, :cond_c

    :cond_b
    invoke-interface {v4}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v0, LX/VKB;->A06:LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v4, v3, LX/2Yd;->A02:Ljava/lang/Long;

    if-nez v11, :cond_e

    move-object v11, v15

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v15

    if-nez v1, :cond_10

    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    new-instance v1, LX/ITC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/ITC;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/ITC;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/ITC;->A0B:Z

    iput-boolean v5, v1, LX/ITC;->A0C:Z

    iput-boolean v12, v1, LX/ITC;->A09:Z

    iput-object v4, v1, LX/ITC;->A03:Ljava/lang/Long;

    iput-boolean v0, v1, LX/ITC;->A0A:Z

    iput-boolean v13, v1, LX/ITC;->A08:Z

    iput-object v11, v1, LX/ITC;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/ITC;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/ITC;->A02:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/ITC;->A0D:Z

    iput-object v9, v1, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    goto/16 :goto_12

    :cond_10
    iget v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_11
    const/4 v14, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Xjv;->A01:Ljava/lang/Object;

    check-cast v1, LX/5z2;

    iget-object v13, v14, LX/Xjv;->A02:Ljava/lang/Object;

    check-cast v13, LX/QXt;

    iget-boolean v12, v14, LX/Xjv;->A04:Z

    iget-object v0, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_18

    iget-boolean v11, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    :goto_4
    iget-object v0, v14, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v4, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const/4 v11, 0x0

    goto :goto_4

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13, v2, v1}, LX/Xjv;->A00(LX/QXt;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v13, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GX3;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Sw0;->A00(LX/GX3;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    if-eqz v4, :cond_1d

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_1e
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13, v2, v1}, LX/Xjv;->A00(LX/QXt;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v13, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX3;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Sw0;->A00(LX/GX3;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v6

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    move/from16 v18, v0

    if-eqz v4, :cond_21

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    if-eqz v1, :cond_21

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/GX3;->A02:Ljava/lang/Long;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    if-eqz v0, :cond_21

    iget-boolean v5, v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    :goto_d
    iget-object v0, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    iget v7, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v3, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v18

    move/from16 v27, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v27}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    goto :goto_d

    :cond_22
    const/16 v17, 0x0

    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    :cond_23
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_24
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_25

    const/16 v0, 0x12

    if-eq v1, v0, :cond_25

    const/16 v0, 0x13

    if-eq v1, v0, :cond_25

    const/16 v0, 0x14

    if-eq v1, v0, :cond_25

    const/16 v0, 0x15

    if-eq v1, v0, :cond_25

    const/16 v0, 0x16

    if-eq v1, v0, :cond_25

    const/4 v0, 0x7

    if-eq v1, v0, :cond_25

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13, v2, v1}, LX/Xjv;->A00(LX/QXt;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_27
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v13, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX3;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Sw0;->A00(LX/GX3;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v1

    if-eqz v2, :cond_28

    iget-object v0, v2, LX/GX3;->A02:Ljava/lang/Long;

    move-object/from16 v18, v0

    :goto_11
    iget-object v15, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget v5, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v4, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    const/16 v27, 0x0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v28, v27

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    move-object/from16 v18, v17

    goto :goto_11

    :cond_29
    invoke-virtual {v10}, LX/2qa;->A2m()Z

    move-result v4

    iget-object v2, v10, LX/2qa;->A0S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x167

    invoke-static {v10, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v3

    invoke-virtual {v10}, LX/2qa;->A2l()Z

    move-result v2

    iget-object v0, v14, LX/Xjv;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v1, LX/ISX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ISX;->A02:Ljava/util/List;

    iput-object v8, v1, LX/ISX;->A01:Ljava/util/List;

    iput-object v7, v1, LX/ISX;->A00:Ljava/util/List;

    iput-boolean v11, v1, LX/ISX;->A07:Z

    iput-boolean v4, v1, LX/ISX;->A04:Z

    iput-boolean v3, v1, LX/ISX;->A05:Z

    iput-boolean v2, v1, LX/ISX;->A08:Z

    iput-boolean v0, v1, LX/ISX;->A06:Z

    iput-boolean v12, v1, LX/ISX;->A03:Z

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
