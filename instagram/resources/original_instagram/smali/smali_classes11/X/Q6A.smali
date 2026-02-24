.class public final LX/Q6A;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;LX/Xrn;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Q6A;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/Q6A;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p6, p0, LX/Q6A;->A06:Z

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Q6A;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Q6A;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/Q6A;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Q6A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Q6A;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Q6A;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Q6A;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Q6A;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Q6A;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-boolean p8, p0, LX/Q6A;->A06:Z

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/Q6A;->$t:I

    iput-object p1, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q6A;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Q6A;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Q6A;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/Q6A;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-boolean v12, p0, LX/Q6A;->A06:Z

    iget-object v6, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Q6A;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Q6A;->A04:Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v4, LX/Q6A;

    invoke-direct/range {v4 .. v12}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v4

    :cond_1
    iget-object v8, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Q6A;->A05:Ljava/lang/String;

    iget-boolean v1, p0, LX/Q6A;->A06:Z

    iget-object v7, p0, LX/Q6A;->A04:Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v4, LX/Q6A;

    move-object v5, v4

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v4

    :cond_2
    iget-object v3, p0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-boolean v2, p0, LX/Q6A;->A06:Z

    iget-object v1, p0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Q6A;

    move-object v6, v0

    move-object v7, v1

    move-object v8, p2

    move-object v9, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/Q6A;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;LX/Xrn;Z)V

    return-object v4

    :cond_3
    iget-object v7, p0, LX/Q6A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Q6A;->A06:Z

    iget-object v9, p0, LX/Q6A;->A05:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v4, LX/Q6A;

    move-object v5, v4

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    iput-object p1, v4, LX/Q6A;->A01:Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-object v6, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q6A;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Q6A;->A06:Z

    const/4 v11, 0x1

    new-instance v4, LX/Q6A;

    move-object v5, v4

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v4

    :cond_5
    iget-object v6, p0, LX/Q6A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q6A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Q6A;->A01:Ljava/lang/Object;

    iget-boolean v12, p0, LX/Q6A;->A06:Z

    const/4 v11, 0x0

    new-instance v4, LX/Q6A;

    invoke-direct/range {v4 .. v12}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Q6A;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q6A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q6A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Q6A;->$t:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_30

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Q6A;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v4

    check-cast v8, LX/CxQ;

    :cond_2
    iget-boolean v2, v0, LX/Q6A;->A06:Z

    const-string v3, "quickCaptureState"

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/EsL;

    iget-object v4, v2, LX/EsL;->A02:LX/Lrk;

    if-eqz v4, :cond_5

    new-instance v3, LX/1Ep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/1Ep;->A00:LX/CxQ;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/EsL;

    invoke-static {v2, v6}, LX/EsL;->A00(LX/EsL;Z)V

    iget-object v2, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v5, v0, LX/Q6A;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    if-eqz v8, :cond_3

    iget-object v7, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v7, LX/EsL;

    iget-object v2, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v2, LX/JuR;

    iget-object v4, v7, LX/EsL;->A02:LX/Lrk;

    if-eqz v4, :cond_5

    new-instance v3, LX/1E9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/1E9;->A01:LX/CxQ;

    iput-object v2, v3, LX/1E9;->A00:LX/JuR;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v3, v7, LX/EsL;->A07:LX/1TQ;

    if-nez v3, :cond_6

    const-string v3, "cameraCaptureDelegate"

    :cond_5
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, LX/Czq;

    invoke-direct {v2, v8}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-virtual {v3, v2, v6}, LX/1TQ;->A09(LX/Czq;Z)V

    iget-object v2, v7, LX/EsL;->A06:LX/FDn;

    if-nez v2, :cond_7

    const-string v3, "delegate"

    goto :goto_1

    :cond_7
    iget-object v2, v2, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v2}, LX/FDM;->A00()LX/Lvz;

    move-result-object v2

    invoke-interface {v2}, LX/Lvz;->DzS()V

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Q6A;->A03:Ljava/lang/Object;

    if-eqz v9, :cond_2

    iget-object v7, v0, LX/Q6A;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Q6A;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/ArA;

    invoke-direct {v2, v9, v7, v8, v3}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Q6A;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v5, LX/3hs;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, LX/3hs;->A00:Z

    iget-boolean v1, v0, LX/Q6A;->A06:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v1, v1, LX/3hs;->A00:Z

    if-nez v1, :cond_32

    iget-object v3, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/OSq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OSq;->A00(LX/OSq;Ljava/lang/Boolean;Z)LX/Drh;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/OSq;->A06:LX/Xrn;

    invoke-static {v1, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    goto/16 :goto_e

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v5, LX/3hs;

    iget-object v3, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v3, LX/OSq;

    iget-object v2, v0, LX/Q6A;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/Q6A;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Q6A;->A00:I

    invoke-static {v3, v2, v0}, LX/OSq;->A01(LX/OSq;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Q6A;->A00:I

    const/4 v12, 0x1

    if-nez v2, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v3, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v10, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v9, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v9, LX/Yir;

    iget-boolean v2, v0, LX/Q6A;->A06:Z

    move/from16 v31, v2

    iget-object v15, v0, LX/Q6A;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v23, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v23, 0x1

    if-gez v23, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/L2j;

    const/16 v28, 0x0

    iget-object v14, v2, LX/L2j;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/L2j;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/L2j;->A01:LX/Mgy;

    iget-boolean v6, v2, LX/L2j;->A07:Z

    iget-boolean v5, v2, LX/L2j;->A08:Z

    iget-boolean v4, v2, LX/L2j;->A06:Z

    iget-object v3, v2, LX/L2j;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-boolean v2, v2, LX/L2j;->A05:Z

    new-instance v18, LX/L2j;

    move/from16 v27, v2

    move-object/from16 v22, v13

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v27}, LX/L2j;-><init>(LX/Mgy;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v29, v9

    move/from16 v30, v23

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;Ljava/lang/String;LX/YA3;LX/Yir;IZ)V

    invoke-static {v8, v2, v11}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v23, v16

    goto :goto_2

    :cond_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/Q6A;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_13

    if-ne v6, v5, :cond_2f

    iget-object v3, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v3, LX/SdC;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/23S;

    instance-of v5, v4, LX/3kt;

    if-eqz v5, :cond_15

    iget-object v10, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v10, LX/CQ9;

    iget-object v9, v10, LX/CQ9;->A0L:LX/AWJ;

    :cond_10
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v3

    check-cast v8, LX/EqI;

    iget-object v0, v8, LX/EqI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EWT;

    iget-object v2, v5, LX/EWT;->A05:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v1, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EL4;

    iget-object v0, v1, LX/EL4;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v5

    :cond_11
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget v0, v8, LX/EqI;->A00:I

    invoke-static {v8, v11, v7, v9, v0}, LX/EqI;->A01(LX/EqI;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/CQ9;->A08:LX/9E5;

    sget-object v0, LX/PLF;->A00:LX/PLF;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v6, LX/CQ9;

    iget-object v3, v6, LX/CQ9;->A0L:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SdC;

    instance-of v4, v3, LX/PLY;

    if-nez v4, :cond_1a

    instance-of v4, v3, LX/EqI;

    if-eqz v4, :cond_19

    iget-object v7, v6, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v9, v6, LX/CQ9;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v4, LX/EWT;

    iget-object v10, v4, LX/EWT;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DUX;

    iget-object v4, v4, LX/DUX;->A00:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v11, v0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, v0, LX/Q6A;->A06:Z

    iput-object v3, v0, LX/Q6A;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Q6A;->A00:I

    move-object v13, v0

    move v14, v4

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_15
    instance-of v3, v4, LX/5wS;

    if-eqz v3, :cond_18

    iget-object v7, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v7, LX/CQ9;

    iget-object v5, v7, LX/CQ9;->A0I:LX/AWJ;

    :cond_16
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EYT;

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    iget-object v8, v3, LX/EYT;->A00:LX/DYc;

    iget-object v9, v3, LX/EYT;->A01:LX/EWT;

    iget-object v10, v3, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    iget-boolean v13, v3, LX/EYT;->A04:Z

    iget-object v11, v3, LX/EYT;->A03:LX/0RQ;

    invoke-static/range {v8 .. v13}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v3

    :goto_5
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v5, v7, LX/CQ9;->A09:LX/9E5;

    const-string v3, "ai_character_save_draft_failure"

    new-instance v4, LX/EqH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EqH;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Q6A;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Q6A;->A00:I

    invoke-interface {v5, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    move-object v3, v6

    goto :goto_5

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/Q6A;->A00:I

    const/4 v3, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v12, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LX/23S;

    instance-of v2, v4, LX/3kt;

    const/16 v26, 0x0

    if-eqz v2, :cond_2a

    iget-object v11, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v11, LX/CQ9;

    iget-object v2, v11, LX/CQ9;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    move-object/from16 v20, v2

    iget-object v2, v11, LX/CQ9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v11, LX/CQ9;->A06:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v2, LX/DYc;

    iget-object v15, v2, LX/DYc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v2, LX/EWT;

    iget-object v10, v2, LX/EWT;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/EWT;->A06:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUX;

    iget-object v2, v2, LX/DUX;->A00:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v4, v2, LX/CQ9;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v2, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v2, LX/EWT;

    iget-object v2, v2, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUX;

    iget-object v2, v2, LX/DUX;->A02:Ljava/lang/String;

    iput v12, v0, LX/Q6A;->A00:I

    invoke-virtual {v4, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1c

    return-object v1

    :cond_1e
    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/Q6A;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v8, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v0, LX/Q6A;->A06:Z

    move/from16 v17, v2

    iget-object v7, v11, LX/CQ9;->A02:LX/OVj;

    const v2, 0x56d831c8

    invoke-static {v2, v14}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v6

    move-object/from16 v2, v19

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x64

    invoke-static {v4, v3, v2}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :goto_7
    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_23

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v2}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v3, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    invoke-virtual {v4, v12}, LX/6xS;->A0j(Z)V

    iget-object v3, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_1f
    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_22

    new-instance v2, LX/LKy;

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move/from16 v27, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v27}, LX/LKy;-><init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/OVj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/23S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V

    invoke-static {v2, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :goto_8
    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_25

    iget-object v4, v11, LX/CQ9;->A0I:LX/AWJ;

    :cond_20
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EYT;

    if-eqz v2, :cond_21

    invoke-static {v2, v5}, LX/EYT;->A02(LX/EYT;Z)LX/EYT;

    move-result-object v2

    :goto_9
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v5, v11, LX/CQ9;->A08:LX/9E5;

    sget-object v4, LX/PLG;->A00:LX/PLG;

    iput v13, v0, LX/Q6A;->A00:I

    goto/16 :goto_c

    :cond_21
    move-object/from16 v2, v26

    goto :goto_9

    :cond_22
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_29

    move-object/from16 v2, v20

    iget-object v4, v2, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/NKY;

    const v2, 0x387b1279

    invoke-virtual {v4, v2}, LX/NKY;->A00(I)V

    goto :goto_8

    :cond_23
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v2, LX/IXT;->A04:LX/IXT;

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    goto/16 :goto_7

    :cond_25
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_28

    iget-object v6, v11, LX/CQ9;->A0I:LX/AWJ;

    :cond_26
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/EYT;

    if-eqz v2, :cond_27

    invoke-static {v2, v5}, LX/EYT;->A02(LX/EYT;Z)LX/EYT;

    move-result-object v2

    :goto_a
    invoke-interface {v6, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    check-cast v3, LX/5wS;

    iget-object v2, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXT;

    iget-object v2, v2, LX/IXT;->A00:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/OVj;->A04(Ljava/lang/String;)V

    iget-object v5, v11, LX/CQ9;->A08:LX/9E5;

    const-string v2, "ai_character_publish_draft_failed"

    new-instance v4, LX/EqF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EqF;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v14, v0, LX/Q6A;->A00:I

    goto :goto_c

    :cond_27
    move-object/from16 v2, v26

    goto :goto_a

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_2e

    iget-object v5, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v5, LX/CQ9;

    iget-object v6, v5, LX/CQ9;->A0I:LX/AWJ;

    :cond_2b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/EYT;

    if-eqz v2, :cond_2c

    iget-object v7, v2, LX/EYT;->A00:LX/DYc;

    iget-object v8, v2, LX/EYT;->A01:LX/EWT;

    iget-object v9, v2, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    iget-boolean v12, v2, LX/EYT;->A04:Z

    iget-object v10, v2, LX/EYT;->A03:LX/0RQ;

    invoke-static/range {v7 .. v12}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v2

    :goto_b
    invoke-interface {v6, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v4, v5, LX/CQ9;->A02:LX/OVj;

    const-string v2, "save_bitmap_to_file_error"

    invoke-virtual {v4, v2}, LX/OVj;->A04(Ljava/lang/String;)V

    iget-object v5, v5, LX/CQ9;->A08:LX/9E5;

    const-string v2, "ai_character_publish_draft_download_bitmap_failed"

    new-instance v4, LX/EqF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EqF;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/Q6A;->A00:I

    :goto_c
    invoke-interface {v5, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_2c
    move-object/from16 v2, v26

    goto :goto_b

    :cond_2d
    iput v12, v0, LX/Q6A;->A00:I

    invoke-static {v8, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v1, :cond_32

    return-object v1

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Q6A;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_34

    if-eq v3, v7, :cond_35

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, LX/Q6A;->A06:Z

    if-eqz v1, :cond_33

    iget-object v12, v0, LX/Q6A;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6mx;->A14:LX/6mx;

    const-string v13, "push_notification_tap"

    invoke-static/range {v8 .. v13}, LX/GgT;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_33
    iget-object v8, v0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Q6A;->A05:Ljava/lang/String;

    sget-object v10, LX/6mx;->A14:LX/6mx;

    sget-object v12, LX/3Qs;->A05:LX/3Qs;

    invoke-static/range {v8 .. v13}, LX/4nm;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v11, v0, LX/Q6A;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Q6A;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/Q6A;->A05:Ljava/lang/String;

    const/16 v15, 0x9

    new-instance v10, LX/PzM;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v10, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v3, 0x26

    new-instance v2, LX/Q1z;

    invoke-direct {v2, v12, v13, v9, v3}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v2, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iput-object v3, v0, LX/Q6A;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Q6A;->A00:I

    invoke-virtual {v4, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_36

    return-object v1

    :cond_35
    iget-object v3, v0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iput-object v9, v0, LX/Q6A;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Q6A;->A00:I

    invoke-interface {v3, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_31

    return-object v1
.end method
