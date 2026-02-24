.class public final Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alignedFace:[B

.field public detectionId:I

.field public faceRect:Landroid/graphics/Rect;

.field public headPose:[F

.field public headPoseMat:[F

.field public landmarks2D:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;[F[B)V
    .locals 0

    .line 536870912
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    .line 536870919
    .line 536870920
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    .line 536870921
    .line 536870922
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->alignedFace:[B

    .line 536870925
    .line 536870926
    return-void
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
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(ILandroid/graphics/Rect;[F[B[F[F)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->alignedFace:[B

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPoseMat:[F

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPose:[F

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(I[F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez p2, :cond_0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    return-void

    :cond_0
    array-length v3, p2

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, p2, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, p2, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    float-to-int v3, v7

    float-to-int v2, v6

    float-to-int v1, v5

    float-to-int v0, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
