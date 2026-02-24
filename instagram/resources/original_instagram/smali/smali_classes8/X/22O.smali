.class public final LX/22O;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/22O;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/22O;->$t:I

    iput-object p1, p0, LX/22O;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/22O;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/22O;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/22O;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/22O;

    invoke-direct {v1, v0, p3}, LX/22O;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    iput-object p1, v1, LX/22O;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/22O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    new-instance v1, LX/22O;

    invoke-direct {v1, v0, p3}, LX/22O;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/YA3;)V

    iput-object p1, v1, LX/22O;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    goto :goto_1

    :cond_2
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    :cond_3
    :goto_1
    new-instance v1, LX/22O;

    invoke-direct {v1, v0, p3}, LX/22O;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/22O;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/22O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v2, p0, LX/22O;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v2, v0, :cond_3

    iget v0, p0, LX/22O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szo;

    iput v2, p0, LX/22O;->A00:I

    invoke-interface {v0, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    iget v4, p0, LX/22O;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v7, :cond_17

    iget-object v4, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, LX/22O;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/22O;->A02:Ljava/lang/Object;

    iput v8, p0, LX/22O;->A00:I

    invoke-interface {v5, v4, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v6, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v2, p0, LX/22O;->A00:I

    invoke-interface {v5, v4, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iput-object v5, p0, LX/22O;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/22O;->A02:Ljava/lang/Object;

    iput v7, p0, LX/22O;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/22O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hmy;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFW;

    new-instance v1, LX/Hms;

    invoke-direct {v1, v0}, LX/Hms;-><init>(LX/JFW;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v4, p0, LX/22O;->A00:I

    const/16 v0, 0x13

    new-instance v3, LX/33P;

    invoke-direct {v3, p0, v5, v0}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iget-object v6, v3, LX/33P;->A01:Ljava/lang/Object;

    iget v2, v3, LX/33P;->A00:I

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    const/16 v0, 0x90

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {v7, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v0, LX/LeO;->A0j:LX/LeO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "surface"

    invoke-static {v7, v0, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Lm9;->A00:LX/Lm9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-interface {v2, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v4, v3, LX/33P;->A00:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57e7a209

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x5aea8911

    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :goto_2
    if-ne v3, v1, :cond_8

    return-object v1

    :cond_e
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_19

    sget-object v0, LX/EpT;->A00:LX/EpT;

    goto :goto_3

    :cond_f
    sget-object v0, LX/EpU;->A00:LX/EpU;

    :goto_3
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    goto :goto_2

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/22O;->A00:I

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v7, :cond_12

    if-ne v4, v8, :cond_17

    iget-object v9, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v9, LX/OjQ;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v0, v9

    check-cast v0, LX/5iO;

    iget-wide v2, v0, LX/5iO;->A00:J

    sub-long/2addr v5, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/22O;->A02:Ljava/lang/Object;

    iput v7, p0, LX/22O;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_12
    iget-object v9, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v9, LX/OjQ;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7}, LX/3uq;->A00(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3vb;->A05(J)J

    move-result-wide v2

    iput-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/22O;->A02:Ljava/lang/Object;

    iput v8, p0, LX/22O;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v9, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v9, LX/OjQ;

    instance-of v0, v9, LX/5iO;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    move-object v0, v9

    check-cast v0, LX/5iO;

    iget-wide v2, v0, LX/5iO;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_11

    iput-object v10, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v11, p0, LX/22O;->A00:I

    invoke-interface {v4, v10, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_15
    iput-object v10, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v2, p0, LX/22O;->A00:I

    invoke-interface {v4, v10, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/22O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v3, p0, LX/22O;->A02:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/9ks;

    invoke-direct {v0, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/22O;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_17
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/22O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v2, LX/DCN;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v2, LX/DCN;->A02:LX/DCM;

    sget-object v0, LX/DCM;->A09:LX/DCM;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/DCM;->A04:LX/DCM;

    if-eq v1, v0, :cond_1c

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v4, 0x0

    goto :goto_5

    :cond_1d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v2, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v2, LX/DCN;

    iput-object v2, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v4, p0, LX/22O;->A00:I

    invoke-interface {v0, v2, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1
.end method
