.class public abstract synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->EGL_OPENGL_ES2_BIT:I

    return-void
.end method

.method public static configBuilder()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PLAIN:[I

    .line 536870914
    .line 536870915
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 536870916
    .line 536870917
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PLAIN:[I

    .line 805306369
    .line 805306370
    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    .line 268435470
    .line 268435471
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->createEgl14(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0

    .line 268435476
    :cond_1
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_2

    .line 268435479
    .line 268435480
    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    .line 268435481
    .line 268435482
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->createEgl10(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    const/16 v0, 0x11b

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object p0

    .line 268435493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    throw v0
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;)V

    return-object v0

    :cond_2
    const-string p0, "Unrecognized EglConnection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createEgl10(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 268435457
    .line 268435458
    if-nez p0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p0, 0x0

    .line 268435461
    :goto_0
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p0

    .line 268435471
    goto :goto_0
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public static createEgl10([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public static createEgl14(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    :goto_0
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p0

    .line 268435469
    goto :goto_0
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public static createEgl14([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    const/4 v3, 0x0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    aget v1, p0, v3

    const/16 v0, 0x3040

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v0, :cond_0

    aget v1, p0, v3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method
