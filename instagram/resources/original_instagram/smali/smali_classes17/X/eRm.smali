.class public final LX/eRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, LX/eRm;->A02:[D

    iput p1, p0, LX/eRm;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/eRm;->A01:I

    return-void
.end method

.method public constructor <init>(LX/eRm;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sub-int/2addr p3, p2

    .line 268435460
    iput p3, p0, LX/eRm;->A00:I

    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/eRm;->A02:[D

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/eRm;->A02:[D

    .line 268435465
    .line 268435466
    shl-int/lit8 v0, p2, 0x1

    .line 268435467
    .line 268435468
    iput v0, p0, LX/eRm;->A01:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget v11, p0, LX/eRm;->A01:I

    iget v0, p0, LX/eRm;->A00:I

    add-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x1

    :goto_0
    if-ge v11, v10, :cond_0

    iget-object v9, p0, LX/eRm;->A02:[D

    aget-wide v7, v9, v11

    add-int/lit8 v6, v11, 0x1

    aget-wide v4, v9, v6

    neg-double v2, v4

    mul-double/2addr v2, v4

    mul-double v0, v7, v7

    add-double/2addr v0, v2

    aput-wide v0, v9, v11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v0

    mul-double/2addr v7, v4

    aput-wide v7, v9, v6

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(ID)V
    .locals 3

    iget-object v2, p0, LX/eRm;->A02:[D

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    aput-wide p2, v2, v0

    return-void
.end method

.method public final A02(ID)V
    .locals 3

    iget-object v2, p0, LX/eRm;->A02:[D

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v1, v0

    aput-wide p2, v2, v1

    return-void
.end method

.method public final A03(LX/eRm;)V
    .locals 18

    move-object/from16 v0, p1

    iget v10, v0, LX/eRm;->A01:I

    iget-object v9, v0, LX/eRm;->A02:[D

    move-object/from16 v11, p0

    iget v8, v11, LX/eRm;->A01:I

    iget v0, v11, LX/eRm;->A00:I

    add-int/2addr v0, v8

    shl-int/lit8 v7, v0, 0x1

    :goto_0
    if-ge v8, v7, :cond_0

    iget-object v6, v11, LX/eRm;->A02:[D

    aget-wide v2, v6, v8

    add-int/lit8 v17, v8, 0x1

    aget-wide v15, v6, v17

    aget-wide v13, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget-wide v0, v9, v12

    mul-double v4, v15, v0

    mul-double v0, v2, v13

    add-double/2addr v0, v4

    aput-wide v0, v6, v8

    neg-double v4, v2

    aget-wide v2, v9, v12

    aget-wide v0, v9, v10

    mul-double/2addr v0, v15

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    aput-wide v4, v6, v17

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/eRm;)V
    .locals 10

    iget v9, p1, LX/eRm;->A01:I

    iget-object v8, p1, LX/eRm;->A02:[D

    iget v7, p0, LX/eRm;->A01:I

    iget v0, p0, LX/eRm;->A00:I

    add-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x1

    :goto_0
    if-ge v7, v6, :cond_0

    iget-object v5, p0, LX/eRm;->A02:[D

    aget-wide v3, v5, v7

    aget-wide v0, v8, v9

    mul-double/2addr v0, v3

    aput-wide v0, v5, v7

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-wide v0, v8, v0

    mul-double/2addr v3, v0

    aput-wide v3, v5, v2

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/eRm;)V
    .locals 19

    move-object/from16 v0, p1

    iget v12, v0, LX/eRm;->A01:I

    iget-object v11, v0, LX/eRm;->A02:[D

    move-object/from16 v13, p0

    iget v10, v13, LX/eRm;->A01:I

    iget v0, v13, LX/eRm;->A00:I

    add-int/2addr v0, v10

    shl-int/lit8 v9, v0, 0x1

    :goto_0
    if-ge v10, v9, :cond_0

    iget-object v8, v13, LX/eRm;->A02:[D

    aget-wide v17, v8, v10

    add-int/lit8 v16, v10, 0x1

    aget-wide v6, v8, v16

    aget-wide v14, v11, v12

    add-int/lit8 v0, v12, 0x1

    aget-wide v4, v11, v0

    neg-double v2, v6

    mul-double/2addr v2, v4

    mul-double v0, v17, v14

    add-double/2addr v0, v2

    aput-wide v0, v8, v10

    mul-double/2addr v6, v14

    mul-double v17, v17, v4

    add-double v17, v17, v6

    aput-wide v17, v8, v16

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/cbW;I)V
    .locals 15

    shl-int/lit8 v14, p2, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v14, v0

    add-int/lit8 v13, v14, 0x1

    iget-object v12, p0, LX/eRm;->A02:[D

    aget-wide v10, v12, v14

    aget-wide v8, v12, v13

    move-object/from16 v2, p1

    iget-wide v6, v2, LX/cbW;->A01:D

    neg-double v0, v8

    iget-wide v4, v2, LX/cbW;->A00:D

    mul-double v2, v4, v0

    mul-double v0, v10, v6

    add-double/2addr v0, v2

    aput-wide v0, v12, v14

    mul-double/2addr v8, v6

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    aput-wide v10, v12, v13

    return-void
.end method

.method public final A07(LX/cbW;I)V
    .locals 15

    shl-int/lit8 v14, p2, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v14, v0

    add-int/lit8 v13, v14, 0x1

    iget-object v12, p0, LX/eRm;->A02:[D

    aget-wide v8, v12, v14

    aget-wide v10, v12, v13

    neg-double v6, v8

    move-object/from16 v0, p1

    iget-wide v4, v0, LX/cbW;->A00:D

    neg-double v2, v10

    iget-wide v0, v0, LX/cbW;->A01:D

    mul-double/2addr v2, v0

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    aput-wide v6, v12, v14

    neg-double v2, v10

    mul-double/2addr v2, v4

    mul-double/2addr v8, v0

    add-double/2addr v8, v2

    aput-wide v8, v12, v13

    return-void
.end method

.method public final A08(LX/cbW;I)V
    .locals 15

    shl-int/lit8 v14, p2, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v14, v0

    add-int/lit8 v13, v14, 0x1

    iget-object v12, p0, LX/eRm;->A02:[D

    aget-wide v6, v12, v14

    aget-wide v10, v12, v13

    move-object/from16 v0, p1

    iget-wide v4, v0, LX/cbW;->A01:D

    iget-wide v2, v0, LX/cbW;->A00:D

    mul-double v8, v10, v2

    mul-double v0, v6, v4

    add-double/2addr v0, v8

    aput-wide v0, v12, v14

    neg-double v0, v6

    mul-double/2addr v4, v10

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    aput-wide v0, v12, v13

    return-void
.end method

.method public final A09(LX/cbW;I)V
    .locals 15

    shl-int/lit8 v14, p2, 0x1

    iget v0, p0, LX/eRm;->A01:I

    add-int/2addr v14, v0

    add-int/lit8 v13, v14, 0x1

    iget-object v10, p0, LX/eRm;->A02:[D

    aget-wide v0, v10, v14

    aget-wide v8, v10, v13

    neg-double v2, v0

    move-object/from16 v4, p1

    iget-wide v6, v4, LX/cbW;->A00:D

    iget-wide v4, v4, LX/cbW;->A01:D

    mul-double v11, v4, v8

    mul-double/2addr v2, v6

    add-double/2addr v2, v11

    aput-wide v2, v10, v14

    neg-double v2, v0

    neg-double v0, v8

    mul-double/2addr v0, v6

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    aput-wide v2, v10, v13

    return-void
.end method
