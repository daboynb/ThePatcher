.class public final LX/FnQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A01:LX/58M;

.field public A02:LX/FEo;

.field public final A03:LX/Dz2;

.field public final A04:LX/Fn0;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Fn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FnQ;->A04:LX/Fn0;

    iput-object p2, p0, LX/FnQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FnQ;->A03:LX/Dz2;

    iput-object p1, p0, LX/FnQ;->A05:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIII)F
    .locals 11

    move v9, p3

    iget-object v0, p0, LX/FnQ;->A03:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v3}, LX/Dyz;->A02()LX/AbY;

    move-result-object v5

    if-eqz v5, :cond_4

    rem-int/lit16 v0, p4, 0xb4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    :goto_0
    iget-object v4, v1, LX/Dyx;->A0s:LX/JpO;

    iget-object v0, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v6

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v7

    move v8, p2

    if-eqz v2, :cond_1

    move v8, p3

    move v9, p2

    :cond_1
    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/Jvr;->A00(LX/HBJ;LX/JpO;LX/AbY;IIIIZ)F

    move-result v1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/Dyz;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/Dyz;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/FnQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3A()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    const v1, 0x3f333333    # 0.7f

    return v1

    :cond_6
    iget-object v1, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0B:LX/2a5;

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    :cond_7
    iget-object v0, v1, LX/Dyx;->A0k:LX/aKp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dbd()Z

    move-result v0

    const v1, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1

    :cond_9
    invoke-virtual {v3}, LX/Dyz;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FnQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    return v1

    :cond_a
    iget-boolean v0, v1, LX/Dyx;->A1B:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v4

    move v1, p3

    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_b

    move v1, p2

    move p2, p3

    :cond_b
    int-to-float v3, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_c
    if-eqz p1, :cond_d

    move/from16 v4, p5

    if-eqz p5, :cond_d

    move/from16 v3, p6

    if-eqz p6, :cond_d

    iget-object v2, p0, LX/FnQ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/LrW;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2c0003573dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    return v1

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final A01(LX/FEo;)V
    .locals 7

    iget-object v3, p0, LX/FnQ;->A04:LX/Fn0;

    iget-object v6, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_1

    iput-object p1, p0, LX/FnQ;->A02:LX/FEo;

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_0
    int-to-float v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FEo;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/FFN;->A02:LX/FFN;

    if-ne v1, v0, :cond_0

    div-float v4, v5, v2

    :cond_0
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, LX/Fn0;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;IIIIIZ)V
    .locals 12

    move v5, p2

    move v8, p2

    move v6, p3

    move/from16 v7, p4

    invoke-virtual/range {p0 .. p6}, LX/FnQ;->A00(Ljava/lang/String;IIIII)F

    move-result v4

    iget-object v0, p0, LX/FnQ;->A03:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v2, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v1, LX/Dyx;->A0f:Z

    iget-object v3, p0, LX/FnQ;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    move v9, p3

    :goto_0
    const/4 v11, 0x0

    move/from16 v10, p7

    invoke-static/range {v3 .. v11}, LX/3N8;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v5

    iget-boolean v0, v1, LX/Dyx;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :cond_0
    invoke-virtual {v2}, LX/Dyz;->A02()LX/AbY;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v2

    sget-object v0, LX/AbY;->A04:LX/AbY;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v4, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/FnQ;->A04:LX/Fn0;

    iput-object v5, v0, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-void

    :cond_2
    sget-object v0, LX/AbY;->A05:LX/AbY;

    if-ne v0, v4, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FnQ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v8

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v9

    goto :goto_0
.end method
