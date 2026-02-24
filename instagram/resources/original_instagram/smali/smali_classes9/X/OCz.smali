.class public final LX/OCz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/OCz;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/OCz;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/OCz;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/OCz;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/OCz;->$t:I

    iput-object p3, p0, LX/OCz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OCz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/OCz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OCz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OCz;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OCz;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OCz;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

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
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v1, p0, LX/OCz;->$t:I

    move-object/from16 v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v5, p0, LX/OCz;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/OCz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/OCz;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/OCz;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v3, LX/OCz;

    invoke-direct/range {v3 .. v9}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v7, p0, LX/OCz;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OCz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/OCz;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OCz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/OCz;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/OCz;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v11, p0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v14, 0x5

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v14, 0x4

    :goto_1
    new-instance v3, LX/OCz;

    move-object v9, v3

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, v3, LX/OCz;->A00:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v2, p0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/OCz;->A02:Ljava/lang/Object;

    check-cast v1, LX/3aq;

    iget-object v0, p0, LX/OCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    new-instance v3, LX/OCz;

    invoke-direct {v3, v1, v2, v8, v0}, LX/OCz;-><init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V

    iput-object v4, v3, LX/OCz;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OCz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OCz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v2, v0, LX/OCz;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OCz;->A01:Ljava/lang/Object;

    check-cast v4, LX/49Q;

    iget-object v3, v0, LX/OCz;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/OCz;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/OCz;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/ObT;

    invoke-direct/range {v0 .. v5}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/49Q;->A05(LX/49Q;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OCz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/OCz;->A02:Ljava/lang/Object;

    check-cast v8, LX/G25;

    iget-object v9, v0, LX/OCz;->A03:Ljava/lang/Object;

    check-cast v9, LX/2sh;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v4, 0xe3e1fb8

    iget v2, v9, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ping_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v2, v9, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-static {v0, v1, v12}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v7, LX/OAa;

    invoke-direct/range {v7 .. v13}, LX/OAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v7, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move v12, v5

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0W:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/L3i;

    iget-object v3, v1, LX/L3i;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/L3i;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/L3i;->A0A:Ljava/lang/String;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/4 v7, 0x0

    sget-object v37, LX/26W;->A00:LX/26W;

    sget-object v27, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v28, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v38, v21

    move/from16 v39, v21

    invoke-direct/range {v22 .. v39}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v20

    sget-object v23, LX/LdI;->A06:LX/LdI;

    new-instance v14, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v2

    move/from16 v26, v21

    move/from16 v27, v2

    invoke-direct/range {v6 .. v27}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v5, v0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/OCz;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/OCz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Nlk;

    invoke-direct {v1, v2, v5, v4, v3}, LX/Nlk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v8

    move-object v5, v3

    move-object v7, v1

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/LdK;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/Opk;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OCz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OCz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v9, v0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/OCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/L3i;

    iget-object v5, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/L3i;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v6, 0x0

    sget-object v25, LX/26W;->A00:LX/26W;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v10 .. v27}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v21, 0x1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v19

    sget-object v23, LX/LdI;->A06:LX/LdI;

    new-instance v13, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v13

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v5 .. v26}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    new-instance v4, LX/NON;

    invoke-direct {v4, v0}, LX/NON;-><init>(I)V

    const/16 v3, 0x9

    invoke-static {v3}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v5

    move-object v9, v4

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/LdK;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/Opk;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OCz;->A00:Ljava/lang/Object;

    sget-object v1, LX/CWz;->A00:LX/CWz;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x404

    :goto_2
    new-instance v4, LX/7MC;

    invoke-direct {v4, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/OCz;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] failed GATT operation due to: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/7MC;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattHandler"

    invoke-virtual {v3, v1, v2}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OCz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_6
    invoke-static {v4}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, LX/CX2;->A00:LX/CX2;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x406

    goto :goto_2

    :cond_8
    sget-object v1, LX/CXj;->A00:LX/CXj;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "We received a disconnection from GATT while waiting for a response"

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x407

    goto :goto_2

    :cond_9
    instance-of v1, v2, LX/CWy;

    if-eqz v1, :cond_a

    const-string v3, "We received an error response from the device in response to a GATT request"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x408

    goto :goto_2

    :cond_a
    sget-object v1, LX/CYq;->A00:LX/CYq;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x421

    goto :goto_2

    :cond_b
    sget-object v1, LX/CYs;->A00:LX/CYs;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "We received a null response from GattInterface, this is likely a bug in ACDC"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x409

    goto :goto_2

    :cond_c
    sget-object v1, LX/CYw;->A00:LX/CYw;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x405

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/CZ2;->A00:LX/CZ2;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "The phone rejected the gatt request, this could mean this phone is incompatible."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40a

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/CZY;->A00:LX/CZY;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40b

    goto/16 :goto_2

    :cond_f
    sget-object v1, LX/CYt;->A00:LX/CYt;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40e

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/CXi;->A00:LX/CXi;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x40c

    goto/16 :goto_2

    :cond_11
    sget-object v1, LX/CYv;->A00:LX/CYv;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x418

    goto/16 :goto_2

    :cond_12
    sget-object v1, LX/CY2;->A00:LX/CY2;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x419

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/CYu;->A00:LX/CYu;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x41a

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v4, v0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x27

    new-instance v2, LX/51R;

    invoke-direct/range {v2 .. v7}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v4, v0, LX/OCz;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/OCz;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/OCz;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x26

    new-instance v2, LX/51R;

    invoke-direct/range {v2 .. v7}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method
