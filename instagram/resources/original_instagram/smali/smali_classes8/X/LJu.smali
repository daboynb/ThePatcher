.class public final LX/LJu;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Fme;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LJu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LJu;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/LJu;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LJu;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p5, p0, LX/LJu;->$t:I

    iput-object p2, p0, LX/LJu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LJu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LJu;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/LJu;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LJu;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v5, p0, LX/LJu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LJu;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LJu;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/LJu;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :goto_0
    new-instance v3, LX/LJu;

    invoke-direct/range {v3 .. v9}, LX/LJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v3

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LJu;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/LJu;->A04:Z

    iget-object v0, p0, LX/LJu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fme;

    new-instance v3, LX/LJu;

    invoke-direct {v3, v0, v2, p2, v1}, LX/LJu;-><init>(LX/Fme;Ljava/lang/String;LX/YA3;Z)V

    iput-object p1, v3, LX/LJu;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LJu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LJu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    iget v1, v14, LX/LJu;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/LJu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/LJu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v14, LX/LJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2j;

    iget-object v11, v0, LX/L2j;->A04:Ljava/lang/String;

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    iget-object v9, v0, LX/L2j;->A01:LX/Mgy;

    iget-object v12, v14, LX/LJu;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/L2j;->A03:Ljava/lang/String;

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/VPo;

    iget-boolean v0, v14, LX/LJu;->A04:Z

    iput v2, v14, LX/LJu;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(LX/VPo;LX/Mgy;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/LJu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/23S;

    iget-object v3, v14, LX/LJu;->A02:Ljava/lang/Object;

    check-cast v3, LX/HZg;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bn3;

    iget-object v2, v3, LX/HZg;->A02:LX/AWJ;

    iget-object v0, v0, LX/Bn3;->A00:LX/NoB;

    if-nez v0, :cond_7

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/LJu;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZg;

    iget-object v1, v0, LX/HZg;->A02:LX/AWJ;

    sget-object v0, LX/Ejb;->A00:LX/Ejb;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v14, LX/LJu;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v14, LX/LJu;->A03:Ljava/lang/String;

    iget-boolean v5, v14, LX/LJu;->A04:Z

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bn3;

    const-class v0, LX/DmC;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/get_all_channels/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_subtypes"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v3, v14, LX/LJu;->A00:I

    const v0, 0x192b7982

    invoke-virtual {v1, v0, v14}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_6
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/BfG;

    iget-object v0, v0, LX/BfG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EjS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EjS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v8

    :cond_8
    instance-of v0, v8, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/HZg;->A02:LX/AWJ;

    sget-object v0, LX/Eja;->A00:LX/Eja;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v5, 0x0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/LJu;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/LJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    iget-object v1, v14, LX/LJu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-static {v9, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v15

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/LQr;->A00:LX/LQr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IGImmersiveThreadAiBotInfo"

    const-string v17, "xfb_fetch_genai_persona"

    invoke-static/range {v15 .. v21}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-boolean v0, v14, LX/LJu;->A04:Z

    if-eqz v0, :cond_d

    const-wide/32 v0, 0x493e0

    invoke-interface {v8, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const-wide/32 v0, 0xea60

    :goto_1
    invoke-interface {v8, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v0, v14, LX/LJu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fme;

    iget-object v0, v0, LX/Fme;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v2, v14, LX/LJu;->A01:Ljava/lang/Object;

    iput v3, v14, LX/LJu;->A00:I

    invoke-virtual {v0, v8, v14}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    return-object v4

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_e
    iget-object v2, v14, LX/LJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    move-object v5, v0

    :cond_10
    const v0, -0x31208951

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/917;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    iget-object v12, v14, LX/LJu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    const-string v11, ""

    :cond_12
    if-eqz v7, :cond_15

    invoke-static {v5}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_3
    if-eqz v7, :cond_13

    const v0, 0x26f479cf

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_14

    :cond_13
    const/4 v8, 0x0

    if-nez v7, :cond_14

    move-object v13, v10

    move-object v7, v10

    move-object v3, v10

    move-object v1, v10

    :goto_4
    sget-object v0, LX/FMi;->A08:LX/FMi;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Aoq;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/Aoq;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/Aoq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v1, LX/Aoq;->A06:Z

    iput-object v13, v1, LX/Aoq;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Aoq;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Aoq;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/Aoq;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v14, LX/LJu;->A01:Ljava/lang/Object;

    iput v6, v14, LX/LJu;->A00:I

    invoke-interface {v2, v1, v14}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_14
    const v0, 0x286b0bd6

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x592b3655

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x468094c6

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/FMi;->A07:LX/FMi;

    const v0, 0x7d78de90

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_4

    :cond_15
    move-object v9, v10

    goto :goto_3

    :cond_16
    const/4 v7, 0x0

    move-object v0, v5

    goto/16 :goto_2

    :cond_17
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_18

    iput-object v5, v14, LX/LJu;->A01:Ljava/lang/Object;

    iput v7, v14, LX/LJu;->A00:I

    invoke-interface {v2, v5, v14}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
