.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ddj;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 15

    .line 268435456
    const/4 v13, 0x0

    .line 268435457
    move-object/from16 v3, p1

    .line 268435458
    .line 268435459
    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v0, p2

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    .line 268435468
    .line 268435469
    iget-object v4, v2, LX/Agw;->A09:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const-string v1, ""

    .line 268435472
    .line 268435473
    if-nez v4, :cond_0

    .line 268435474
    .line 268435475
    move-object v4, v1

    .line 268435476
    :cond_0
    iget-object v5, v3, LX/Ddj;->A02:Ljava/lang/String;

    .line 268435477
    .line 268435478
    if-nez v5, :cond_1

    .line 268435479
    .line 268435480
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v5

    .line 268435488
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_1
    iget-object v6, v3, LX/Ddj;->A01:Ljava/lang/String;

    .line 268435492
    .line 268435493
    if-nez v6, :cond_2

    .line 268435494
    .line 268435495
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v6

    .line 268435503
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_2
    iget-object v7, v2, LX/Agw;->A0A:Ljava/lang/String;

    .line 268435507
    .line 268435508
    if-nez v7, :cond_3

    .line 268435509
    .line 268435510
    move-object v7, v1

    .line 268435511
    :cond_3
    iget-boolean v8, v3, LX/Ddj;->A00:Z

    .line 268435512
    .line 268435513
    iget-object v9, v3, LX/Ddj;->A06:Ljava/lang/String;

    .line 268435514
    .line 268435515
    if-nez v9, :cond_4

    .line 268435516
    .line 268435517
    move-object v9, v1

    .line 268435518
    :cond_4
    iget-object v10, v3, LX/Ddj;->A04:Ljava/lang/String;

    .line 268435519
    .line 268435520
    if-nez v10, :cond_5

    .line 268435521
    .line 268435522
    move-object v10, v1

    .line 268435523
    :cond_5
    iget-object v11, v3, LX/Ddj;->A05:Ljava/lang/String;

    .line 268435524
    .line 268435525
    if-nez v11, :cond_6

    .line 268435526
    .line 268435527
    move-object v11, v1

    .line 268435528
    :cond_6
    iget-object v12, v3, LX/Ddj;->A03:Ljava/lang/String;

    .line 268435529
    .line 268435530
    if-nez v12, :cond_7

    .line 268435531
    .line 268435532
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v12

    .line 268435540
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435541
    .line 268435542
    .line 268435543
    :cond_7
    move-object v3, p0

    .line 268435544
    move v14, v13

    .line 268435545
    invoke-direct/range {v3 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435546
    .line 268435547
    .line 268435548
    iget-object v1, v2, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435549
    .line 268435550
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435551
    .line 268435552
    if-ne v1, v0, :cond_8

    .line 268435553
    .line 268435554
    return-void

    .line 268435555
    :cond_8
    const-string v1, "This adapter is only for effect asset"

    .line 268435556
    .line 268435557
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 536870912
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v3

    .line 536870931
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v9

    .line 536870942
    const/4 v10, 0x0

    .line 536870943
    const-string v1, ""

    .line 536870944
    .line 536870945
    move-object v0, p0

    .line 536870946
    move v5, p1

    .line 536870947
    move-object v4, v1

    .line 536870948
    move-object v6, v1

    .line 536870949
    move-object v7, v1

    .line 536870950
    move-object v8, v1

    .line 536870951
    move v11, v10

    .line 536870952
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 536870953
    .line 536870954
    .line 536870955
    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return-void
.end method
