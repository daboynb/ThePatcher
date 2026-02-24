.class public final LX/5JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[LX/5K0;


# direct methods
.method public constructor <init>([F[I[[F)V
    .locals 22

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    move-object/from16 v8, p1

    array-length v5, v8

    sub-int/2addr v5, v7

    new-array v6, v5, [[LX/5K0;

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v21, 0x1

    :goto_0
    if-ge v4, v5, :cond_8

    aget v2, p2, v4

    const/4 v1, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v21, 0x5

    :cond_0
    :goto_1
    aget-object v3, p3, v4

    add-int/lit8 v0, v4, 0x1

    aget-object v12, p3, v0

    aget v15, p1, v4

    aget v16, p1, v0

    array-length v0, v3

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    add-int/2addr v2, v0

    new-array v1, v2, [LX/5K0;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    mul-int/lit8 v11, v0, 0x2

    aget v17, v3, v11

    add-int/lit8 v10, v11, 0x1

    aget v18, v3, v10

    aget v19, v12, v11

    aget v20, v12, v10

    new-instance v14, LX/5K0;

    invoke-direct/range {v14 .. v21}, LX/5K0;-><init>(FFFFFFI)V

    aput-object v14, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    aput-object v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x4

    goto :goto_1

    :cond_3
    move v0, v13

    const/4 v13, 0x1

    if-ne v0, v7, :cond_4

    const/4 v13, 0x2

    :cond_4
    move/from16 v21, v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    const/16 v21, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_7
    const/16 v21, 0x3

    goto :goto_1

    :cond_8
    iput-object v6, v9, LX/5JX;->A00:[[LX/5K0;

    return-void
.end method


# virtual methods
.method public final A00([FF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p2

    iget-object v9, v0, LX/5JX;->A00:[[LX/5K0;

    array-length v4, v9

    const/4 v0, 0x1

    sub-int v18, v4, v0

    const/4 v8, 0x0

    aget-object v0, v9, v8

    aget-object v0, v0, v8

    iget v14, v0, LX/5K0;->A09:F

    aget-object v0, v9, v18

    aget-object v0, v0, v8

    iget v1, v0, LX/5K0;->A0A:F

    move-object/from16 v11, p1

    array-length v0, v11

    move/from16 v17, v0

    cmpg-float v0, p2, v14

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v0, v17, -0x1

    if-ge v5, v0, :cond_2

    aget-object v0, v9, v6

    aget-object v7, v0, v12

    iget v0, v7, LX/5K0;->A0A:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v7, LX/5K0;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, v7, LX/5K0;->A09:F

    sub-float v8, p2, v0

    iget v0, v7, LX/5K0;->A08:F

    mul-float/2addr v8, v0

    iget v1, v7, LX/5K0;->A0C:F

    iget v0, v7, LX/5K0;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    aput v1, p1, v5

    add-int/lit8 v3, v5, 0x1

    iget v2, v7, LX/5K0;->A0E:F

    iget v0, v7, LX/5K0;->A0F:F

    sub-float/2addr v0, v2

    mul-float/2addr v8, v0

    add-float/2addr v2, v8

    :goto_2
    aput v2, p1, v3

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v10}, LX/5K0;->A00(F)V

    iget v2, v7, LX/5K0;->A06:F

    iget v1, v7, LX/5K0;->A04:F

    iget v0, v7, LX/5K0;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, p1, v5

    add-int/lit8 v3, v5, 0x1

    iget v2, v7, LX/5K0;->A07:F

    iget v1, v7, LX/5K0;->A05:F

    iget v0, v7, LX/5K0;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    move v14, v1

    :goto_3
    sub-float v10, p2, v14

    const/16 v16, 0x0

    :goto_4
    add-int/lit8 v0, v17, -0x1

    if-ge v8, v0, :cond_6

    aget-object v0, v9, v18

    aget-object v7, v0, v16

    iget-boolean v0, v7, LX/5K0;->A0G:Z

    if-eqz v0, :cond_4

    iget v0, v7, LX/5K0;->A09:F

    sub-float v3, v14, v0

    iget v0, v7, LX/5K0;->A08:F

    mul-float/2addr v3, v0

    iget v1, v7, LX/5K0;->A0C:F

    iget v0, v7, LX/5K0;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, v7, LX/5K0;->A06:F

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    aput v1, p1, v8

    add-int/lit8 v2, v8, 0x1

    iget v1, v7, LX/5K0;->A0E:F

    iget v0, v7, LX/5K0;->A0F:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget v4, v7, LX/5K0;->A07:F

    :goto_5
    mul-float/2addr v4, v10

    add-float/2addr v1, v4

    aput v1, p1, v2

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v14}, LX/5K0;->A00(F)V

    iget v6, v7, LX/5K0;->A06:F

    iget v5, v7, LX/5K0;->A04:F

    iget v1, v7, LX/5K0;->A01:F

    mul-float v0, v5, v1

    add-float/2addr v6, v0

    iget v15, v7, LX/5K0;->A00:F

    mul-float/2addr v5, v15

    iget v13, v7, LX/5K0;->A05:F

    neg-float v4, v13

    mul-float/2addr v4, v1

    iget v12, v7, LX/5K0;->A03:F

    float-to-double v0, v5

    move-wide/from16 v21, v0

    float-to-double v0, v4

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v12, v2

    iget v0, v7, LX/5K0;->A0B:F

    mul-float/2addr v5, v0

    mul-float/2addr v5, v12

    mul-float/2addr v5, v10

    add-float/2addr v6, v5

    aput v6, p1, v8

    add-int/lit8 v2, v8, 0x1

    iget v1, v7, LX/5K0;->A07:F

    mul-float/2addr v13, v15

    add-float/2addr v1, v13

    mul-float/2addr v4, v0

    mul-float/2addr v4, v12

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
