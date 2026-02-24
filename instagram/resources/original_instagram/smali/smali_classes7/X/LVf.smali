.class public final LX/LVf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/LVf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/LVf;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LVf;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LVf;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LVf;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/LVf;->$t:I

    iput-object p3, p0, LX/LVf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LVf;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LVf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LVf;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LVf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/LVf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/LVf;->A05:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LVf;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/LVf;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/LVf;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/LVf;->$t:I

    move-object/from16 v8, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    iget-object v5, v0, LX/LVf;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/LVf;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/LVf;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v9, 0x6

    :goto_0
    new-instance v2, LX/LVf;

    invoke-direct/range {v2 .. v9}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX/LVf;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/LVf;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/LVf;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/LVf;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/LVf;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/LVf;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/LVf;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/LVf;->A04:Ljava/lang/Object;

    const/4 v15, 0x4

    new-instance v2, LX/LVf;

    move-object v9, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v3, v2, LX/LVf;->A02:Ljava/lang/Object;

    return-object v2

    :cond_4
    iget-object v7, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LVf;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/LVf;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v2, LX/LVf;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_5
    iget-object v12, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v12, LX/Bje;

    iget-object v10, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v11, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v11, LX/Dd2;

    iget-object v13, v0, LX/LVf;->A05:Ljava/lang/String;

    new-instance v2, LX/LVf;

    move-object v9, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/LVf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;)V

    iput-object v3, v2, LX/LVf;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LVf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LVf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/LVf;->$t:I

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LVf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/23S;

    iget-object v3, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    instance-of v0, v8, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v1, LX/CZk;

    iget-object v1, v1, LX/CZk;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88r;

    iget-object v3, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/LVf;->A05:Ljava/lang/String;

    iput v4, v0, LX/LVf;->A00:I

    iget-object v1, v1, LX/88r;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0G(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LVf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/23S;

    iget-object v3, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    instance-of v0, v8, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v4, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/LVf;->A05:Ljava/lang/String;

    iput v5, v0, LX/LVf;->A00:I

    iget-object v2, v2, LX/88r;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0G(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_5
    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LVf;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_14

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v6, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/MwU;

    iget-object v5, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Yk;

    new-instance v4, LX/LLx;

    invoke-direct/range {v4 .. v9}, LX/LLx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/6Yk;Ljava/lang/String;LX/Xrn;)V

    iput v3, v0, LX/LVf;->A00:I

    invoke-interface {v2, v4, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/LVf;->A00:I

    const/4 v3, 0x1

    const/16 v2, 0xf1

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_9

    iget-object v7, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v6, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    new-instance v5, LX/Wmy;

    invoke-direct/range {v5 .. v11}, LX/Wmy;-><init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, v0, LX/LVf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/LVf;->A00:I

    const-wide/32 v2, 0x11170

    invoke-static {v0, v5, v2, v3}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v4}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Intents card prompt summarization timeout for video"

    invoke-interface {v1, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_1

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to retrieve video metadata for VideoUrl: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/LVf;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LVf;->A00:I

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_10

    iget-object v3, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/23S;

    instance-of v1, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_12

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eot;

    iget-object v9, v3, LX/Eot;->A01:Ljava/lang/String;

    check-cast v8, LX/3kt;

    iget-object v1, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eot;

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/Eot;->A01:Ljava/lang/String;

    :goto_3
    iget-object v7, v3, LX/Eot;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v6, v1, LX/Eot;->A02:Ljava/lang/String;

    :goto_4
    iget-object v0, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bje;

    iget-wide v4, v0, LX/Bje;->A01:J

    iget-object v3, v3, LX/Eot;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/Eot;->A00:Ljava/lang/String;

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/BSL;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/BSL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BSL;->A00:Ljava/lang/Long;

    iput-object v7, v1, LX/BSL;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/BSL;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/BSL;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BSL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    move-object v6, v2

    goto :goto_4

    :cond_e
    move-object v8, v2

    goto :goto_3

    :cond_f
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v7, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v9, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v9, LX/Bje;

    iget-object v8, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v8, LX/Dd2;

    iget-object v10, v0, LX/LVf;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/LVe;

    invoke-direct/range {v6 .. v12}, LX/LVe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    new-instance v13, LX/LVe;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/LVe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v13, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v1, v0, LX/LVf;->A01:Ljava/lang/Object;

    iput v5, v0, LX/LVf;->A00:I

    invoke-virtual {v2, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    return-object v3

    :cond_10
    iget-object v1, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/23S;

    iput-object v8, v0, LX/LVf;->A01:Ljava/lang/Object;

    iput v12, v0, LX/LVf;->A00:I

    invoke-interface {v1, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_20

    move-object v3, v8

    move-object v8, v1

    goto/16 :goto_2

    :cond_12
    new-instance v3, LX/5wS;

    invoke-direct {v3, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LVf;->A00:I

    const/4 v12, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_16

    if-eq v3, v7, :cond_1a

    if-ne v3, v4, :cond_14

    :try_start_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_14
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v10, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ett;

    iget-object v9, v10, LX/Ett;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810ed5000459c1L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/LVf;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(Ljava/io/File;)LX/6Xa;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v2, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput v5, v0, LX/LVf;->A00:I

    invoke-virtual {v2, v9, v3, v0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Xa;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/6Xa;

    goto :goto_5

    :cond_18
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v6, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/Ett;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/LVf;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v9}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/7In;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v6, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Xa;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v2, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    new-instance v3, LX/6Wm;

    invoke-direct {v3, v5}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v2, LX/6Xa;->A0S:Ljava/lang/String;

    iput-object v2, v3, LX/6Wm;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_19

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    iget-object v9, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v9, LX/AkA;

    iget-object v10, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v10, LX/6Yk;

    new-instance v7, LX/AV4;

    invoke-direct/range {v7 .. v12}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/LVf;->A00:I

    invoke-static {v0, v2, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_19
    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v6, v2, LX/9k1;->A01:LX/9q1;

    iget-object v5, v0, LX/LVf;->A01:Ljava/lang/Object;

    check-cast v5, LX/AkA;

    iget-object v4, v0, LX/LVf;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    const/16 v3, 0x8

    new-instance v2, LX/AV8;

    invoke-direct {v2, v5, v4, v11, v3}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LVf;->A00:I

    invoke-static {v0, v6, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    sget-object v2, LX/RdV;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RdV;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "Unknown IO error"

    :cond_1c
    invoke-virtual {v3, v2}, LX/RdV;->A00(Ljava/lang/String;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v6, v2, LX/9k1;->A01:LX/9q1;

    iget-object v5, v0, LX/LVf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/LVf;->A04:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/AV8;

    invoke-direct {v2, v5, v4, v11, v3}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v12, v0, LX/LVf;->A00:I

    invoke-static {v0, v6, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LVf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_1f

    iget-object v5, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v1, v5, LX/6Xa;->A0U:Z

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/LVf;->A04:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_7
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_20
    return-object v3

    :cond_21
    iget-object v4, v0, LX/LVf;->A02:Ljava/lang/Object;

    check-cast v4, LX/anY;

    iget-object v6, v0, LX/LVf;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135c17

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135c16

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    const/4 v13, 0x0

    invoke-static {v5, v2, v1, v0, v13}, LX/Fk6;->A00(LX/6Xa;Ljava/lang/String;Ljava/lang/String;IZ)LX/CV1;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v8, LX/LzH;

    invoke-direct {v8, v0, v6, v4, v7}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    move-object v2, v7

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_22

    iget-object v0, v4, LX/anY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f135c15

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v6, 0xf

    new-instance v0, LX/How;

    invoke-direct {v0, v6, v2, v4}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A07(LX/AeX;)V

    new-instance v0, LX/KLY;

    invoke-direct {v0, v13, v4, v8}, LX/KLY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    const v0, 0x7f0407f9

    invoke-static {v7, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    iput-boolean v13, v1, LX/AeV;->A1S:Z

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10, v5, v1, v13, v3}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    :cond_22
    :goto_8
    iput-object v10, v4, LX/anY;->A08:LX/AeZ;

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_8

    :cond_24
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const v2, 0x2b2aae01

    invoke-virtual {v4, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    iget-object v5, v0, LX/LVf;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/LVf;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/LVf;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/LVf;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v4, LX/LVe;

    invoke-direct/range {v4 .. v10}, LX/LVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v3, v0, LX/LVf;->A00:I

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1e

    return-object v1
.end method
