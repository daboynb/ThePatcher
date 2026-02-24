.class public final LX/PzM;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/PzM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PzM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PzM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/PzM;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/PzM;->$t:I

    iput-object p1, p0, LX/PzM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/PzM;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PzM;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/PzM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/PzM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PzM;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PzM;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v3, LX/PzM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_8
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_b
    iget-object v5, p0, LX/PzM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzM;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/PzM;

    invoke-direct/range {v3 .. v8}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzM;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/PzM;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v6, LX/GrC;

    iget-object v2, v6, LX/GrC;->A04:LX/H8i;

    iget-object v5, v2, LX/H8i;->A05:LX/NsU;

    iget-object v4, v0, LX/PzM;->A03:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v2, LX/LLi;

    invoke-direct {v2, v4, v6, v3}, LX/LLi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/PzM;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_4

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/PzM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v4, v2, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v2, LX/CQ9;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/PzM;->A03:Ljava/lang/String;

    iput v5, v0, LX/PzM;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_4
    instance-of v1, v4, LX/5wS;

    if-nez v1, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v7, 0x1

    const v5, 0x387b0f59

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v1, v2, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v1, v5}, LX/NKY;->A01(I)V

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/CQ9;->A02:LX/OVj;

    const-string v1, "prompt"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/J6y;->A16:LX/J6y;

    invoke-static {v1, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v0, LX/PzM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v6, LX/CQ9;

    iget-object v3, v6, LX/CQ9;->A03:LX/NKY;

    iget-object v2, v3, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v2, v5}, LX/G25;->markerStart(I)V

    iget-object v4, v6, LX/CQ9;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/NKY;->A00:LX/3aq;

    const-string v2, "persona_id"

    invoke-virtual {v3, v5, v2, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v0, LX/PzM;->A03:Ljava/lang/String;

    iput v7, v0, LX/PzM;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_7
    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_a

    check-cast v4, LX/5wS;

    iget-object v2, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v1, LX/CQ9;

    iget-object v1, v1, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v1, v5, v2}, LX/NKY;->A02(ILjava/lang/String;)V

    :cond_8
    iget-object v1, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v1, LX/CQ9;

    iget-object v1, v1, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v1, v5}, LX/NKY;->A00(I)V

    :cond_9
    iget-object v1, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PzM;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/PzM;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_d

    if-ne v7, v6, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v6, v2, LX/CQ9;->A08:LX/9E5;

    sget-object v4, LX/PLI;->A00:LX/PLI;

    iput v5, v0, LX/PzM;->A00:I

    :goto_0
    invoke-interface {v6, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v6, v2, LX/CQ9;->A08:LX/9E5;

    const-string v2, "ai_character_draft_submit_feedback_failed"

    new-instance v4, LX/EqF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EqF;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/PzM;->A00:I

    goto :goto_0

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v4, v2, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v7, v2, LX/CQ9;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wrc;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_11

    if-eq v8, v6, :cond_10

    if-eq v8, v5, :cond_f

    if-eq v8, v3, :cond_12

    const/4 v2, 0x4

    if-eq v8, v2, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v2, 0x59

    goto :goto_1

    :cond_f
    const/16 v2, 0xe5

    goto :goto_1

    :cond_10
    const-string v12, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    goto :goto_2

    :cond_11
    const/16 v2, 0x5a

    goto :goto_1

    :cond_12
    const/16 v2, 0xe6

    :goto_1
    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iput v6, v0, LX/PzM;->A00:I

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v4, v7, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "media_set_id"

    invoke-static {v7, v10, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bot_feedback_kind"

    invoke-static {v7, v12, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    iget-object v2, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v2, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QLA;->A00:LX/QLA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterSubmitDraftFeedbackMutation"

    const-string v9, "xfb_genai_characters_content_submit_feedback"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/PzM;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_19

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    if-eq v6, v3, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A07(LX/Yip;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v0, LX/FrD;

    iget-object v7, v0, LX/FrD;->A05:LX/AWJ;

    :cond_15
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/EHa;

    if-nez v4, :cond_18

    sget-object v5, LX/ISR;->A02:LX/ISR;

    :goto_3
    if-eqz v4, :cond_16

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    sget-object v3, LX/0RV;->A01:LX/0RV;

    :cond_17
    iget-object v2, v0, LX/EHa;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EHa;->A00:LX/ISR;

    iget-object v0, v0, LX/EHa;->A04:LX/0RS;

    invoke-static {v1, v5, v2, v0, v3}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_18
    sget-object v5, LX/ISR;->A04:LX/ISR;

    goto :goto_3

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iput-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    iput v3, v0, LX/PzM;->A00:I

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v3, LX/FrD;

    iget-object v4, v3, LX/FrD;->A00:LX/HZd;

    iget-object v3, v0, LX/PzM;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    iput v5, v0, LX/PzM;->A00:I

    invoke-virtual {v4, v3, v0}, LX/HZd;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v3

    iget-object v2, v0, LX/PzM;->A03:Ljava/lang/String;

    iput v5, v0, LX/PzM;->A00:I

    invoke-virtual {v3, v2, v0}, LX/HMz;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1d

    return-object v1

    :cond_1c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LX/HNM;

    iget-object v0, v4, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1f

    iget-object v5, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/E5x;

    invoke-static {v5}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNH;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/CNH;->A00(LX/E5x;LX/CNH;Z)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CNH;

    iget-object v3, v2, LX/CNH;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v2, v0, LX/PzM;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/PzM;->A01:Ljava/lang/Object;

    iput v6, v0, LX/PzM;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-object v6, v2, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v5, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/PzM;->A03:Ljava/lang/String;

    iput v3, v0, LX/PzM;->A00:I

    const/4 v8, 0x0

    iget-object v2, v6, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/261;

    invoke-virtual {v2}, LX/261;->A03()V

    new-instance v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v3, v0, v4}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    iget-object v4, v0, LX/PzM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELD;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F02;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/F02;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/F02;->A00:LX/ELD;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/PzM;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQZ;

    iget-object v5, v2, LX/CQZ;->A02:LX/NIw;

    iget-object v7, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v0, LX/PzM;->A03:Ljava/lang/String;

    iput v8, v0, LX/PzM;->A00:I

    iget-object v2, v5, LX/NIw;->A01:LX/NJM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/G0H;->A00:LX/G0H;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/FDV;

    const-class v2, LX/G0H;

    invoke-static {v4, v3, v2, v3, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v2, "info_multiple/"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v8}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "achievement_ids"

    invoke-virtual {v4, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    const-string v2, "media_id"

    invoke-virtual {v4, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    const v3, 0x5aec7d2f

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v3

    const/16 v2, 0x40

    invoke-static {v3, v2}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v4

    const/16 v3, 0x34

    new-instance v2, LX/470;

    invoke-direct {v2, v5, v3}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/Atc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    iget-object v3, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v3}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/4 v4, 0x0

    const-string v9, "video_content_enabled"

    invoke-virtual {v11, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v8, v0, LX/PzM;->A03:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "persona_id"

    invoke-virtual {v11, v7, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v7

    invoke-static {v11, v9, v7}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v20

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v24

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/QHA;->A00:LX/QHA;

    const-string v8, "XFBGENAICharacterContentManagement"

    const-string v9, "edges"

    const-string v10, "draft_posts"

    const-string v11, "AICharacterContentManagementDraftsQuery_At_Pando_Connection_Pagination_XFBGENAICharacterContentManagement_draft_posts"

    const-string v12, "draft_posts_before_cursor"

    const-string v13, "draft_posts_after_cursor"

    const-string v14, "draft_posts_first"

    const-string v15, "draft_posts_last"

    const-string v16, "draft_posts_stream_enabled"

    const-string v17, "draft_posts_stream_initial_count"

    new-instance v7, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v19, v4

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v7}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v7

    invoke-static {v7}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, "AICharacterContentManagementDraftsQuery"

    const/16 v7, 0x2c7

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v26}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    new-instance v8, LX/PJp;

    invoke-direct {v8, v3, v2}, LX/PJp;-><init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/Yir;)V

    new-instance v7, LX/PJZ;

    invoke-direct {v7, v2, v4}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v12, 0x5eda0c81

    const/4 v13, 0x2

    new-instance v3, LX/2bz;

    move-object v10, v3

    move v14, v6

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    invoke-virtual {v5, v7, v8, v9, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v5

    const/16 v4, 0x17

    new-instance v3, LX/Mk8;

    invoke-direct {v3, v5, v4}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/PzM;->A00:I

    invoke-static {v0, v3, v2}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    :goto_5
    if-ne v3, v1, :cond_25

    return-object v1

    :cond_22
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PzM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7f023d45

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v6, :cond_27

    :goto_6
    iget-object v0, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v0, LX/CI8;

    iget-object v3, v0, LX/CI8;->A02:LX/AWJ;

    if-eqz v1, :cond_26

    :cond_24
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FEr;->A04:LX/FEr;

    new-instance v0, LX/DzA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzA;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_25
    :goto_7
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_26
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FEr;->A02:LX/FEr;

    new-instance v0, LX/DzA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzA;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_7

    :cond_27
    const/4 v1, 0x0

    goto :goto_6

    :cond_28
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/PzM;->A02:Ljava/lang/Object;

    check-cast v5, LX/CI8;

    iget-object v7, v5, LX/CI8;->A02:LX/AWJ;

    :cond_29
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/FEr;->A03:LX/FEr;

    new-instance v2, LX/DzA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DzA;->A00:LX/FEr;

    invoke-static {v4, v2, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v4, v0, LX/PzM;->A03:Ljava/lang/String;

    const-string v3, "feedback"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v3}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    iget-object v3, v5, LX/CI8;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x110

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v3, "request"

    iget-object v2, v2, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v2, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QBj;->A00:LX/QBj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAISaveFeedbackMutation"

    const-string v9, "xig_ig_creator_ai_save_feedback"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/CI8;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v5, v0, LX/PzM;->A01:Ljava/lang/Object;

    iput v6, v0, LX/PzM;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
