.class public final LX/FlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;
.implements LX/Ojd;
.implements LX/Lfo;


# instance fields
.field public A00:LX/3MF;

.field public A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:LX/ohi;

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Dz2;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/FEo;

.field public final A0C:LX/2CU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FEo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FlO;->A08:LX/Dz2;

    iput-object p2, p0, LX/FlO;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FlO;->A0A:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/FlO;->A0B:LX/FEo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FlO;->A09:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2CU;

    invoke-direct {v0, v1, p2}, LX/2CU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/FlO;->A0C:LX/2CU;

    check-cast p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    iput v0, p0, LX/FlO;->A06:I

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    iput v0, p0, LX/FlO;->A05:I

    return-void
.end method

.method public static final A00(LX/CxQ;LX/FlO;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 5

    invoke-virtual {p1, p0}, LX/FlO;->A03(LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object p0

    iget-object v0, p1, LX/FlO;->A08:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FlO;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :cond_0
    invoke-virtual {v2}, LX/Dyz;->A02()LX/AbY;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v3, p1, LX/FlO;->A06:I

    iget v2, p1, LX/FlO;->A05:I

    sget-object v0, LX/AbY;->A04:LX/AbY;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v4, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, LX/AbY;->A05:LX/AbY;

    if-ne v0, v4, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    return-object p0
.end method

.method public static final A01(LX/FlO;)V
    .locals 3

    iget-object v0, p0, LX/FlO;->A00:LX/3MF;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3MF;->A00:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/FlO;->A08:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/65o;->A0D:Z

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/FlO;->A04()V

    iget-object v0, p0, LX/FlO;->A03:LX/ohi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/FlO;->A00:LX/3MF;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3MF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FlO;->A08:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_2

    const-string v1, "FreeTransformPhotoController"

    const-string v0, "mTransformMatrixConfig is null"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A03(LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 13

    iget-object v1, p0, LX/FlO;->A07:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/FlO;->A06:I

    iget v9, p0, LX/FlO;->A05:I

    invoke-virtual {p1}, LX/CxQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FlO;->A08:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0K()Z

    :cond_0
    iget-object v0, p0, LX/FlO;->A08:LX/Dz2;

    iget-object v5, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v5}, LX/Dyz;->A02()LX/AbY;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v0, p1, LX/CxQ;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p1}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, p1, LX/CxQ;->A07:I

    invoke-static {v0, v2}, LX/32B;->A00(ILandroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p1}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, p1, LX/CxQ;->A0A:I

    invoke-static {v0, v2}, LX/32B;->A01(ILandroid/graphics/Rect;)I

    move-result v11

    iget-object v2, v5, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v2, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/Dyx;->A0s:LX/JpO;

    move v10, v3

    if-nez v4, :cond_2

    move v10, v11

    move v11, v3

    :cond_2
    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/Jvr;->A00(LX/HBJ;LX/JpO;LX/AbY;IIIIZ)F

    move-result v0

    :goto_1
    invoke-static {v1, p1, v0, v8, v9}, LX/3N8;->A05(Lcom/instagram/common/session/UserSession;LX/CxQ;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/Dyz;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/Dyz;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3A()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final A04()V
    .locals 8

    iget-object v7, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    iget-object v0, p0, LX/FlO;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lfn;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v2

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v4, v3, v2, v1}, LX/Lfn;->FJs(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v7, v8, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v2, v8, LX/FlO;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v8, LX/FlO;->A0B:LX/FEo;

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/FEo;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/FFN;->A02:LX/FFN;

    if-ne v1, v0, :cond_5

    move-object/from16 v12, p1

    if-eqz p1, :cond_5

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iget v5, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_0
    int-to-float v2, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v2, v16

    int-to-float v4, v5

    div-float/2addr v15, v4

    iget v0, v8, LX/FlO;->A06:I

    int-to-float v3, v0

    mul-float v14, v3, v16

    iget v0, v8, LX/FlO;->A05:I

    int-to-float v1, v0

    div-float v13, v14, v1

    div-float/2addr v14, v2

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v9, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    cmpl-float v0, v15, v13

    if-ltz v0, :cond_3

    div-float v6, v15, v13

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v15, v13

    if-ltz v0, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    int-to-float v1, v11

    div-float/2addr v1, v2

    mul-float/2addr v1, v14

    mul-float/2addr v1, v6

    sub-float v0, v6, v16

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    float-to-double v0, v1

    float-to-double v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v7, v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :goto_2
    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    :goto_3
    invoke-virtual {v8}, LX/FlO;->A04()V

    :cond_0
    invoke-static {v8}, LX/FlO;->A01(LX/FlO;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    mul-float/2addr v0, v14

    mul-float/2addr v4, v14

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    float-to-double v0, v0

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v7, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    goto :goto_2

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iget v5, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/FFN;->A03:LX/FFN;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v7, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    goto :goto_3
.end method

.method public final A06(LX/35D;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/35D;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FlO;->A00:LX/3MF;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3MF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v2, LX/7FJ;

    iget-object v1, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    invoke-static {p0}, LX/FlO;->A01(LX/FlO;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D3u()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    iget-object v0, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-object v0
.end method

.method public final Ea6()V
    .locals 0

    return-void
.end method

.method public final F3B(F)V
    .locals 13

    invoke-direct {p0}, LX/FlO;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-float v12, p1

    iget-wide v5, p0, LX/FlO;->A04:J

    sub-long v3, v0, v5

    long-to-float v2, v3

    div-float v10, v12, v2

    iget-object v7, p0, LX/FlO;->A0C:LX/2CU;

    iget-boolean v2, v7, LX/2CU;->A0N:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LX/FlO;->A0A:Landroid/view/ViewGroup;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v6}, LX/2CU;->A0A(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v5, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v2, v7, LX/2CU;->A0N:Z

    if-eqz v2, :cond_4

    iget-object v4, v7, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v8, v2

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v3

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v8, v3

    iget-boolean v2, v7, LX/2CU;->A0N:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v9, v3

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v11

    invoke-virtual/range {v7 .. v12}, LX/2CU;->A07(FFFFF)F

    move-result v3

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput-wide v0, p0, LX/FlO;->A04:J

    invoke-static {p0}, LX/FlO;->A01(LX/FlO;)V

    return-void

    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F4C(F)V
    .locals 7

    invoke-direct {p0}, LX/FlO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    float-to-double v4, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    :cond_0
    invoke-static {p0}, LX/FlO;->A01(LX/FlO;)V

    :cond_1
    return-void
.end method

.method public final F4M()V
    .locals 0

    return-void
.end method

.method public final F4n(FF)V
    .locals 4

    invoke-direct {p0}, LX/FlO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-static {p0}, LX/FlO;->A01(LX/FlO;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v0, LX/7FJ;

    invoke-direct {v0, v1}, LX/7FJ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :goto_0
    new-instance v1, LX/35D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/35D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/JsY;->A00()LX/7FJ;

    move-result-object v0

    goto :goto_0
.end method
