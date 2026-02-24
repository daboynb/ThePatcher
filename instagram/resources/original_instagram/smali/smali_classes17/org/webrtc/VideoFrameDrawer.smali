.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lorg/webrtc/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public renderWidth:I

.field public final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    if-nez p3, :cond_0

    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    sget-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_1
    iget-object v5, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v2, v3, 0x2

    aget v1, v5, v2

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v5, v2

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-lt v3, v4, :cond_1

    aget v3, v5, v6

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    aget v0, v5, v4

    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    const/4 v0, 0x4

    aget v1, v5, v0

    const/4 v0, 0x5

    aget v0, v5, v0

    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method public static distance(FFFF)I
    .locals 3

    sub-float/2addr p2, p0

    float-to-double v2, p2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, LX/C3D;->A0K(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown texture type."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 536870912
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v1

    .line 536870916
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, v1, v0, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 536870924
    .line 536870925
    if-lez v0, :cond_4

    .line 536870926
    .line 536870927
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 536870928
    .line 536870929
    if-lez v0, :cond_4

    .line 536870930
    .line 536870931
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 536870932
    .line 536870933
    instance-of v3, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 536870934
    .line 536870935
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870936
    .line 536870937
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 536870938
    .line 536870939
    .line 536870940
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870941
    .line 536870942
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536870943
    .line 536870944
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 536870945
    .line 536870946
    .line 536870947
    if-nez v3, :cond_0

    .line 536870948
    .line 536870949
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870950
    .line 536870951
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870952
    .line 536870953
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870954
    .line 536870955
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 536870956
    .line 536870957
    .line 536870958
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870959
    .line 536870960
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 536870961
    .line 536870962
    int-to-float v0, v0

    .line 536870963
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 536870964
    .line 536870965
    .line 536870966
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870967
    .line 536870968
    const/high16 v0, -0x41000000    # -0.5f

    .line 536870969
    .line 536870970
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 536870971
    .line 536870972
    .line 536870973
    if-eqz p3, :cond_1

    .line 536870974
    .line 536870975
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870976
    .line 536870977
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 536870978
    .line 536870979
    .line 536870980
    :cond_1
    move-object v2, p2

    .line 536870981
    move v7, p4

    .line 536870982
    move/from16 v8, p5

    .line 536870983
    .line 536870984
    move/from16 v9, p6

    .line 536870985
    .line 536870986
    move/from16 v10, p7

    .line 536870987
    .line 536870988
    if-eqz v3, :cond_2

    .line 536870989
    .line 536870990
    const/4 v0, 0x0

    .line 536870991
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 536870992
    .line 536870993
    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 536870994
    .line 536870995
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 536870996
    .line 536870997
    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536870998
    .line 536870999
    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 536871000
    .line 536871001
    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 536871002
    .line 536871003
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 536871004
    .line 536871005
    .line 536871006
    return-void

    .line 536871007
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 536871008
    .line 536871009
    if-eq p1, v0, :cond_3

    .line 536871010
    .line 536871011
    iput-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 536871012
    .line 536871013
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 536871014
    .line 536871015
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 536871016
    .line 536871017
    .line 536871018
    move-result-object v1

    .line 536871019
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 536871020
    .line 536871021
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 536871022
    .line 536871023
    .line 536871024
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 536871025
    .line 536871026
    .line 536871027
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 536871028
    .line 536871029
    iget-object v3, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 536871030
    .line 536871031
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 536871032
    .line 536871033
    invoke-static {v0}, LX/C3D;->A0K(Landroid/graphics/Matrix;)[F

    .line 536871034
    .line 536871035
    .line 536871036
    move-result-object v4

    .line 536871037
    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 536871038
    .line 536871039
    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 536871040
    .line 536871041
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 536871042
    .line 536871043
    .line 536871044
    return-void

    .line 536871045
    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 536871046
    .line 536871047
    .line 536871048
    move-result-object v1

    .line 536871049
    const-string v0, "Illegal frame size: "

    .line 536871050
    .line 536871051
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536871052
    .line 536871053
    .line 536871054
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 536871055
    .line 536871056
    invoke-static {v1, v0}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    .line 536871057
    .line 536871058
    .line 536871059
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    .line 536871060
    .line 536871061
    return-void
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    return-void
.end method
