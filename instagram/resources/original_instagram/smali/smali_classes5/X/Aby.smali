.class public final LX/Aby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A01:I

.field public final A02:LX/Oaw;

.field public final A03:F


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Oaw;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aby;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput p3, p0, LX/Aby;->A03:F

    iput-object p2, p0, LX/Aby;->A02:LX/Oaw;

    const/4 v0, -0x1

    iput v0, p0, LX/Aby;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 28

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Aby;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cxd()I

    move-result v15

    iget-object v2, v9, LX/Aby;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v8, v2

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    move/from16 v3, p1

    add-int v1, v1, p1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v17

    const/16 v16, 0x2

    if-eqz v17, :cond_4

    const/4 v11, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    add-int/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v4

    int-to-float v1, v15

    div-float/2addr v0, v1

    sub-float v5, v3, v0

    iget v6, v9, LX/Aby;->A03:F

    cmpg-float v0, v5, v6

    if-gez v0, :cond_0

    sub-float/2addr v3, v6

    mul-float/2addr v1, v3

    float-to-int v4, v1

    move v5, v6

    :cond_0
    const/4 v7, 0x0

    if-eqz v17, :cond_3

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    int-to-float v12, v0

    mul-float v0, v12, v5

    sub-float v13, v12, v0

    int-to-float v0, v4

    add-float/2addr v0, v13

    float-to-int v4, v0

    :goto_1
    cmpg-float v0, v5, v6

    if-nez v0, :cond_2

    iget v1, v9, LX/Aby;->A01:I

    if-ltz v1, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v9, LX/Aby;->A02:LX/Oaw;

    invoke-interface {v0, v4, v1, v5, v2}, LX/Oaw;->FNf(IIFF)V

    return-void

    :cond_2
    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0B:I

    int-to-float v3, v1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A09:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    add-float/2addr v3, v0

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    add-int/2addr v0, v4

    int-to-float v1, v0

    sub-float/2addr v1, v13

    int-to-float v0, v11

    add-float/2addr v0, v12

    div-float/2addr v0, v10

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    cmpg-float v0, v5, v6

    if-nez v0, :cond_1

    iput v1, v9, LX/Aby;->A01:I

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v5

    iget v10, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    if-nez v5, :cond_5

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3
    int-to-double v4, v11

    div-int v0, v10, v16

    int-to-double v2, v0

    int-to-double v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/2mG;->A05(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_5
    add-int v4, v10, v5

    int-to-double v13, v6

    int-to-double v11, v5

    add-int v0, v5, v4

    int-to-double v2, v0

    const-wide/16 v24, 0x0

    int-to-double v0, v4

    move-wide/from16 v22, v2

    move-wide/from16 v26, v0

    move-wide/from16 v20, v11

    move-wide/from16 v18, v13

    invoke-static/range {v18 .. v27}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, v5

    goto :goto_3
.end method
