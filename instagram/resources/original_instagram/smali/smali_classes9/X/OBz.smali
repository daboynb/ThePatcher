.class public final LX/OBz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00W;LX/JB3;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OBz;->$t:I

    iput-object p3, p0, LX/OBz;->A05:Ljava/lang/Object;

    iput-wide p7, p0, LX/OBz;->A01:J

    iput-object p1, p0, LX/OBz;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/OBz;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/OBz;->A07:Z

    iput-object p2, p0, LX/OBz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OBz;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/00W;LX/JB3;LX/JPg;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OBz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/OBz;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/OBz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/OBz;->A01:J

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/OBz;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/OBz;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p10, p0, LX/OBz;->A07:Z

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/OBz;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/OBz;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v0, p0, LX/OBz;->$t:I

    iget-object v8, p0, LX/OBz;->A05:Ljava/lang/Object;

    move-object/from16 v10, p2

    check-cast v8, LX/593;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/OBz;->A01:J

    iget-object v6, p0, LX/OBz;->A03:Ljava/lang/Object;

    check-cast v6, LX/00W;

    iget-object v3, p0, LX/OBz;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/OBz;->A07:Z

    iget-object v7, p0, LX/OBz;->A02:Ljava/lang/Object;

    check-cast v7, LX/JB3;

    iget-object v9, p0, LX/OBz;->A06:Ljava/lang/String;

    new-instance v4, LX/OBz;

    move-object v5, v4

    move-object v11, v3

    move-wide v12, v0

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/OBz;-><init>(LX/00W;LX/JB3;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/OBz;->A00:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v7, p0, LX/OBz;->A00:Ljava/lang/Object;

    check-cast v7, LX/JPg;

    iget-wide v12, p0, LX/OBz;->A01:J

    iget-object v5, p0, LX/OBz;->A03:Ljava/lang/Object;

    check-cast v5, LX/00W;

    iget-object v11, p0, LX/OBz;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, p0, LX/OBz;->A07:Z

    iget-object v6, p0, LX/OBz;->A02:Ljava/lang/Object;

    check-cast v6, LX/JB3;

    iget-object v9, p0, LX/OBz;->A06:Ljava/lang/String;

    new-instance v4, LX/OBz;

    invoke-direct/range {v4 .. v14}, LX/OBz;-><init>(LX/00W;LX/JB3;LX/JPg;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OBz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OBz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v2, p0

    iget v0, v2, LX/OBz;->$t:I

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/OBz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v8, v2, LX/OBz;->A05:Ljava/lang/Object;

    check-cast v8, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v7, v8, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v7, :cond_0

    iget-wide v12, v2, LX/OBz;->A01:J

    iget-object v5, v2, LX/OBz;->A03:Ljava/lang/Object;

    check-cast v5, LX/00W;

    iget-object v11, v2, LX/OBz;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v2, LX/OBz;->A07:Z

    iget-object v6, v2, LX/OBz;->A02:Ljava/lang/Object;

    check-cast v6, LX/JB3;

    iget-object v9, v2, LX/OBz;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v4, LX/LTd;

    invoke-direct/range {v4 .. v14}, LX/LTd;-><init>(LX/00W;LX/JB3;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x22

    new-instance v0, LX/OFe;

    invoke-direct {v0, v7, v8, v10, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x23

    new-instance v0, LX/OFe;

    invoke-direct {v0, v7, v8, v10, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1e

    new-instance v0, LX/25o;

    invoke-direct {v0, v7, v8, v10, v1}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OBz;->A05:Ljava/lang/Object;

    check-cast v1, LX/593;

    iget-object v0, v2, LX/OBz;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/JPg;

    move-object/from16 v22, v0

    iget-wide v3, v2, LX/OBz;->A01:J

    move-wide/from16 v34, v3

    iget-object v0, v2, LX/OBz;->A03:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, LX/00W;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/OBz;->A04:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-boolean v0, v2, LX/OBz;->A07:Z

    move/from16 v33, v0

    iget-object v0, v2, LX/OBz;->A02:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/JB3;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/OBz;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateVoiceSessionStatus: connection state: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/JPg;->A00:LX/OjQ;

    move-object/from16 v60, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta ai voice state: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v3, v0, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/593;->A0T:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/MNT;

    const v0, -0x80081

    invoke-static {v2, v0}, LX/MNT;->A05(LX/MNT;I)LX/MNT;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object/from16 v0, v60

    invoke-static {v0, v3}, LX/LLZ;->A00(LX/OjQ;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/IxS;

    move-result-object v7

    iget-object v0, v1, LX/593;->A06:LX/Rcj;

    const/4 v2, 0x0

    const/16 v23, 0x0

    invoke-static {v0}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v4

    if-ne v4, v0, :cond_4

    move-object/from16 v4, v22

    invoke-interface {v5, v4}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSessionStatus(LX/JPg;)V

    :cond_4
    iget-boolean v5, v1, LX/593;->A0a:Z

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    move-object/from16 v24, v4

    :goto_1
    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_2
    move-object/from16 v4, v22

    iget-object v4, v4, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->llmResponseContents:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/LFc;->A00(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    move-result-object v5

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->textPrompts:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->prompts:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->text:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v24, v23

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v6, v23

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v4, v25

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v25, LX/26W;->A00:LX/26W;

    :cond_c
    if-eqz v24, :cond_3e

    iget-object v4, v1, LX/593;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    sget-object v27, LX/HIh;->A00:LX/HIh;

    move-object/from16 v4, v27

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    iget-object v4, v1, LX/593;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v1, LX/593;->A0T:LX/AWJ;

    :cond_f
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/MNT;

    invoke-static {v4}, LX/MNT;->A04(LX/MNT;)LX/MNT;

    move-result-object v4

    invoke-interface {v8, v9, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_10
    iget-object v4, v1, LX/593;->A0T:LX/AWJ;

    move-object/from16 v59, v4

    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v8, v4, LX/MNT;->A0J:Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v6, :cond_3d

    const/4 v8, 0x0

    :goto_7
    move-object/from16 v24, v8

    :cond_11
    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v8, v4, LX/MNT;->A0G:Ljava/lang/String;

    if-eqz v24, :cond_3c

    iget-boolean v4, v1, LX/593;->A0c:Z

    if-nez v4, :cond_3c

    const/4 v8, 0x0

    :goto_8
    move-object v6, v8

    :cond_12
    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v4, v4, LX/MNT;->A0F:Ljava/lang/String;

    move-object/from16 v26, v4

    if-eqz v3, :cond_3b

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_3b

    iget-object v8, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->otid:Ljava/lang/String;

    :goto_9
    if-nez v24, :cond_3a

    sget-object v4, LX/HIg;->A00:LX/HIg;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v8, :cond_13

    move-object/from16 v26, v8

    :cond_13
    :goto_a
    if-eqz v24, :cond_39

    const/4 v5, 0x0

    :cond_14
    :goto_b
    iput-object v5, v1, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v9, 0x0

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v5, :cond_15

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-eqz v4, :cond_2d

    invoke-static {v4}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-eqz v4, :cond_2d

    iget-object v12, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    iget-object v11, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    new-instance v9, LX/N2f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/N2f;->A00:Ljava/lang/String;

    iput-object v11, v9, LX/N2f;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/N2f;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/N2f;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/N2f;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/N2f;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v9, LX/OlR;

    :cond_15
    :goto_d
    move-object v5, v9

    if-eqz v9, :cond_17

    :goto_e
    iget-object v4, v1, LX/593;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v1, LX/593;->A0T:LX/AWJ;

    :cond_16
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/MNT;

    invoke-static {v4}, LX/MNT;->A04(LX/MNT;)LX/MNT;

    move-result-object v4

    invoke-interface {v8, v9, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_17
    instance-of v4, v5, LX/N2f;

    if-nez v4, :cond_2c

    instance-of v4, v5, LX/N2c;

    if-nez v4, :cond_2c

    sget-object v41, LX/00A;->A01:Ljava/lang/Integer;

    :goto_f
    iget-object v9, v1, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v8, 0x0

    if-eqz v24, :cond_18

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    :cond_18
    if-eqz v9, :cond_2b

    iget-object v4, v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v4, :cond_2b

    iget-object v11, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    if-eqz v11, :cond_2b

    iget-object v12, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    if-eqz v12, :cond_2b

    iget-object v4, v12, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    const/4 v10, 0x0

    if-eqz v4, :cond_19

    array-length v4, v4

    if-nez v4, :cond_2a

    :cond_19
    iget-object v4, v12, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    if-eqz v4, :cond_1a

    array-length v4, v4

    if-nez v4, :cond_2a

    :cond_1a
    :goto_10
    iget-object v4, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    if-eqz v4, :cond_1b

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;->disclosureText:Ljava/lang/String;

    :cond_1b
    new-instance v16, LX/JKr;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    iput-boolean v10, v4, LX/JKr;->A01:Z

    iput-object v8, v4, LX/JKr;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    const-string v4, "ai_studio_memory_update"

    invoke-static {v9, v4}, LX/593;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/JNX;

    move-result-object v31

    iget-object v8, v1, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const-string v4, "ai_studio_memory_disclosure"

    invoke-static {v8, v4}, LX/593;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/JNX;

    move-result-object v30

    iget-object v4, v1, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v8, 0x0

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v4, :cond_1c

    iget-object v11, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    if-eqz v11, :cond_1c

    iget-object v9, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->adminText:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-object v4, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v4, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v9, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/JNa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/JNa;->A00:Ljava/lang/String;

    iput-object v9, v8, LX/JNa;->A01:Ljava/lang/String;

    iput-object v4, v8, LX/JNa;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    if-nez v6, :cond_1d

    if-eqz v24, :cond_1e

    :cond_1d
    iget-object v4, v1, LX/593;->A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-boolean v0, v4, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    :cond_1e
    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v4, v4, LX/MNT;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v17, v4

    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-boolean v9, v4, LX/MNT;->A0Z:Z

    move-object/from16 v4, v22

    iget-boolean v15, v4, LX/JPg;->A03:Z

    move-object/from16 v37, v23

    if-eqz v24, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    :cond_1f
    iget-boolean v4, v1, LX/593;->A0b:Z

    if-eqz v4, :cond_25

    if-nez v9, :cond_25

    sget-object v4, LX/1iN;->A00:LX/1iN;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    sget-object v4, LX/HIg;->A00:LX/HIg;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_20
    iget-object v9, v1, LX/593;->A00:Landroid/content/Context;

    const v4, 0x7f134837

    if-eqz v15, :cond_21

    const v4, 0x7f134835

    :cond_21
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_22
    :goto_12
    move-object/from16 v4, v27

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v3, :cond_40

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->psiToolQueryPlan:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v23, v4

    :cond_23
    :goto_13
    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->envelopedOutput:Ljava/lang/String;

    if-eqz v4, :cond_40

    goto/16 :goto_19

    :cond_24
    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v4, v4, LX/MNT;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v23, v4

    if-eqz v3, :cond_40

    goto :goto_13

    :cond_25
    if-eqz v24, :cond_27

    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, LX/1iN;->A00:LX/1iN;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, LX/HIg;->A00:LX/HIg;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_27
    move-object/from16 v4, v27

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, LX/HJA;->A00:LX/HJA;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 v4, v60

    instance-of v4, v4, LX/B8e;

    if-eqz v4, :cond_22

    iget-object v9, v1, LX/593;->A0P:LX/1rd;

    if-eqz v9, :cond_28

    move-object/from16 v4, v23

    invoke-interface {v9, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    move-object/from16 v4, v23

    iput-object v4, v1, LX/593;->A0P:LX/1rd;

    move-object/from16 v9, v28

    move-object v10, v1

    move-object/from16 v11, v29

    move-wide/from16 v12, v34

    move/from16 v14, v33

    invoke-static/range {v9 .. v14}, LX/593;->A00(LX/00W;LX/593;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v17

    goto :goto_12

    :cond_29
    move-object/from16 v17, v23

    goto :goto_12

    :cond_2a
    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v16, v8

    goto/16 :goto_11

    :cond_2c
    sget-object v41, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_2d
    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v0, :cond_2e

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v0, :cond_2e

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v11, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v11, :cond_50

    iget-object v9, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v9, :cond_4f

    iget-object v8, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->author:Ljava/lang/String;

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->profilePictureUrl:Ljava/lang/String;

    new-instance v5, LX/N2d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/N2d;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/N2d;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/N2d;->A00:Ljava/lang/String;

    iput-object v4, v5, LX/N2d;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    const/4 v4, 0x6

    invoke-static {v1, v4}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    new-instance v9, LX/N2c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/N2c;->A00:Ljava/util/List;

    iput-object v4, v9, LX/N2c;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_31
    iget-object v13, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    if-eqz v13, :cond_15

    iget-object v4, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    move-object/from16 v19, v4

    if-nez v4, :cond_32

    iget-object v4, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v4, :cond_15

    array-length v4, v4

    if-nez v4, :cond_32

    goto/16 :goto_d

    :cond_32
    const/4 v12, 0x0

    invoke-static/range {v19 .. v19}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    new-instance v10, LX/OWA;

    invoke-direct {v10, v1, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v4, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v4, :cond_34

    array-length v4, v4

    if-eqz v4, :cond_34

    iget-object v14, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    if-eqz v14, :cond_35

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    array-length v4, v14

    move/from16 v16, v4

    const/4 v11, 0x0

    :goto_16
    move/from16 v4, v16

    if-ge v11, v4, :cond_35

    aget-object v5, v14, v11

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->url:Ljava/lang/String;

    move-object v15, v4

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->urlFallback:Ljava/lang/String;

    move-object v5, v4

    sget-object v4, LX/ALM;->A01:LX/ALM;

    invoke-virtual {v4, v9, v15, v5}, LX/ALM;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_34
    iget-object v4, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_35
    iget-object v11, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v11, :cond_38

    array-length v4, v11

    move/from16 v32, v4

    invoke-static/range {v32 .. v32}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v17

    :goto_17
    move/from16 v4, v32

    if-ge v12, v4, :cond_37

    aget-object v5, v11, v12

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->title:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->subtitle:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->url:Ljava/lang/String;

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-object v15, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->faviconUrl:Ljava/lang/String;

    if-nez v15, :cond_36

    const/4 v13, 0x0

    :goto_18
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/JSv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v31

    iput-object v4, v5, LX/JSv;->A06:Ljava/lang/String;

    move-object/from16 v4, v30

    iput-object v4, v5, LX/JSv;->A08:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v4, v5, LX/JSv;->A00:Landroid/net/Uri;

    iput-object v13, v5, LX/JSv;->A01:LX/L2K;

    iput-object v14, v5, LX/JSv;->A04:Ljava/lang/Integer;

    iput-object v9, v5, LX/JSv;->A05:Ljava/lang/Long;

    iput-object v9, v5, LX/JSv;->A02:LX/L2K;

    iput-object v9, v5, LX/JSv;->A03:LX/L2K;

    iput-object v9, v5, LX/JSv;->A07:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_36
    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    new-instance v13, LX/L2K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/L2K;->A05:Ljava/lang/String;

    iput-object v9, v13, LX/L2K;->A06:Ljava/lang/String;

    iput-object v9, v13, LX/L2K;->A04:Ljava/lang/String;

    iput v14, v13, LX/L2K;->A01:F

    iput v14, v13, LX/L2K;->A00:F

    iput-wide v4, v13, LX/L2K;->A02:J

    iput-object v9, v13, LX/L2K;->A03:LX/JSg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_37
    move-object/from16 v9, v17

    :cond_38
    new-instance v5, LX/N2e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v19

    iput-object v4, v5, LX/N2e;->A00:Ljava/lang/String;

    move/from16 v4, v18

    iput-boolean v4, v5, LX/N2e;->A04:Z

    iput-object v10, v5, LX/N2e;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v8, v5, LX/N2e;->A01:Ljava/util/List;

    iput-object v9, v5, LX/N2e;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_39
    if-nez v5, :cond_14

    iget-object v5, v1, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    goto/16 :goto_b

    :cond_3a
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_3b
    move-object/from16 v8, v23

    goto/16 :goto_9

    :cond_3c
    if-nez v6, :cond_12

    goto/16 :goto_8

    :cond_3d
    if-nez v24, :cond_11

    goto/16 :goto_7

    :cond_3e
    if-eqz v6, :cond_d

    sget-object v4, LX/HIh;->A00:LX/HIh;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v10, v1, LX/593;->A0T:LX/AWJ;

    :cond_3f
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/MNT;

    const/16 v4, -0x81

    invoke-static {v8, v4}, LX/MNT;->A05(LX/MNT;I)LX/MNT;

    move-result-object v4

    invoke-interface {v10, v9, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v1, LX/593;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :goto_19
    :try_start_1
    invoke-static {v4}, LX/KC7;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    instance-of v4, v9, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_40

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    iget-object v4, v4, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v4, "visual_canvas"

    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    if-eqz v9, :cond_40

    iget-object v4, v9, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v9, v10, v4}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-nez v4, :cond_41

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    sget-object v10, LX/Rs0;->A00:LX/Rs0;

    const-string v9, "Failed to parse VisualCanvas"

    const-string v4, "VisualCanvas"

    invoke-virtual {v10, v4, v9, v11}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_1a
    iget-object v4, v1, LX/593;->A0V:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v4, v4, LX/MNT;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v4, :cond_42

    :cond_41
    iget-object v12, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    if-eqz v12, :cond_42

    iget-object v9, v1, LX/593;->A0V:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MNT;

    iget-object v9, v9, LX/MNT;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v9, :cond_4e

    iget-object v9, v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    :goto_1b
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    invoke-static {v1}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v14

    sget-object v13, LX/1pz;->A00:LX/Xby;

    const/16 v11, 0x24

    new-instance v10, LX/OFe;

    move-object/from16 v9, v37

    invoke-direct {v10, v12, v1, v9, v11}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v10, v14}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_42
    invoke-interface/range {v59 .. v59}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, LX/MNT;

    move-object/from16 v19, v9

    if-eqz v3, :cond_43

    iget-object v9, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v9, :cond_43

    iget-object v12, v9, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    if-nez v12, :cond_44

    :cond_43
    iget-object v9, v1, LX/593;->A0V:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MNT;

    iget-object v12, v9, LX/MNT;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_4d

    :cond_44
    iget-object v9, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v9, :cond_4d

    iget-object v9, v9, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    move-object/from16 v18, v9

    :goto_1c
    iget-object v9, v1, LX/593;->A0V:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MNT;

    iget-boolean v9, v9, LX/MNT;->A0a:Z

    move-object/from16 v46, v24

    if-eqz v9, :cond_45

    move-object/from16 v46, v37

    :cond_45
    xor-int/lit8 v52, v15, 0x1

    move-object/from16 v9, v22

    iget-boolean v9, v9, LX/JPg;->A02:Z

    xor-int/lit8 v53, v9, 0x1

    invoke-static/range {v25 .. v25}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, LX/593;->A07:LX/JDj;

    invoke-static {}, LX/HRN;->A08()Z

    move-result v14

    const-string v9, "voice_text_hints_impression_count"

    if-eqz v14, :cond_4c

    iget-object v10, v10, LX/JDj;->A01:LX/Rcj;

    invoke-static {v10, v9}, LX/HRk;->A00(LX/Rcj;Ljava/lang/String;)I

    move-result v48

    :goto_1d
    if-eqz v4, :cond_46

    iget-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v28, v37

    if-nez v9, :cond_47

    :cond_46
    move-object/from16 v28, v4

    :cond_47
    const/16 v50, 0x5b

    const v49, 0x17e4fc80

    move-object/from16 v29, v23

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v16

    move-object/from16 v35, v5

    move-object/from16 v36, v19

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v17

    move-object/from16 v42, v12

    move-object/from16 v43, v18

    move-object/from16 v44, v26

    move-object/from16 v45, v6

    move-object/from16 v47, v11

    move/from16 v51, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    invoke-static/range {v28 .. v58}, LX/MNT;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/JNX;LX/JNX;LX/JNa;LX/IxS;LX/JKr;LX/OlR;LX/MNT;LX/IIg;LX/Kz2;LX/M9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)LX/MNT;

    move-result-object v10

    move-object/from16 v9, v59

    invoke-interface {v9, v13, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    move-object/from16 v4, v60

    instance-of v4, v4, LX/B8e;

    if-eqz v4, :cond_48

    invoke-static {v1}, LX/593;->A02(LX/593;)V

    iget-object v5, v1, LX/593;->A0A:LX/LdX;

    iget-object v4, v1, LX/593;->A02:LX/B7V;

    if-eqz v4, :cond_4b

    iget-object v4, v4, LX/B7V;->A0G:Ljava/lang/String;

    :goto_1e
    sget-object v7, LX/KzU;->A02:LX/KzU;

    const-string v10, "conversation_auto_paused"

    const/high16 v14, -0x80000000

    const/16 v13, 0x24

    move-object/from16 v6, v21

    move-object/from16 v8, v37

    move-object v9, v5

    move-object v11, v4

    move v12, v0

    invoke-static/range {v6 .. v14}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_48
    new-instance v4, LX/B8e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/B8e;->A02:Z

    iput-boolean v0, v4, LX/B8e;->A03:Z

    iput-boolean v2, v4, LX/B8e;->A04:Z

    move-object/from16 v0, v37

    iput-object v0, v4, LX/B8e;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/B8e;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v60

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/593;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_49
    if-eqz v3, :cond_4a

    iget-object v0, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->bizAgentViewModel:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->relatedProductIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_1f
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v0, LX/OEe;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v20

    move-object/from16 v7, v37

    invoke-direct/range {v3 .. v8}, LX/OEe;-><init>(LX/593;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_4a
    move-object/from16 v6, v37

    goto :goto_1f

    :cond_4b
    move-object/from16 v4, v37

    goto :goto_1e

    :cond_4c
    iget-object v14, v10, LX/JDj;->A00:Landroid/content/Context;

    const-string v10, "MetaAIVoiceSessionImpressionCache"

    invoke-virtual {v14, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v48

    goto/16 :goto_1d

    :cond_4d
    move-object/from16 v18, v37

    goto/16 :goto_1c

    :cond_4e
    move-object/from16 v9, v37

    goto/16 :goto_1b

    :cond_4f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
