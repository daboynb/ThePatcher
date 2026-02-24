.class public abstract LX/8nH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8nH;->A01:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/8nH;->A02:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8nH;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LX/8nH;->A00:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/2lI;)I
    .locals 3

    iget-object v2, p0, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/avc"

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v1, "video/hevc"

    invoke-static {v2, v1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/06U;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static A01([BI)I
    .locals 8

    sget-object v7, LX/8nH;->A03:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    sub-int/2addr p1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    :try_start_0
    sget-object v0, LX/8nH;->A00:[I

    aget v1, v0, v4

    sub-int/2addr v1, v2

    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v3, 0x1

    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x1

    aput-byte v6, p0, v0

    add-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    if-ge v2, v0, :cond_3

    aget-byte v0, p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v1, LX/8nH;->A00:[I

    array-length v0, v1

    if-gt v0, v5, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sput-object v1, LX/8nH;->A00:[I

    :cond_4
    add-int/lit8 v0, v5, 0x1

    aput v2, v1, v5

    add-int/lit8 v2, v2, 0x3

    move v5, v0

    goto :goto_0

    :cond_5
    sub-int v0, p1, v3

    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02([B[ZII)I
    .locals 7

    sub-int v5, p3, p2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    if-eqz v5, :cond_f

    aget-boolean v0, p1, v6

    if-eqz v0, :cond_1

    aput-boolean v6, p1, v6

    aput-boolean v6, p1, v4

    const/4 v0, 0x2

    aput-boolean v6, p1, v0

    add-int/lit8 p2, p2, -0x3

    return p2

    :cond_1
    const/4 v3, 0x2

    if-le v5, v4, :cond_3

    aget-boolean v0, p1, v4

    if-eqz v0, :cond_2

    aget-byte v0, p0, p2

    if-ne v0, v4, :cond_2

    :goto_0
    aput-boolean v6, p1, v6

    aput-boolean v6, p1, v4

    aput-boolean v6, p1, v3

    sub-int/2addr p2, v3

    return p2

    :cond_2
    if-le v5, v3, :cond_3

    aget-boolean v0, p1, v3

    if-eqz v0, :cond_3

    aget-byte v0, p0, p2

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_3

    aput-boolean v6, p1, v6

    aput-boolean v6, p1, v4

    aput-boolean v6, p1, v3

    sub-int/2addr p2, v4

    return p2

    :cond_3
    add-int/lit8 v2, p3, -0x1

    add-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge p2, v2, :cond_6

    aget-byte v1, p0, p2

    and-int/lit16 v0, v1, 0xfe

    if-nez v0, :cond_5

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, -0x2

    :cond_5
    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :cond_6
    if-le v5, v3, :cond_d

    add-int/lit8 v0, p3, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    :goto_2
    add-int/lit8 v0, p3, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    :goto_3
    aget-byte v1, p0, v2

    const/4 v0, 0x1

    if-eq v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    aput-boolean v0, p1, v6

    if-le v5, v4, :cond_c

    add-int/lit8 v0, p3, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    :goto_4
    aget-byte v1, p0, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    aput-boolean v0, p1, v4

    aget-byte v0, p0, v2

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    aput-boolean v6, p1, v3

    return p3

    :cond_c
    aget-boolean v0, p1, v3

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_d
    if-ne v5, v3, :cond_e

    aget-boolean v0, p1, v3

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_e
    aget-boolean v0, p1, v4

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_f
    return p3
.end method

.method public static A03(LX/5Pn;)LX/A1l;
    .locals 4

    invoke-virtual {p0}, LX/5Pn;->A04()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/5Pn;->A03(I)I

    move-result v3

    invoke-virtual {p0, v0}, LX/5Pn;->A03(I)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/5Pn;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/A1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/A1l;->A01:I

    iput v2, v1, LX/A1l;->A00:I

    iput v0, v1, LX/A1l;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/A8p;LX/5Pn;IZ)LX/A8p;
    .locals 10

    const/4 v2, 0x6

    new-array v7, v2, [I

    const/4 v0, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, LX/5Pn;->A03(I)I

    move-result v6

    invoke-virtual {p1}, LX/5Pn;->A06()Z

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/5Pn;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v3, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v9}, LX/5Pn;->A03(I)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_6

    iget v6, p0, LX/A8p;->A03:I

    iget-boolean v5, p0, LX/A8p;->A04:Z

    iget v4, p0, LX/A8p;->A02:I

    iget v3, p0, LX/A8p;->A01:I

    iget-object v7, p0, LX/A8p;->A05:[I

    :cond_3
    :goto_1
    invoke-virtual {p1, v9}, LX/5Pn;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v8, p2, :cond_7

    invoke-virtual {p1}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x58

    :cond_4
    invoke-virtual {p1}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, LX/5Pn;->A05(I)V

    if-lez p2, :cond_8

    sub-int/2addr v9, p2

    mul-int/lit8 v0, v9, 0x2

    invoke-virtual {p1, v0}, LX/5Pn;->A05(I)V

    :cond_8
    new-instance v1, LX/A8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/A8p;->A03:I

    iput-boolean v5, v1, LX/A8p;->A04:Z

    iput v4, v1, LX/A8p;->A02:I

    iput v3, v1, LX/A8p;->A01:I

    iput-object v7, v1, LX/A8p;->A05:[I

    iput v2, v1, LX/A8p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/A7o;[BII)LX/AAF;
    .locals 31

    new-instance v0, LX/5Pn;

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-direct {v0, v3, v2, v1}, LX/5Pn;-><init>([BII)V

    invoke-static {v0}, LX/8nH;->A03(LX/5Pn;)LX/A1l;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    new-instance v5, LX/5Pn;

    invoke-direct {v5, v3, v0, v1}, LX/5Pn;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, LX/5Pn;->A05(I)V

    const/16 p2, 0x3

    move/from16 v0, p2

    invoke-virtual {v5, v0}, LX/5Pn;->A03(I)I

    move-result p1

    move-object/from16 v0, p3

    iget v3, v0, LX/A1l;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    const/4 v12, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz p0, :cond_d

    iget-object v2, v6, LX/A7o;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0e;

    iget v0, v0, LX/A0e;->A00:I

    move/from16 p0, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v12, :cond_c

    invoke-virtual {v5}, LX/5Pn;->A04()V

    move/from16 v0, p1

    invoke-static {v3, v5, v0, v7}, LX/8nH;->A04(LX/A8p;LX/5Pn;IZ)LX/A8p;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    const/16 v30, 0x8

    const/4 v8, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v30

    invoke-virtual {v5, v0}, LX/5Pn;->A03(I)I

    move-result v4

    :goto_2
    if-eqz v6, :cond_5

    iget-object v2, v6, LX/A7o;->A02:LX/A0g;

    if-eqz v2, :cond_5

    if-ne v4, v8, :cond_3

    iget-object v0, v2, LX/A0g;->A01:[I

    aget v4, v0, p0

    :cond_3
    if-eq v4, v8, :cond_5

    iget-object v2, v2, LX/A0g;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A7n;

    iget v4, v8, LX/A7n;->A02:I

    iget v0, v8, LX/A7n;->A04:I

    move/from16 v25, v0

    iget v2, v8, LX/A7n;->A03:I

    iget v0, v8, LX/A7n;->A01:I

    move/from16 v24, v0

    iget v0, v8, LX/A7n;->A00:I

    move/from16 v23, v0

    move/from16 v27, v25

    move/from16 v26, v2

    :goto_3
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v29

    if-nez v12, :cond_e

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    move/from16 v9, p1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v28, -0x1

    :goto_4
    move/from16 v0, p1

    if-gt v9, v0, :cond_f

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v8

    move/from16 v0, v28

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_8

    invoke-virtual {v5}, LX/5Pn;->A04()V

    :cond_8
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v27

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v26

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v11

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v10

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v9

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v8

    const/4 v2, 0x2

    if-eq v4, v7, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v11, v10

    mul-int/2addr v2, v11

    sub-int v25, v27, v2

    const/4 v0, 0x1

    if-ne v4, v7, :cond_a

    const/4 v0, 0x2

    :cond_a
    add-int/2addr v9, v8

    mul-int/2addr v0, v9

    sub-int v2, v26, v0

    :goto_5
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v24

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v23

    goto :goto_3

    :cond_b
    move/from16 v25, v27

    move/from16 v2, v26

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_2

    iget-object v2, v6, LX/A7o;->A01:LX/A0f;

    iget-object v0, v2, LX/A0f;->A01:[I

    aget v4, v0, p0

    iget-object v2, v2, LX/A0f;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8p;

    goto/16 :goto_1

    :cond_d
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v28, -0x1

    :cond_f
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_23

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    :cond_10
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v30

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-virtual {v5}, LX/5Pn;->A04()V

    :cond_11
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v21

    const/4 v0, 0x0

    new-array v8, v0, [I

    new-array v11, v0, [I

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/16 v20, 0x0

    :goto_6
    move/from16 v1, v21

    move/from16 v0, v20

    if-ge v0, v1, :cond_29

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int v15, v10, v9

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v12

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v12, 0x2

    rsub-int/lit8 v19, v0, 0x1

    mul-int v19, v19, v1

    add-int/lit8 v12, v15, 0x1

    new-array v14, v12, [Z

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v15, :cond_13

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    aput-boolean v0, v14, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    aput-boolean v7, v14, v1

    goto :goto_8

    :cond_13
    new-array v1, v12, [I

    new-array v13, v12, [I

    add-int/lit8 v17, v9, -0x1

    const/4 v12, 0x0

    :goto_9
    if-ltz v17, :cond_15

    aget v16, v11, v17

    add-int v16, v16, v19

    if-gez v16, :cond_14

    add-int v0, v10, v17

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v12, 0x1

    aput v16, v1, v12

    move v12, v0

    :cond_14
    add-int/lit8 v17, v17, -0x1

    goto :goto_9

    :cond_15
    if-gez v19, :cond_16

    aget-boolean v0, v14, v15

    if-eqz v0, :cond_16

    add-int/lit8 v0, v12, 0x1

    aput v19, v1, v12

    move v12, v0

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v10, :cond_18

    aget v17, v8, v0

    add-int v17, v17, v19

    if-gez v17, :cond_17

    aget-boolean v16, v14, v0

    if-eqz v16, :cond_17

    add-int/lit8 v16, v12, 0x1

    aput v17, v1, v12

    move/from16 v12, v16

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v18

    add-int/lit8 v17, v10, -0x1

    const/4 v1, 0x0

    :goto_b
    if-ltz v17, :cond_1a

    aget v16, v8, v17

    add-int v16, v16, v19

    if-lez v16, :cond_19

    aget-boolean v0, v14, v17

    if-eqz v0, :cond_19

    add-int/lit8 v0, v1, 0x1

    aput v16, v13, v1

    move v1, v0

    :cond_19
    add-int/lit8 v17, v17, -0x1

    goto :goto_b

    :cond_1a
    if-lez v19, :cond_1b

    aget-boolean v0, v14, v15

    if-eqz v0, :cond_1b

    add-int/lit8 v0, v1, 0x1

    aput v19, v13, v1

    move v1, v0

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_21

    aget v15, v11, v8

    add-int v15, v15, v19

    if-lez v15, :cond_1c

    add-int v0, v10, v8

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    aput v15, v13, v1

    move v1, v0

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1d
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v10

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v9

    new-array v8, v10, [I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_1f

    if-lez v11, :cond_1e

    add-int/lit8 v0, v11, -0x1

    aget v1, v8, v0

    :goto_e
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    aput v1, v8, v11

    invoke-virtual {v5}, LX/5Pn;->A04()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :cond_1f
    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v9, :cond_22

    if-lez v12, :cond_20

    add-int/lit8 v0, v12, -0x1

    aget v1, v11, v0

    :goto_10
    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    aput v1, v11, v12

    invoke-virtual {v5}, LX/5Pn;->A04()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move-object/from16 v8, v18

    move v10, v12

    move v9, v1

    :cond_22
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    :goto_11
    const/4 v9, 0x0

    :cond_24
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_25
    move/from16 v0, p2

    if-ne v10, v0, :cond_26

    const/4 v11, 0x3

    :cond_26
    add-int/2addr v9, v11

    const/4 v0, 0x6

    if-lt v9, v0, :cond_24

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v1, :cond_10

    goto :goto_11

    :cond_27
    shl-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, 0x4

    shl-int v8, v7, v0

    const/16 v0, 0x40

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v10, v7, :cond_28

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_28
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v8, :cond_25

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v7

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_2a

    add-int/lit8 v0, v29, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2a
    const/4 v1, 0x1

    move/from16 v0, v22

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v0, v30

    invoke-virtual {v5, v0}, LX/5Pn;->A03(I)I

    move-result v8

    const/16 v0, 0xff

    if-ne v8, v0, :cond_32

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/5Pn;->A03(I)I

    move-result v7

    invoke-virtual {v5, v0}, LX/5Pn;->A03(I)I

    move-result v0

    if-eqz v7, :cond_34

    if-eqz v0, :cond_34

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_14
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, LX/5Pn;->A04()V

    :cond_2b
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v0, p2

    invoke-virtual {v5, v0}, LX/5Pn;->A05(I)V

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x2

    :cond_2c
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, LX/5Pn;->A03(I)I

    move-result v6

    invoke-virtual {v5, v8}, LX/5Pn;->A03(I)I

    move-result v0

    invoke-virtual {v5, v8}, LX/5Pn;->A05(I)V

    invoke-static {v6}, LX/9Ad;->A01(I)I

    move-result v6

    invoke-static {v0}, LX/9Ad;->A02(I)I

    move-result v8

    :goto_15
    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v5}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_2d
    invoke-virtual {v5}, LX/5Pn;->A04()V

    invoke-virtual {v5}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2e

    mul-int/lit8 v2, v2, 0x2

    :cond_2e
    :goto_16
    new-instance v5, LX/AAF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v5, LX/AAF;->A0D:LX/A1l;

    move/from16 v0, p1

    iput v0, v5, LX/AAF;->A0B:I

    iput-object v3, v5, LX/AAF;->A0E:LX/A8p;

    iput v4, v5, LX/AAF;->A03:I

    move/from16 v0, v24

    iput v0, v5, LX/AAF;->A02:I

    move/from16 v0, v23

    iput v0, v5, LX/AAF;->A01:I

    move/from16 v0, v25

    iput v0, v5, LX/AAF;->A0C:I

    iput v2, v5, LX/AAF;->A09:I

    iput v7, v5, LX/AAF;->A00:F

    move/from16 v0, v28

    iput v0, v5, LX/AAF;->A0A:I

    iput v6, v5, LX/AAF;->A05:I

    iput v1, v5, LX/AAF;->A04:I

    iput v8, v5, LX/AAF;->A06:I

    move/from16 v0, v27

    iput v0, v5, LX/AAF;->A08:I

    move/from16 v0, v26

    iput v0, v5, LX/AAF;->A07:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2f
    const/4 v6, -0x1

    const/4 v8, -0x1

    goto :goto_15

    :cond_30
    if-eqz v6, :cond_31

    iget-object v1, v6, LX/A7o;->A03:LX/A0h;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/A0h;->A01:[I

    aget v6, v0, p0

    iget-object v1, v1, LX/A0h;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_31

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1m;

    iget v6, v0, LX/A1m;->A01:I

    iget v1, v0, LX/A1m;->A00:I

    iget v8, v0, LX/A1m;->A02:I

    goto :goto_15

    :cond_31
    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v1, -0x1

    goto :goto_15

    :cond_32
    sget-object v7, LX/8nH;->A02:[F

    const/16 v0, 0x11

    if-ge v8, v0, :cond_33

    aget v7, v7, v8

    goto/16 :goto_14

    :cond_33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v7}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_35
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v1, -0x1

    goto/16 :goto_16
.end method

.method public static A06([BII)LX/5Po;
    .locals 21

    new-instance v2, LX/5Pn;

    move-object/from16 v3, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v3, v1, v0}, LX/5Pn;-><init>([BII)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, LX/5Pn;->A03(I)I

    move-result v12

    invoke-virtual {v2, v5}, LX/5Pn;->A03(I)I

    move-result v13

    invoke-virtual {v2, v5}, LX/5Pn;->A03(I)I

    move-result v14

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v15

    const/16 v10, 0x56

    const/16 v9, 0x2c

    const/16 v7, 0xf4

    const/16 v4, 0x7a

    const/16 v1, 0x6e

    const/4 v3, 0x3

    const/16 v6, 0x10

    const/4 v8, 0x1

    const/16 v0, 0x64

    if-eq v12, v0, :cond_1

    if-eq v12, v1, :cond_1

    if-eq v12, v4, :cond_1

    if-eq v12, v7, :cond_1

    if-eq v12, v9, :cond_1

    const/16 v0, 0x53

    if-eq v12, v0, :cond_1

    if-eq v12, v10, :cond_1

    const/16 v0, 0x76

    if-eq v12, v0, :cond_1

    const/16 v0, 0x80

    if-eq v12, v0, :cond_1

    const/16 v0, 0x8a

    if-eq v12, v0, :cond_1

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_0
    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_7

    invoke-virtual {v2}, LX/5Pn;->A04()V

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    int-to-long v4, v0

    const/4 v9, 0x0

    :goto_0
    int-to-long v0, v9

    cmp-long v10, v0, v4

    if-gez v10, :cond_7

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-virtual {v2}, LX/5Pn;->A04()V

    :cond_2
    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v18

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v19

    invoke-virtual {v2}, LX/5Pn;->A04()V

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v7, v3, :cond_3

    const/16 v5, 0xc

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const/16 v0, 0x40

    if-ge v4, v1, :cond_4

    const/16 v0, 0x10

    :cond_4
    invoke-static {v2, v0}, LX/8nH;->A08(LX/5Pn;I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_7
    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-virtual {v2}, LX/5Pn;->A04()V

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v1

    rsub-int/lit8 v11, v1, 0x2

    mul-int/2addr v0, v11

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/5Pn;->A04()V

    :cond_8
    invoke-virtual {v2}, LX/5Pn;->A04()V

    mul-int/lit8 v16, v4, 0x10

    mul-int/lit8 v17, v0, 0x10

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v10

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v9

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v5

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v4

    const/4 v1, 0x1

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_9

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq v7, v8, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    mul-int/2addr v11, v0

    :cond_b
    add-int/2addr v10, v9

    mul-int/2addr v10, v1

    sub-int v16, v16, v10

    add-int/2addr v5, v4

    mul-int/2addr v5, v11

    sub-int v17, v17, v5

    :cond_c
    const/16 v0, 0x2c

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x56

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x64

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x6e

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x7a

    if-eq v12, v0, :cond_1d

    const/16 v0, 0xf4

    if-eq v12, v0, :cond_1d

    :goto_2
    const/16 p2, 0x10

    :cond_d
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    const/16 v20, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5Pn;->A03(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2, v6}, LX/5Pn;->A03(I)I

    move-result v1

    invoke-virtual {v2, v6}, LX/5Pn;->A03(I)I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    int-to-float v11, v1

    int-to-float v0, v0

    div-float/2addr v11, v0

    :cond_e
    :goto_3
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/5Pn;->A04()V

    :cond_f
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v3}, LX/5Pn;->A05(I)V

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    const/16 p0, 0x2

    if-eqz v0, :cond_10

    const/16 p0, 0x1

    :cond_10
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX/5Pn;->A03(I)I

    move-result v1

    invoke-virtual {v2, v3}, LX/5Pn;->A03(I)I

    move-result v0

    invoke-virtual {v2, v3}, LX/5Pn;->A05(I)V

    invoke-static {v1}, LX/9Ad;->A01(I)I

    move-result v20

    invoke-static {v0}, LX/9Ad;->A02(I)I

    move-result p1

    :goto_4
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_11
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, LX/5Pn;->A05(I)V

    :cond_12
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/8nH;->A07(LX/5Pn;)V

    :cond_13
    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/8nH;->A07(LX/5Pn;)V

    :cond_14
    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v2}, LX/5Pn;->A04()V

    :cond_16
    invoke-virtual {v2}, LX/5Pn;->A04()V

    invoke-virtual {v2}, LX/5Pn;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/5Pn;->A04()V

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    move-result p2

    invoke-static {v2}, LX/5Pn;->A00(LX/5Pn;)I

    :cond_17
    :goto_5
    new-instance v10, LX/5Po;

    invoke-direct/range {v10 .. v23}, LX/5Po;-><init>(FIIIIIIIIIIII)V

    return-object v10

    :cond_18
    const/16 p1, -0x1

    goto :goto_4

    :cond_19
    const/16 p1, -0x1

    const/16 p0, -0x1

    goto :goto_4

    :cond_1a
    sget-object v4, LX/8nH;->A02:[F

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1b

    aget v11, v4, v1

    goto/16 :goto_3

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    const/16 p0, -0x1

    const/16 p1, -0x1

    goto :goto_5

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    const/16 p2, 0x0

    if-nez v0, :cond_d

    goto/16 :goto_2
.end method

.method public static A07(LX/5Pn;)V
    .locals 2

    invoke-static {p0}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5Pn;->A05(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-static {p0}, LX/5Pn;->A00(LX/5Pn;)I

    invoke-virtual {p0}, LX/5Pn;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/5Pn;->A05(I)V

    return-void
.end method

.method public static A08(LX/5Pn;I)V
    .locals 5

    const/16 v0, 0x8

    const/16 v4, 0x8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Pn;->A00(LX/5Pn;)I

    move-result v2

    rem-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/lit16 v0, v1, 0x100

    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A09(LX/2lI;[BI)Z
    .locals 4

    const/4 v2, 0x4

    iget-object v1, p0, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/avc"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-byte v2, p1, v2

    and-int/lit8 v0, v2, 0x60

    shr-int/lit8 v1, v0, 0x5

    const/4 v0, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v2, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "video/hevc"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p2, 0x4

    new-instance v0, LX/5Pn;

    invoke-direct {v0, p1, v2, v1}, LX/5Pn;-><init>([BII)V

    invoke-static {v0}, LX/8nH;->A03(LX/5Pn;)LX/A1l;

    move-result-object v3

    iget v1, v3, LX/A1l;->A01:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    const/4 v2, 0x1

    if-gt v1, v0, :cond_2

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget v1, v3, LX/A1l;->A02:I

    iget v0, p0, LX/2lI;->A0G:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(Ljava/lang/String;B)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v2

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
