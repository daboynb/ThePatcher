.class public final Lcom/facebook/common/math/matrix/Matrix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Lcom/facebook/common/math/matrix/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x10

    .line 536870916
    .line 536870917
    new-array v1, v0, [F

    .line 536870918
    .line 536870919
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 536870920
    .line 536870921
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 536870929
    .line 536870930
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
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
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v2, 0x10

    .line 268435461
    .line 268435462
    new-array v1, v2, [F

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 268435465
    .line 268435466
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 268435474
    .line 268435475
    iget-object v0, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 268435476
    .line 268435477
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method


# virtual methods
.method public final A00(LX/MAE;)LX/MAE;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0xf

    const/4 v0, 0x0

    new-instance v4, LX/MAE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/MAE;->A01:F

    iput v0, v4, LX/MAE;->A02:F

    iput v0, v4, LX/MAE;->A03:F

    iput v0, v4, LX/MAE;->A00:F

    iget-object v5, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    aget v1, v5, v1

    iget v0, p1, LX/MAE;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    iget v2, p1, LX/MAE;->A02:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v5, v0

    iget v7, p1, LX/MAE;->A03:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xc

    aget v0, v5, v0

    iget v3, p1, LX/MAE;->A00:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/MAE;->A01:F

    const/4 v0, 0x1

    aget v1, v5, v0

    iget v6, p1, LX/MAE;->A01:F

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x9

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xd

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/MAE;->A02:F

    const/4 v0, 0x2

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x6

    aget v0, v5, v0

    iget v1, p1, LX/MAE;->A02:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xa

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    const/16 v0, 0xe

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/MAE;->A03:F

    const/4 v0, 0x3

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x7

    aget v0, v5, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xb

    aget v1, v5, v0

    iget v0, p1, LX/MAE;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v0, v5, v8

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/MAE;->A00:F

    return-object v4
.end method

.method public final A01(F)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final A02(FF)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final A03(FFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final A04(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A06([F)V

    return-void
.end method

.method public final A05(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A06([F)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object v3, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v2, 0x0

    move-object v5, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
