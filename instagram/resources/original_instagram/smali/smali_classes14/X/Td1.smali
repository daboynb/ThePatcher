.class public final LX/Td1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TnY;

.field public A01:LX/7wa;

.field public A02:[F


# direct methods
.method public static A00(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, LX/AtE;->A01(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A02(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A03(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    iget-object v4, p0, LX/Td1;->A02:[F

    invoke-virtual {p0, v4, p1, p2}, LX/Td1;->A08([FFF)V

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/AtE;->A00(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Td1;->A02(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/RMP;
    .locals 21

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Td1;->A00:LX/TnY;

    iget-object v4, v5, LX/TnY;->A0C:LX/F08;

    const/4 v2, 0x0

    iget v1, v4, LX/F08;->A0E:I

    iget v0, v5, LX/TnY;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v2, v0}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v20

    iget v0, v4, LX/F08;->A0G:I

    int-to-float v2, v0

    iget v1, v4, LX/F08;->A0E:I

    iget v0, v5, LX/TnY;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v2, v0}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v19

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v0}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v18

    iget v0, v4, LX/F08;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, LX/Td1;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v17

    move-object/from16 v0, v20

    iget-wide v12, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide v14, v12

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v10, v8

    invoke-static {v8, v9, v8, v9}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v12

    if-lez v2, :cond_d

    move-wide v14, v0

    :cond_0
    :goto_0
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v8, v9}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_b

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_b

    :goto_1
    move-object/from16 v0, v19

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v0, v1, v14

    if-lez v0, :cond_a

    move-wide v14, v1

    :cond_1
    :goto_2
    invoke-static {v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_8

    :goto_3
    move-object/from16 v0, v17

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v0, v1, v14

    if-lez v0, :cond_7

    move-wide v14, v1

    :cond_2
    :goto_4
    invoke-static {v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_5

    :goto_5
    cmpl-double v0, v12, v14

    if-nez v0, :cond_4

    cmpl-double v0, v10, v8

    if-nez v0, :cond_4

    const-wide v5, 0x3f2a36e2eb1c432dL    # 2.0E-4

    add-double v3, v8, v5

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    move-wide v8, v3

    :cond_3
    sub-double v3, v10, v5

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    move-wide v10, v3

    :cond_4
    invoke-static {v12, v13, v10, v11}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v14, v15, v8, v9}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v1, LX/RMP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/RMP;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RMP;->A03:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RMP;->A00:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RMP;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-object v2, v1, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_6

    move-wide v8, v4

    goto :goto_5

    :cond_6
    move-wide v10, v4

    goto :goto_5

    :cond_7
    cmpg-double v0, v1, v12

    if-gez v0, :cond_2

    move-wide v12, v1

    goto :goto_4

    :cond_8
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_9

    move-wide v8, v4

    goto/16 :goto_3

    :cond_9
    move-wide v10, v4

    goto/16 :goto_3

    :cond_a
    cmpg-double v0, v1, v12

    if-gez v0, :cond_1

    move-wide v12, v1

    goto/16 :goto_2

    :cond_b
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_c

    move-wide v8, v4

    goto/16 :goto_1

    :cond_c
    move-wide v10, v4

    goto/16 :goto_1

    :cond_d
    cmpg-double v2, v0, v12

    if-gez v2, :cond_0

    move-wide v12, v0

    goto/16 :goto_0
.end method

.method public final A05(LX/7wa;)V
    .locals 8

    iget-object v0, p0, LX/Td1;->A00:LX/TnY;

    iget-object v6, v0, LX/TnY;->A0C:LX/F08;

    iget-wide v4, v6, LX/F08;->A03:D

    iget-wide v2, v6, LX/F08;->A01:D

    sub-double v0, v4, v2

    iput-wide v0, p1, LX/7wa;->A03:D

    add-double/2addr v4, v2

    iput-wide v4, p1, LX/7wa;->A00:D

    iget-wide v4, v6, LX/F08;->A02:D

    iget-wide v0, v6, LX/F08;->A00:D

    sub-double v2, v4, v0

    iput-wide v2, p1, LX/7wa;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/7wa;->A02:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p1, LX/7wa;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/7wa;->A02:D

    :cond_0
    return-void
.end method

.method public final A06([FDD)V
    .locals 9

    iget-object v3, p0, LX/Td1;->A01:LX/7wa;

    invoke-virtual {p0, v3}, LX/Td1;->A05(LX/7wa;)V

    iget-wide v5, v3, LX/7wa;->A01:D

    cmpg-double v0, p2, v5

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/7wa;->A02:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    sub-double v0, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    add-double/2addr p2, v0

    iget-wide v1, v3, LX/7wa;->A02:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1

    sub-double v7, p2, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, p2, v3

    sub-double/2addr v5, v1

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/Td1;->A07([FDD)V

    return-void
.end method

.method public final A07([FDD)V
    .locals 8

    iget-object v0, p0, LX/Td1;->A00:LX/TnY;

    iget-object v4, v0, LX/TnY;->A0C:LX/F08;

    iget-wide v2, v4, LX/F08;->A02:D

    iget-object v6, p0, LX/Td1;->A01:LX/7wa;

    invoke-virtual {p0, v6}, LX/Td1;->A05(LX/7wa;)V

    iget-wide v0, v6, LX/7wa;->A01:D

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    iget-wide v5, v6, LX/7wa;->A02:D

    cmpg-double v7, v2, v5

    if-lez v7, :cond_1

    :cond_0
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v0, v5

    add-double/2addr v2, v0

    :cond_1
    sub-double/2addr p2, v2

    double-to-float v6, p2

    iget-wide v0, v4, LX/F08;->A03:D

    sub-double/2addr p4, v0

    double-to-float v5, p4

    iget-wide v1, v4, LX/F08;->A0K:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    const/4 v3, 0x0

    aput v6, p1, v3

    mul-float/2addr v5, v0

    const/4 v2, 0x1

    aput v5, p1, v2

    iget-object v0, v4, LX/F08;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, p1, v3

    iget v0, v4, LX/F08;->A04:F

    add-float/2addr v1, v0

    aput v1, p1, v3

    aget v1, p1, v2

    iget v0, v4, LX/F08;->A05:F

    add-float/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public final A08([FFF)V
    .locals 11

    iget-object v0, p0, LX/Td1;->A00:LX/TnY;

    iget-object v4, v0, LX/TnY;->A0C:LX/F08;

    iget v0, v4, LX/F08;->A04:F

    sub-float/2addr p2, v0

    const/4 v10, 0x0

    aput p2, p1, v10

    iget v0, v4, LX/F08;->A05:F

    sub-float/2addr p3, v0

    const/4 v9, 0x1

    aput p3, p1, v9

    iget-object v0, v4, LX/F08;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v5, v4, LX/F08;->A02:D

    aget v0, p1, v10

    float-to-double v2, v0

    iget-wide v0, v4, LX/F08;->A0K:J

    long-to-double v7, v0

    div-double/2addr v2, v7

    add-double/2addr v5, v2

    iget-wide v3, v4, LX/F08;->A03:D

    aget v0, p1, v9

    float-to-double v0, v0

    div-double/2addr v0, v7

    add-double/2addr v3, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    sub-double/2addr v5, v7

    :cond_0
    :goto_0
    double-to-float v0, v5

    aput v0, p1, v10

    double-to-float v0, v3

    aput v0, p1, v9

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    add-double/2addr v5, v7

    goto :goto_0
.end method
