.class public final LX/Hdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hdh;->A00:LX/Hdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 14

    const/4 v12, 0x1

    move-object v8, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/35Z;->A00(I)[F

    move-result-object v2

    invoke-static {v0}, LX/35Z;->A00(I)[F

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6yW;->A01:I

    const-string v1, "normal"

    if-eqz v2, :cond_12

    const/16 v0, 0x72

    if-eq v2, v0, :cond_10

    const/16 v0, 0x280

    if-eq v2, v0, :cond_f

    const/16 v0, 0x282

    if-eq v2, v0, :cond_e

    const/16 v0, 0x283

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2be

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2bf

    if-eq v2, v0, :cond_b

    const/16 v0, 0x2c1

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2c2

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2c3

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2c5

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2c6

    if-eq v2, v0, :cond_6

    const/16 v0, 0x32a

    if-eq v2, v0, :cond_11

    const/16 v0, 0x32d

    if-eq v2, v0, :cond_5

    sget-object v0, LX/Fr1;->A01:LX/Fr1;

    invoke-static {p1, v0}, LX/Fr1;->A00(Lcom/instagram/common/session/UserSession;LX/Fr1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3N3;->A00:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v2, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v6, v5, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v6, :cond_1

    iget v1, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v1}, LX/Hdh;->A00(I)[F

    move-result-object v2

    const-string v1, "u_topColor"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget v1, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v1}, LX/Hdh;->A00(I)[F

    move-result-object v2

    const/16 v1, 0x49

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_1
    iget-object v9, v5, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move v11, v7

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/3N8;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7V7;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/36C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v3, v1}, LX/3OT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    :cond_2
    :goto_1
    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-object v3

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v1

    invoke-static {v4, v1}, LX/3OT;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unmapped filter "

    invoke-static {v0, v6, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    invoke-static {v0, v2}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "LosAngelesFilter"

    goto :goto_2

    :cond_6
    const-string v1, "PastelSkyFilter"

    goto :goto_2

    :cond_7
    const-string v1, "PastelPinkFilter"

    goto :goto_2

    :cond_8
    const-string v1, "VintageFilter"

    goto :goto_2

    :cond_9
    const-string v1, "CrystalClearFilter"

    goto :goto_2

    :cond_a
    const-string v1, "CinemaBlueFilter"

    goto :goto_2

    :cond_b
    const-string v1, "CinemaRedFilter"

    goto :goto_2

    :cond_c
    const-string v1, "DramaticBlackWhiteFilter"

    goto :goto_2

    :cond_d
    const-string v1, "OsloFilter"

    goto :goto_2

    :cond_e
    const-string v1, "RioDeJaneiroFilter"

    goto :goto_2

    :cond_f
    const-string v1, "MelbourneFilter"

    goto :goto_2

    :cond_10
    const-string v1, "GinghamFilter"

    goto :goto_2

    :cond_11
    const-string v1, "ParisFilter"

    :cond_12
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
