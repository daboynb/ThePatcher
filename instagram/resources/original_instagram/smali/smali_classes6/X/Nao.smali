.class public abstract LX/Nao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ew;LX/3Ew;LX/3Ew;)D
    .locals 5

    invoke-static {p0, p1}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object p1

    iget-wide v4, p2, LX/3Ew;->A00:D

    iget-wide v0, p1, LX/3Ew;->A01:D

    mul-double/2addr v4, v0

    iget-wide v2, p2, LX/3Ew;->A01:D

    iget-wide v0, p1, LX/3Ew;->A00:D

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    return-wide v4
.end method

.method public static A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z
    .locals 2

    invoke-static {p1, p0}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/Nao;->A00(LX/3Ew;LX/3Ew;LX/3Ew;)D

    move-result-wide p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02([LX/3Ew;D)[LX/3Ew;
    .locals 32

    invoke-virtual/range {p0 .. p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [LX/3Ew;

    move-object/from16 v16, v0

    const/16 v30, 0x0

    :goto_0
    const/4 v7, 0x4

    move/from16 v0, v30

    if-ge v0, v7, :cond_5

    new-instance v10, LX/3Ew;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/3Ew;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    aget-object v6, p0, v30

    add-int/lit8 v30, v30, 0x1

    rem-int v0, v30, v7

    aget-object v5, p0, v0

    new-array v9, v7, [D

    fill-array-data v9, :array_0

    new-array v8, v7, [D

    fill-array-data v8, :array_1

    const/4 v4, 0x0

    :goto_1
    aget-wide v14, v9, v4

    aget-wide v12, v8, v4

    iget-wide v0, v6, LX/3Ew;->A00:D

    mul-double v2, v14, p1

    add-double/2addr v0, v2

    iget-wide v2, v6, LX/3Ew;->A01:D

    new-instance v11, LX/3Ew;

    invoke-direct {v11, v0, v1, v2, v3}, LX/3Ew;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v6, LX/3Ew;->A00:D

    iget-wide v0, v6, LX/3Ew;->A01:D

    mul-double v12, v12, p1

    add-double/2addr v0, v12

    new-instance v11, LX/3Ew;

    invoke-direct {v11, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v6, LX/3Ew;->A00:D

    mul-double v14, v14, p1

    add-double/2addr v2, v14

    iget-wide v0, v6, LX/3Ew;->A01:D

    add-double/2addr v0, v12

    new-instance v11, LX/3Ew;

    invoke-direct {v11, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/3Ew;->A00:D

    iput-wide v0, v10, LX/3Ew;->A00:D

    iget-wide v0, v6, LX/3Ew;->A01:D

    iput-wide v0, v10, LX/3Ew;->A01:D

    iget-wide v0, v5, LX/3Ew;->A00:D

    move-object/from16 v2, v31

    iput-wide v0, v2, LX/3Ew;->A00:D

    iget-wide v0, v5, LX/3Ew;->A01:D

    iput-wide v0, v2, LX/3Ew;->A01:D

    iget-wide v0, v6, LX/3Ew;->A00:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v2

    add-double/2addr v0, v14

    iput-wide v0, v10, LX/3Ew;->A00:D

    iget-wide v0, v6, LX/3Ew;->A01:D

    div-double/2addr v12, v2

    add-double/2addr v0, v12

    iput-wide v0, v10, LX/3Ew;->A01:D

    iget-wide v1, v5, LX/3Ew;->A00:D

    add-double/2addr v1, v14

    move-object/from16 v0, v31

    iput-wide v1, v0, LX/3Ew;->A00:D

    iget-wide v1, v5, LX/3Ew;->A01:D

    add-double/2addr v1, v12

    iput-wide v1, v0, LX/3Ew;->A01:D

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v27, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v2, v0

    move/from16 v0, v27

    if-ge v0, v2, :cond_3

    aget-object v1, v16, v27

    add-int/lit8 v0, v27, 0x1

    rem-int/2addr v0, v2

    aget-object v11, v16, v0

    invoke-static {v1, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-static {v0, v10, v2}, LX/Nao;->A00(LX/3Ew;LX/3Ew;LX/3Ew;)D

    move-result-wide v4

    invoke-static {v11, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v2

    invoke-static {v0, v10, v2}, LX/Nao;->A00(LX/3Ew;LX/3Ew;LX/3Ew;)D

    move-result-wide v2

    mul-double/2addr v4, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-gez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/Nao;->A00(LX/3Ew;LX/3Ew;LX/3Ew;)D

    move-result-wide v25

    iget-wide v8, v1, LX/3Ew;->A00:D

    iget-wide v6, v11, LX/3Ew;->A01:D

    mul-double v23, v8, v6

    iget-wide v0, v1, LX/3Ew;->A01:D

    move-wide/from16 v21, v0

    iget-wide v0, v11, LX/3Ew;->A00:D

    move-wide/from16 v19, v0

    mul-double v0, v21, v0

    sub-double v23, v23, v0

    iget-wide v4, v10, LX/3Ew;->A00:D

    move-object/from16 v0, v31

    iget-wide v14, v0, LX/3Ew;->A00:D

    sub-double v0, v4, v14

    mul-double v2, v23, v0

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/3Ew;->A01:D

    mul-double/2addr v4, v0

    iget-wide v12, v10, LX/3Ew;->A01:D

    mul-double v17, v12, v14

    sub-double v4, v4, v17

    sub-double v8, v8, v19

    mul-double v14, v4, v8

    sub-double/2addr v2, v14

    sub-double v6, v6, v21

    mul-double/2addr v4, v6

    sub-double/2addr v0, v12

    mul-double v23, v23, v0

    sub-double v4, v4, v23

    div-double v2, v2, v25

    div-double v4, v4, v25

    new-instance v1, LX/3Ew;

    invoke-direct {v1, v2, v3, v4, v5}, LX/3Ew;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v31

    invoke-static {v10, v0, v11}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v11, LX/3Ew;->A00:D

    iget-wide v2, v11, LX/3Ew;->A01:D

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v0, v1, v2, v3}, LX/3Ew;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :cond_3
    move/from16 v0, v28

    new-array v1, v0, [LX/3Ew;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [LX/3Ew;

    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_0

    goto/16 :goto_1

    :cond_5
    return-object v16

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
