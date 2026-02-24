.class public abstract LX/G5S;
.super LX/Tm9;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SNQ;

.field public A03:LX/7wa;

.field public A04:LX/TcS;

.field public A05:[I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/G5S;->A0D:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/G5S;->A0C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A07(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/Tm9;->A07(Z)V

    return-void
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Tm9;->A08:LX/TnY;

    iget-object v8, v0, LX/TnY;->A0C:LX/F08;

    const/4 v0, 0x0

    iput v0, v9, LX/G5S;->A01:I

    iput v0, v9, LX/G5S;->A00:I

    iget v0, v8, LX/F08;->A0H:I

    iget v2, v9, LX/G5S;->A0A:I

    if-eq v0, v2, :cond_0

    if-ltz v2, :cond_15

    sget-object v1, LX/G5S;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_15

    aget-object v0, v1, v2

    :goto_0
    invoke-static {v0}, LX/Tf5;->A03(Ljava/lang/String;)V

    :cond_0
    iget v0, v8, LX/F08;->A0H:I

    iput v0, v9, LX/G5S;->A0A:I

    iget-object v0, v9, LX/Tm9;->A09:LX/Td1;

    iget-object v6, v9, LX/G5S;->A03:LX/7wa;

    invoke-virtual {v0, v6}, LX/Td1;->A05(LX/7wa;)V

    iget-wide v12, v8, LX/F08;->A02:D

    iget-wide v1, v6, LX/7wa;->A01:D

    cmpg-double v0, v12, v1

    if-gez v0, :cond_1

    iget-wide v0, v8, LX/F08;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v12, v0

    :cond_1
    iget-wide v14, v8, LX/F08;->A03:D

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/F08;->A0B:F

    iget v2, v8, LX/F08;->A04:F

    iget v1, v8, LX/F08;->A05:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v8, LX/F08;->A0C:F

    iget v2, v8, LX/F08;->A04:F

    iget v1, v8, LX/F08;->A05:F

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v8, LX/F08;->A0F:I

    int-to-double v4, v0

    iget-wide v2, v6, LX/7wa;->A01:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v29, v2

    iget-wide v2, v6, LX/7wa;->A03:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v28, v2

    iget-wide v2, v6, LX/7wa;->A02:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v27, v2

    iget-wide v0, v6, LX/7wa;->A00:D

    mul-double/2addr v4, v0

    double-to-int v0, v4

    move/from16 v26, v0

    iget v1, v9, LX/G5S;->A08:I

    move/from16 v0, v29

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/G5S;->A09:I

    move/from16 v0, v28

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/G5S;->A06:I

    if-ne v1, v2, :cond_2

    iget v1, v9, LX/G5S;->A07:I

    move/from16 v0, v26

    if-eq v1, v0, :cond_3

    :cond_2
    iget v2, v8, LX/F08;->A0H:I

    if-ltz v2, :cond_14

    sget-object v1, LX/G5S;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_14

    aget-object v0, v1, v2

    :goto_1
    invoke-static {v0}, LX/Tf5;->A03(Ljava/lang/String;)V

    :cond_3
    move/from16 v0, v29

    iput v0, v9, LX/G5S;->A08:I

    move/from16 v0, v28

    iput v0, v9, LX/G5S;->A09:I

    move/from16 v0, v27

    iput v0, v9, LX/G5S;->A06:I

    move/from16 v0, v26

    iput v0, v9, LX/G5S;->A07:I

    iget v10, v8, LX/F08;->A0F:I

    const/4 v7, 0x1

    add-int/lit8 v25, v10, -0x1

    sub-int v0, v27, v29

    add-int/lit8 v24, v0, 0x1

    sub-int v0, v26, v28

    add-int/lit8 v6, v0, 0x1

    move/from16 v23, v6

    move/from16 v0, v24

    if-le v0, v6, :cond_4

    move/from16 v23, v0

    :cond_4
    mul-int v23, v23, v23

    sub-int v24, v24, v7

    shr-int v24, v24, v7

    add-int v24, v24, v29

    sub-int/2addr v6, v7

    shr-int/2addr v6, v7

    add-int v6, v6, v28

    iget-wide v0, v8, LX/F08;->A0K:J

    long-to-double v4, v0

    move/from16 v0, v24

    int-to-double v2, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v16

    int-to-double v10, v10

    div-double/2addr v2, v10

    sub-double/2addr v2, v12

    mul-double v0, v4, v2

    iget v2, v8, LX/F08;->A04:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v22, v2

    int-to-double v0, v6

    mul-double v0, v0, v16

    div-double/2addr v0, v10

    sub-double/2addr v0, v14

    mul-double/2addr v4, v0

    iget v0, v8, LX/F08;->A05:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v21, v0

    const/4 v1, -0x1

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v2, v20

    move/from16 v0, v23

    if-ge v2, v0, :cond_16

    add-int v3, v5, v24

    add-int v2, v4, v6

    iget v10, v9, LX/Tm9;->A0B:I

    mul-int v0, v10, v5

    int-to-float v0, v0

    add-float v19, v22, v0

    mul-int v0, v10, v4

    int-to-float v0, v0

    add-float v18, v21, v0

    move/from16 v0, v28

    if-lt v2, v0, :cond_c

    move/from16 v0, v26

    if-gt v2, v0, :cond_c

    int-to-float v0, v10

    add-float v13, v19, v0

    add-float v14, v18, v0

    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_c

    and-int v12, v3, v25

    iget-object v11, v9, LX/G5S;->A04:LX/TcS;

    iget v13, v8, LX/F08;->A0H:I

    iget-object v10, v9, LX/G5S;->A02:LX/SNQ;

    const/4 v14, 0x0

    iput v14, v10, LX/SNQ;->A03:I

    const/4 v15, 0x0

    iput-object v15, v10, LX/SNQ;->A05:LX/Te3;

    iput-object v15, v10, LX/SNQ;->A04:LX/Te3;

    :cond_5
    iget-object v0, v10, LX/SNQ;->A06:[LX/Te3;

    aput-object v15, v0, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    if-lt v14, v0, :cond_5

    iput v12, v10, LX/SNQ;->A00:I

    iput v2, v10, LX/SNQ;->A01:I

    iput v13, v10, LX/SNQ;->A02:I

    iget-object v14, v11, LX/TcS;->A06:LX/Te3;

    :goto_3
    iget v0, v14, LX/Te3;->A04:I

    if-ge v0, v13, :cond_7

    invoke-virtual {v14}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v14, v10, LX/SNQ;->A04:LX/Te3;

    :cond_6
    iget v0, v14, LX/Te3;->A04:I

    invoke-static {v13, v0, v12, v2}, LX/955;->A00(IIII)I

    move-result v15

    iget-object v0, v14, LX/Te3;->A09:[LX/Te3;

    aget-object v0, v0, v15

    if-eqz v0, :cond_7

    move-object v14, v0

    goto :goto_3

    :cond_7
    iget v0, v14, LX/Te3;->A04:I

    if-ne v0, v13, :cond_8

    iget v0, v14, LX/Te3;->A02:I

    if-ne v0, v12, :cond_8

    iget v0, v14, LX/Te3;->A03:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v14}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v14, v10, LX/SNQ;->A05:LX/Te3;

    :cond_8
    iget-object v13, v10, LX/SNQ;->A05:LX/Te3;

    if-nez v13, :cond_9

    iget-object v13, v10, LX/SNQ;->A04:LX/Te3;

    if-eqz v13, :cond_a

    :cond_9
    invoke-static {v11, v13}, LX/TcS;->A01(LX/TcS;LX/Te3;)V

    iget-object v0, v11, LX/TcS;->A05:LX/Te3;

    iput-object v13, v0, LX/Te3;->A07:LX/Te3;

    iput-object v0, v13, LX/Te3;->A06:LX/Te3;

    iput-object v13, v11, LX/TcS;->A05:LX/Te3;

    :cond_a
    iget-object v10, v9, LX/G5S;->A02:LX/SNQ;

    iget-object v0, v10, LX/SNQ;->A05:LX/Te3;

    const/4 v13, 0x1

    if-nez v0, :cond_11

    const/4 v13, 0x0

    iget v0, v10, LX/SNQ;->A03:I

    if-eq v0, v7, :cond_11

    iget v10, v8, LX/F08;->A0H:I

    const/4 v0, 0x2

    invoke-virtual {v9, v12, v2, v10, v0}, LX/G5S;->A0F(IIII)V

    :cond_b
    :goto_4
    iget-object v12, v9, LX/G5S;->A02:LX/SNQ;

    move-object/from16 v11, v30

    move/from16 v10, v19

    move/from16 v0, v18

    invoke-virtual {v12, v11, v10, v0}, LX/SNQ;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v9, LX/G5S;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/G5S;->A01:I

    if-nez v13, :cond_c

    iget v0, v9, LX/G5S;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/G5S;->A00:I

    :cond_c
    if-eq v5, v4, :cond_10

    if-gez v5, :cond_f

    neg-int v0, v5

    if-eq v0, v4, :cond_10

    :cond_d
    move/from16 v10, v17

    :goto_5
    add-int/2addr v3, v10

    add-int/2addr v2, v1

    move/from16 v0, v28

    if-gt v0, v2, :cond_e

    move/from16 v0, v26

    if-gt v2, v0, :cond_e

    move/from16 v0, v29

    if-gt v0, v3, :cond_e

    move/from16 v0, v27

    if-gt v3, v0, :cond_e

    add-int/2addr v5, v10

    add-int/2addr v4, v1

    move/from16 v17, v10

    :goto_6
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, v10, 0x1

    shl-int/2addr v3, v7

    sub-int/2addr v3, v7

    mul-int/2addr v3, v5

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    and-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v7

    sub-int/2addr v2, v7

    mul-int/2addr v2, v4

    neg-int v0, v10

    move/from16 v17, v0

    shr-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    neg-int v1, v1

    move v5, v3

    move v4, v2

    goto :goto_6

    :cond_f
    if-lez v5, :cond_d

    rsub-int/lit8 v0, v4, 0x1

    if-ne v5, v0, :cond_d

    :cond_10
    neg-int v10, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_11
    iget v0, v10, LX/SNQ;->A03:I

    if-ne v0, v7, :cond_b

    sget-object v10, LX/G5S;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget v0, v14, LX/Te3;->A0B:I

    iput v0, v10, LX/SNQ;->A03:I

    iget-object v0, v14, LX/Te3;->A09:[LX/Te3;

    move-object v15, v0

    iget-object v0, v10, LX/SNQ;->A06:[LX/Te3;

    const/4 v13, 0x0

    move-object v14, v0

    move/from16 v0, v16

    invoke-static {v15, v13, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aget-object v14, v15, v13

    if-eqz v14, :cond_13

    invoke-static {v11, v14}, LX/TcS;->A01(LX/TcS;LX/Te3;)V

    iget-object v0, v11, LX/TcS;->A05:LX/Te3;

    iput-object v14, v0, LX/Te3;->A07:LX/Te3;

    iput-object v0, v14, LX/Te3;->A06:LX/Te3;

    iput-object v14, v11, LX/TcS;->A05:LX/Te3;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    goto :goto_7

    :cond_14
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_1

    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_0

    :cond_16
    iget v1, v9, LX/G5S;->A01:I

    iget v0, v9, LX/G5S;->A0B:I

    if-le v1, v0, :cond_18

    iput v1, v9, LX/G5S;->A0B:I

    iget-object v2, v9, LX/G5S;->A05:[I

    sget-object v1, LX/G6g;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v2}, LX/G6g;->A00([I)V

    iget-object v1, v9, LX/G5S;->A04:LX/TcS;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, LX/TcS;->A01:I

    aget v0, v2, v7

    iput v0, v1, LX/TcS;->A02:I

    :cond_18
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract A0D(III)LX/Te3;
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/G5S;->A04:LX/TcS;

    iget-object v1, v2, LX/TcS;->A04:LX/Te3;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Te3;->A07:LX/Te3;

    invoke-virtual {v1}, LX/Te3;->A03()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/Te3;

    invoke-direct {v1, v0, v0}, LX/Te3;-><init>(II)V

    iput-object v1, v2, LX/TcS;->A06:LX/Te3;

    const/4 v0, 0x0

    iput v0, v1, LX/Te3;->A02:I

    iput v0, v1, LX/Te3;->A03:I

    iput v0, v1, LX/Te3;->A04:I

    iput-object v1, v2, LX/TcS;->A04:LX/Te3;

    iput-object v1, v2, LX/TcS;->A05:LX/Te3;

    iput v0, v2, LX/TcS;->A00:I

    return-void
.end method

.method public final A0F(IIII)V
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/Tm9;->A0B:I

    new-instance v4, LX/Te3;

    invoke-direct {v4, v0, v0}, LX/Te3;-><init>(II)V

    move v5, p1

    iput p1, v4, LX/Te3;->A02:I

    move v6, p2

    iput p2, v4, LX/Te3;->A03:I

    move v7, p3

    iput p3, v4, LX/Te3;->A04:I

    const/4 v0, 0x1

    iput v0, v4, LX/Te3;->A0B:I

    iget-object v0, p0, LX/G5S;->A04:LX/TcS;

    invoke-virtual {v0, v4}, LX/TcS;->A03(LX/Te3;)V

    new-instance v2, LX/G6f;

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/G6f;-><init>(LX/G5S;LX/Te3;IIII)V

    if-ltz p3, :cond_0

    sget-object v1, LX/G5S;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge p3, v0, :cond_0

    aget-object v0, v1, p3

    :goto_0
    invoke-static {v2, v0}, LX/Tf5;->A02(LX/VZi;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto :goto_0
.end method
