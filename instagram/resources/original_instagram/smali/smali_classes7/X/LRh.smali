.class public final LX/LRh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/LRh;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/LRh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LRh;->A02:Ljava/lang/String;

    :goto_0
    iput-boolean p5, p0, LX/LRh;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/LRh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LRh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/LRh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LRh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/LRh;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/LRh;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/LRh;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/LRh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LRh;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/LRh;->A03:Z

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/LRh;

    invoke-direct/range {v0 .. v5}, LX/LRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LRh;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/LRh;->A03:Z

    iget-object v2, p0, LX/LRh;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, p0, LX/LRh;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/LRh;->A03:Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/LRh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-boolean v5, p0, LX/LRh;->A03:Z

    const/4 v4, 0x1

    :goto_1
    new-instance v0, LX/LRh;

    invoke-direct/range {v0 .. v5}, LX/LRh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/LRh;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget v1, v0, LX/LRh;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2DQ;

    iget-object v3, v1, LX/2DQ;->A00:LX/NnC;

    iget-object v2, v0, LX/LRh;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/LRh;->A03:Z

    iput v4, v0, LX/LRh;->A00:I

    invoke-interface {v3, v2, v1}, LX/NnC;->GT5(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LRh;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/FAK;

    iget-object v3, v0, LX/LRh;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/LRh;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    goto/16 :goto_5

    :cond_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LRh;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v5, LX/AlY;

    iget-object v4, v5, LX/AlY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-boolean v11, v0, LX/LRh;->A03:Z

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v10, v1, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v2, 0x18061396

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v10, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    const-string v9, "restyle"

    const/4 v3, 0x0

    new-instance v7, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v7, v9, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00:LX/Ej9;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x830bcc00010520L

    invoke-static {v9, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x2

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_4

    aget-object v15, v10, v2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v8, :cond_3

    const-string v14, "VIDEO_MODIFY"

    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v14, "IMAGE_MODIFY"

    goto :goto_2

    :cond_4
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v10, v7, LX/Ej9;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v1, LX/MUZ;->A00:J

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v9, 0x0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_7

    const-string v2, "VIDEO_MODIFY"

    :goto_3
    const-string v1, "surface"

    invoke-virtual {v13}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v14

    invoke-static {v14, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v15

    const-string v2, "params"

    iget-object v1, v13, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v14, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v14

    invoke-virtual {v13}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v15}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    sget-object v20, LX/Lm6;->A00:LX/Lm6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "BaselGenAIInspirationalPromptQuery"

    const/16 v1, 0x230

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v20}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    const/16 v1, 0xb4

    invoke-interface {v13, v1}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    if-eqz v11, :cond_6

    const-wide/16 v1, 0x0

    invoke-interface {v13, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v13, v8}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    :goto_4
    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    new-instance v10, LX/LLg;

    invoke-direct {v10, v3, v7, v1}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10, v2}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v7

    new-instance v2, LX/LRf;

    invoke-direct {v2, v4, v12, v9}, LX/LRf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/YA3;)V

    const/16 v1, 0x12

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v2, v7, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v0, LX/LRh;->A02:Ljava/lang/String;

    new-instance v1, LX/LLi;

    invoke-direct {v1, v2, v5, v3}, LX/LLi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v8, v0, LX/LRh;->A00:I

    invoke-virtual {v4, v1, v0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-wide v1, LX/MUZ;->A00:J

    invoke-interface {v13, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    goto :goto_4

    :cond_7
    const-string v2, "IMAGE_MODIFY"

    goto :goto_3

    :cond_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LRh;->A00:I

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_d

    if-ne v3, v13, :cond_f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v2, v0, LX/LRh;->A03:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v2}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Heb;->A01(LX/Heb;)LX/GgA;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/GgA;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v8}, LX/Heb;->A01(LX/Heb;)LX/GgA;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "none"

    iput-object v2, v3, LX/GgA;->A00:Ljava/lang/String;

    :cond_b
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bk7;

    iget-object v2, v5, LX/Bk7;->A02:LX/Cbf;

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v8}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v11}, LX/Heb;->A04(Ljava/lang/Integer;)LX/0RQ;

    move-result-object v3

    iget-object v2, v2, LX/Cbf;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/Cbf;->A00(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)LX/Cbf;

    move-result-object v11

    :cond_c
    const/4 v10, 0x0

    iget-object v9, v5, LX/Bk7;->A00:LX/Cbb;

    iget-object v12, v5, LX/Bk7;->A03:LX/CZy;

    iget-object v13, v5, LX/Bk7;->A04:LX/0RQ;

    iget-boolean v14, v5, LX/Bk7;->A05:Z

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/Bk7;

    invoke-direct/range {v8 .. v14}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    :goto_5
    iput v1, v0, LX/LRh;->A00:I

    invoke-interface {v7, v8, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v6, :cond_0

    return-object v6

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LRh;->A02:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0a(ILjava/lang/String;)V

    :cond_e
    iget-object v4, v0, LX/LRh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v9, v2, LX/Bkc;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkc;

    iget v10, v2, LX/Bkc;->A01:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/Bkc;

    move v12, v11

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput v13, v0, LX/LRh;->A00:I

    invoke-interface {v3, v7, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
