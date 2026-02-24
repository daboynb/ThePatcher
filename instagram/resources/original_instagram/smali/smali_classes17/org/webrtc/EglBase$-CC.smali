.class public abstract synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lorg/webrtc/EglBase$-CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lorg/webrtc/EglBase;->EGL_OPENGL_ES2_BIT:I

    return-void
.end method

.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 536870914
    .line 536870915
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 536870916
    .line 536870917
    invoke-direct {v0, v2, v1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

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
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 805306368
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 805306369
    .line 805306370
    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 268435470
    .line 268435471
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0

    .line 268435476
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_2

    .line 268435479
    .line 268435480
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 268435481
    .line 268435482
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    const-string v0, "Unrecognized Context"

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-object v0

    :cond_2
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 536870912
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

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
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 268435456
    sget v0, Lorg/webrtc/EglBase10Impl;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 268435457
    .line 268435458
    if-nez p0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p0, 0x0

    .line 268435461
    :goto_0
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

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
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 536870912
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

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
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    :goto_0
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

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
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

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
