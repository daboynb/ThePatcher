.class public final LX/ApJ;
.super LX/Mzr;
.source ""


# instance fields
.field public A00:LX/Ej6;

.field public A01:LX/Eur;

.field public A02:I

.field public A03:LX/Erv;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Mzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    iput-wide p1, p0, LX/Mzr;->A02:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ApJ;->A04:Z

    iget-object v0, p0, LX/ApJ;->A01:LX/Eur;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Eur;->A02:I

    :cond_0
    iput v1, p0, LX/ApJ;->A02:I

    return-void
.end method

.method public final A02(LX/8nG;)J
    .locals 12

    iget-object v2, p1, LX/8nG;->A02:[B

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    const/4 v8, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v8, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    iget-object v3, p0, LX/ApJ;->A03:LX/Erv;

    invoke-static {v3}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, v3, LX/Erv;->A00:I

    shr-int/2addr v5, v8

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    iget-object v0, v3, LX/Erv;->A04:[LX/Ej8;

    aget-object v0, v0, v5

    iget-boolean v1, v0, LX/Ej8;->A00:Z

    iget-object v0, v3, LX/Erv;->A02:LX/Eur;

    if-nez v1, :cond_3

    iget v7, v0, LX/Eur;->A02:I

    :goto_0
    iget-boolean v0, p0, LX/ApJ;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/ApJ;->A02:I

    add-int/2addr v0, v7

    div-int/lit8 v4, v0, 0x4

    :cond_1
    int-to-long v3, v4

    array-length v1, v2

    iget v0, p1, LX/8nG;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p1, v1, v0}, LX/8nG;->A0Z([BI)V

    :goto_1
    iget-object v6, p1, LX/8nG;->A02:[B

    iget v5, p1, LX/8nG;->A00:I

    add-int/lit8 v9, v5, -0x4

    const-wide/16 v10, 0xff

    and-long v0, v3, v10

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    add-int/lit8 v9, v5, -0x3

    const/16 v0, 0x8

    ushr-long v0, v3, v0

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    add-int/lit8 v9, v5, -0x2

    const/16 v0, 0x10

    ushr-long v0, v3, v0

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x18

    ushr-long v1, v3, v0

    and-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    iput-boolean v8, p0, LX/ApJ;->A04:Z

    iput v7, p0, LX/ApJ;->A02:I

    return-wide v3

    :cond_2
    invoke-virtual {p1, v0}, LX/8nG;->A0W(I)V

    goto :goto_1

    :cond_3
    iget v7, v0, LX/Eur;->A03:I

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/Mzr;->A03(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/ApJ;->A03:LX/Erv;

    iput-object v0, p0, LX/ApJ;->A01:LX/Eur;

    iput-object v0, p0, LX/ApJ;->A00:LX/Ej6;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/ApJ;->A02:I

    iput-boolean v0, p0, LX/ApJ;->A04:Z

    return-void
.end method

.method public final A04(LX/8nG;LX/Gd4;J)Z
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, LX/ApJ;->A03:LX/Erv;

    move-object/from16 v22, p2

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Gd4;->A00:LX/2lI;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v11, LX/ApJ;->A01:LX/Eur;

    move-object/from16 v20, v0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Hee;->A03(LX/8nG;IZ)Z

    invoke-virtual {v4}, LX/8nG;->A07()I

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v8

    invoke-virtual {v4}, LX/8nG;->A07()I

    move-result v7

    invoke-virtual {v4}, LX/8nG;->A06()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, -0x1

    :cond_1
    invoke-virtual {v4}, LX/8nG;->A06()I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, -0x1

    :cond_2
    invoke-virtual {v4}, LX/8nG;->A06()I

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v12

    and-int/lit8 v0, v12, 0xf

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v9, v0

    and-int/lit16 v0, v12, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4}, LX/8nG;->A0A()I

    iget-object v1, v4, LX/8nG;->A02:[B

    iget v0, v4, LX/8nG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, LX/Eur;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Eur;->A04:I

    iput v7, v1, LX/Eur;->A05:I

    iput v6, v1, LX/Eur;->A00:I

    iput v5, v1, LX/Eur;->A01:I

    iput v9, v1, LX/Eur;->A02:I

    iput v2, v1, LX/Eur;->A03:I

    iput-object v0, v1, LX/Eur;->A06:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/ApJ;->A01:LX/Eur;

    :goto_0
    iput-object v10, v11, LX/ApJ;->A03:LX/Erv;

    const/4 v5, 0x1

    if-eqz v10, :cond_3

    iget-object v4, v10, LX/Erv;->A02:LX/Eur;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/Eur;->A06:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Erv;->A03:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Erv;->A01:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Hee;->A00(Ljava/util/List;)LX/9AS;

    move-result-object v1

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget v0, v4, LX/Eur;->A01:I

    iput v0, v2, LX/2kY;->A03:I

    iget v0, v4, LX/Eur;->A00:I

    iput v0, v2, LX/2kY;->A0G:I

    iget v0, v4, LX/Eur;->A04:I

    iput v0, v2, LX/2kY;->A04:I

    iget v0, v4, LX/Eur;->A05:I

    iput v0, v2, LX/2kY;->A0J:I

    iput-object v3, v2, LX/2kY;->A0a:Ljava/util/List;

    iput-object v1, v2, LX/2kY;->A0S:LX/9AS;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    move-object/from16 v0, v22

    iput-object v1, v0, LX/Gd4;->A00:LX/2lI;

    :cond_3
    return v5

    :cond_4
    iget-object v0, v11, LX/ApJ;->A00:LX/Ej6;

    move-object/from16 v19, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v0, v0}, LX/Hee;->A01(LX/8nG;ZZ)LX/Ej6;

    move-result-object v0

    iput-object v0, v11, LX/ApJ;->A00:LX/Ej6;

    goto :goto_0

    :cond_5
    iget v3, v4, LX/8nG;->A00:I

    new-array v0, v3, [B

    move-object/from16 v21, v0

    iget-object v2, v4, LX/8nG;->A02:[B

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v20

    iget v0, v0, LX/Eur;->A04:I

    move/from16 v18, v0

    const/4 v9, 0x5

    const/4 v13, 0x0

    invoke-static {v4, v9, v1}, LX/Hee;->A03(LX/8nG;IZ)Z

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    iget-object v0, v4, LX/8nG;->A02:[B

    new-instance v8, LX/FCF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/FCF;->A03:[B

    array-length v0, v0

    iput v0, v8, LX/FCF;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, LX/8nG;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_e

    const/16 v3, 0x18

    invoke-virtual {v8, v3}, LX/FCF;->A00(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_2e

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v2

    invoke-virtual {v8, v3}, LX/FCF;->A00(I)I

    move-result v4

    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v1

    :goto_2
    if-ge v3, v4, :cond_a

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v8, v9}, LX/FCF;->A01(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v9}, LX/FCF;->A01(I)V

    :goto_3
    if-ge v3, v4, :cond_a

    sub-int v1, v4, v3

    const/4 v0, 0x0

    :goto_4
    if-lez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_a
    const/4 v5, 0x4

    invoke-virtual {v8, v5}, LX/FCF;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_29

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_b
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v5}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_c

    int-to-long v0, v4

    int-to-long v6, v2

    long-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_6
    int-to-long v0, v14

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_d
    int-to-long v0, v4

    int-to-long v2, v2

    mul-long/2addr v2, v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    if-ge v13, v1, :cond_f

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x6

    invoke-virtual {v8, v12}, LX/FCF;->A00(I)I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v13, v0, 0x1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v13, :cond_19

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x8

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_10
    invoke-virtual {v8, v9}, LX/FCF;->A00(I)I

    move-result v14

    new-array v6, v14, [I

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v14, :cond_12

    invoke-virtual {v8, v4}, LX/FCF;->A00(I)I

    move-result v0

    aput v0, v6, v1

    if-le v0, v2, :cond_11

    move v2, v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v15, v2, 0x1

    new-array v5, v15, [I

    const/4 v2, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v2, v15, :cond_15

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v2

    invoke-virtual {v8, v1}, LX/FCF;->A00(I)I

    move-result v16

    if-lez v16, :cond_13

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    :cond_13
    const/4 v1, 0x0

    :goto_b
    shl-int v0, v17, v16

    if-ge v1, v0, :cond_14

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8, v1}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v4}, LX/FCF;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v3, v14, :cond_18

    aget v0, v6, v3

    aget v0, v5, v0

    add-int/2addr v2, v0

    :goto_d
    if-ge v1, v2, :cond_16

    invoke-virtual {v8, v4}, LX/FCF;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v12}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v4}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_18

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_19
    const/4 v13, 0x6

    invoke-virtual {v8, v12}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v12, :cond_1f

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2b

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v13}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LX/FCF;->A01(I)V

    new-array v4, v6, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v1

    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v9}, LX/FCF;->A00(I)I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v6, :cond_1e

    const/4 v2, 0x0

    :cond_1c
    aget v1, v4, v3

    shl-int v0, v17, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    invoke-virtual {v8, v5}, LX/FCF;->A01(I)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v8, v13}, LX/FCF;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_26

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_23

    invoke-virtual {v8, v9}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_14
    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_24

    invoke-virtual {v8, v3}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v12, :cond_24

    add-int/lit8 v1, v18, -0x1

    const/4 v0, 0x0

    :goto_16
    if-lez v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v0}, LX/FCF;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x1

    goto :goto_14

    :cond_24
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    move-result v0

    if-nez v0, :cond_2c

    if-le v4, v7, :cond_25

    const/4 v1, 0x0

    :goto_17
    move/from16 v0, v18

    if-ge v1, v0, :cond_25

    invoke-virtual {v8, v9}, LX/FCF;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v4, :cond_20

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    invoke-virtual {v8, v3}, LX/FCF;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    invoke-virtual {v8, v13}, LX/FCF;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [LX/Ej8;

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v5, :cond_27

    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v2

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/FCF;->A00(I)I

    new-instance v1, LX/Ej8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Ej8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v8}, LX/FCF;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    :goto_1a
    if-lez v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    new-instance v10, LX/Erv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v10, LX/Erv;->A02:LX/Eur;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/Erv;->A01:LX/Ej6;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/Erv;->A03:[B

    iput-object v4, v10, LX/Erv;->A04:[LX/Ej8;

    iput v1, v10, LX/Erv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2a
    const-string v0, "placeholder of time domain transforms not zeroed out"

    goto :goto_1c

    :cond_2b
    const-string v0, "residueType greater than 2 is not decodable"

    goto :goto_1c

    :cond_2c
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    goto :goto_1c

    :cond_2d
    const-string v0, "framing bit after modes not set as expected"

    goto :goto_1c

    :cond_2e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FCF;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v8, LX/FCF;->A00:I

    add-int/2addr v1, v0

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v10}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
.end method
