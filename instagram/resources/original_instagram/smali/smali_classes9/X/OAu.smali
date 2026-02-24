.class public final LX/OAu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    iput p4, p0, LX/OAu;->$t:I

    iput-object p1, p0, LX/OAu;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OAu;->A04:Z

    iput-boolean p6, p0, LX/OAu;->A05:Z

    iput-object p2, p0, LX/OAu;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/OAu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OAu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/OAu;->A05:Z

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/OAu;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OAu;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/OAu;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/OAu;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v8, p0, LX/OAu;->A05:Z

    iget-object v3, p0, LX/OAu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OAu;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/OAu;->A04:Z

    const/4 v6, 0x3

    new-instance v1, LX/OAu;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    iput-object p1, v1, LX/OAu;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/OAu;->A05:Z

    iget-object v4, p0, LX/OAu;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/OAu;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/OAu;->A04:Z

    iget-object v2, p0, LX/OAu;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/OAu;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/OAu;->A04:Z

    iget-boolean v8, p0, LX/OAu;->A05:Z

    iget-object v4, p0, LX/OAu;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, LX/OAu;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/OAu;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/OAu;->A05:Z

    iget-boolean v8, p0, LX/OAu;->A04:Z

    iget-object v3, p0, LX/OAu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/OAu;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    new-instance v1, LX/OAu;

    invoke-direct/range {v1 .. v8}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/OAu;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OAu;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_16

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OAu;->A01:Ljava/lang/Object;

    iget-boolean v9, v0, LX/OAu;->A05:Z

    iget-object v6, v0, LX/OAu;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/OAu;->A02:Ljava/lang/Object;

    iget-boolean v10, v0, LX/OAu;->A04:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/OAu;

    invoke-direct/range {v3 .. v10}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    iput v2, v0, LX/OAu;->A00:I

    invoke-static {v0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_17

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/OAu;->A00:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_16

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/MwU;

    :goto_2
    iget-object v2, v0, LX/OAu;->A02:Ljava/lang/Object;

    new-instance v4, LX/Nr1;

    invoke-direct {v4, v2, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v15, v0, LX/OAu;->A00:I

    const/16 v3, 0x32

    new-instance v2, LX/45X;

    invoke-direct {v2, v4, v3}, LX/45X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/OAu;->A05:Z

    iget-object v4, v0, LX/OAu;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v8, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v2, v0, LX/OAu;->A01:Ljava/lang/Object;

    check-cast v2, LX/JL2;

    if-eqz v5, :cond_4

    iget-object v12, v2, LX/JL2;->A01:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v11, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    iput v3, v0, LX/OAu;->A00:I

    const/4 v9, 0x4

    iget-boolean v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/Mgy;->A05:LX/Mgy;

    :goto_3
    iget-object v5, v2, LX/Mgy;->A00:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v7, LX/GnR;

    invoke-direct {v7, v2}, LX/GnR;-><init>(I)V

    const-string v2, "prompt"

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v11}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "orientation"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-virtual {v7, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "num_images"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    const-string v2, "memu"

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v2, "blocked_intents"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/KIJ;->A00()LX/MdN;

    move-result-object v6

    iget-object v5, v6, LX/MdN;->A01:LX/6wl;

    const-string v2, "params"

    invoke-virtual {v5, v7, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/MdN;->A00:Z

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "surface"

    invoke-virtual {v5, v2, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v5, v2, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v5, v2, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MdN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v4, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v4

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    invoke-virtual {v2, v12}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v2

    invoke-static {v2, v4}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v14

    new-instance v10, LX/Nr6;

    invoke-direct/range {v10 .. v15}, LX/Nr6;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/MwU;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/Mgy;->A03:LX/Mgy;

    goto :goto_3

    :cond_4
    iget-object v7, v2, LX/JL2;->A01:Ljava/lang/String;

    iget-boolean v13, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v0, LX/OAu;->A04:Z

    const/4 v14, 0x4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v2, :cond_7

    sget-object v2, LX/Mgy;->A05:LX/Mgy;

    :goto_4
    iget-object v11, v2, LX/Mgy;->A00:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v12, LX/GnR;

    invoke-direct {v12, v2}, LX/GnR;-><init>(I)V

    const-string v2, "prompt"

    invoke-virtual {v12, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "orientation"

    invoke-virtual {v12, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "intent"

    invoke-virtual {v12, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "num_images"

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v11, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_5

    const-string v2, "memu"

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v2, "blocked_intents"

    invoke-virtual {v12, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    if-eqz v10, :cond_6

    const-string v2, "PROMPT_TO_ANIMATE"

    invoke-virtual {v12, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8}, LX/219;->A0O(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6wq;

    move-result-object v11

    const-string v2, "CANVAS"

    const-string v4, "surface"

    invoke-virtual {v11, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x0

    const-string v2, "wa_client_capabilities"

    invoke-virtual {v11, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/KIG;->A00()LX/MdL;

    move-result-object v10

    iget-object v9, v10, LX/MdL;->A01:LX/6wl;

    const-string v2, "params"

    invoke-virtual {v9, v12, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v10, LX/MdL;->A00:Z

    const-string v2, "entrypoint_params"

    invoke-virtual {v9, v11, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v9, v2, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v9, v2, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/MdL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v4, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v4

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    invoke-virtual {v2, v7}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v2

    invoke-static {v2, v4}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v10, LX/Nr6;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/Nr6;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/MwU;I)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, LX/Mgy;->A03:LX/Mgy;

    goto/16 :goto_4

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAu;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/OAu;->A03:Ljava/lang/Object;

    check-cast v8, LX/NGr;

    const/16 v3, 0x9

    new-instance v2, LX/QdG;

    invoke-direct {v2, v8, v3}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    iget-boolean v9, v0, LX/OAu;->A05:Z

    iget-boolean v10, v0, LX/OAu;->A04:Z

    iget-object v7, v0, LX/OAu;->A01:Ljava/lang/Object;

    check-cast v7, LX/Svo;

    iget-object v6, v0, LX/OAu;->A02:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    new-instance v5, LX/PwJ;

    invoke-direct/range {v5 .. v10}, LX/PwJ;-><init>(LX/AR9;LX/Svo;LX/NGr;ZZ)V

    iput v4, v0, LX/OAu;->A00:I

    invoke-virtual {v2, v5, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAu;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    iget-object v4, v0, LX/OAu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KdC;

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, LX/OAu;->A03:Ljava/lang/Object;

    check-cast v9, LX/F3S;

    iget-boolean v7, v0, LX/OAu;->A04:Z

    const/4 v2, 0x0

    if-nez v7, :cond_b

    iget-object v2, v9, LX/F3S;->A01:LX/S7l;

    iget-object v2, v2, LX/S7l;->A01:Ljava/lang/String;

    :cond_b
    iget-object v6, v9, LX/F3S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/F3S;->A02:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {v6, v2, v5, v4, v3}, LX/Te6;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2NI;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/OAu;->A05:Z

    iget-object v2, v0, LX/OAu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/KdC;

    invoke-direct {v4, v9, v2, v3, v7}, LX/KdC;-><init>(LX/F3S;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v2, v4, LX/KdC;->A00:LX/F3S;

    iget-object v5, v2, LX/F3S;->A01:LX/S7l;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/S7l;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/OAu;->A01:Ljava/lang/Object;

    iput v8, v0, LX/OAu;->A00:I

    const v2, 0x2376901d

    invoke-virtual {v6, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    :goto_5
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/23S;

    instance-of v1, v10, LX/3kt;

    if-eqz v1, :cond_14

    check-cast v10, LX/3kt;

    iget-object v6, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bsu;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v4, LX/KdC;->A00:LX/F3S;

    iget-object v2, v10, LX/F3S;->A01:LX/S7l;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/S7l;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/Bsu;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/S7l;->A01:Ljava/lang/String;

    iget-boolean v1, v6, LX/Bsu;->A03:Z

    iput-boolean v1, v2, LX/S7l;->A02:Z

    iget-object v1, v10, LX/F3S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v5

    iget-boolean v3, v4, LX/KdC;->A03:Z

    if-eqz v3, :cond_d

    iget-object v2, v6, LX/Bsu;->A02:Ljava/util/List;

    iget-boolean v1, v4, LX/KdC;->A02:Z

    invoke-virtual {v5, v2, v1}, LX/UEe;->A06(Ljava/util/List;Z)V

    :cond_d
    iget-object v9, v10, LX/F3S;->A04:LX/AWJ;

    iget-boolean v7, v4, LX/KdC;->A02:Z

    if-eqz v3, :cond_11

    iget-object v2, v10, LX/F3S;->A02:Ljava/util/List;

    iget-object v1, v10, LX/F3S;->A03:Ljava/util/List;

    invoke-virtual {v5, v2, v1}, LX/UEe;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_e
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QEc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/QEc;->A01:Z

    iput-object v6, v2, LX/QEc;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/KdC;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v10

    :cond_10
    instance-of v1, v10, LX/3kt;

    if-nez v1, :cond_17

    instance-of v1, v10, LX/5wS;

    if-eqz v1, :cond_15

    iget-object v3, v4, LX/KdC;->A00:LX/F3S;

    iget-object v2, v3, LX/F3S;->A01:LX/S7l;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/S7l;->A00:Ljava/lang/Integer;

    iget-object v3, v3, LX/F3S;->A04:LX/AWJ;

    iget-boolean v1, v4, LX/KdC;->A02:Z

    new-instance v2, LX/QEs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/QEs;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/KdC;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v1, v6, LX/Bsu;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v10, LX/F3S;->A02:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v10, LX/F3S;->A03:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    if-nez v1, :cond_12

    :cond_13
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    instance-of v1, v10, LX/5wS;

    if-nez v1, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    iget-object v3, v0, LX/OAu;->A03:Ljava/lang/Object;

    check-cast v3, LX/F3S;

    iget-object v2, v3, LX/F3S;->A01:LX/S7l;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/S7l;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/F3S;->A04:LX/AWJ;

    iget-boolean v0, v0, LX/OAu;->A04:Z

    new-instance v1, LX/QEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QEs;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_17
    :goto_8
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
