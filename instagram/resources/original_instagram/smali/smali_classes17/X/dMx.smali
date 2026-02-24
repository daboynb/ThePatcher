.class public abstract LX/dMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;DD)D
    .locals 7

    const/4 v2, 0x0

    new-instance v6, LX/lra;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\s+"

    invoke-static {v4, v1, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    move-wide p0, p2

    move-wide p2, p4

    invoke-static/range {v4 .. v10}, LX/dMx;->A01(Ljava/lang/String;Ljava/lang/String;LX/lra;DD)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/dMx;->A01(Ljava/lang/String;Ljava/lang/String;LX/lra;DD)V

    goto :goto_0

    :cond_1
    iget-wide v0, v6, LX/lra;->A00:D

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/lra;DD)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-static {v11, v15, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v12, :cond_2

    invoke-virtual {v13, v11, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    :goto_0
    int-to-double v0, v0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v2, v2, p3

    :cond_0
    cmpl-double v0, v2, p5

    if-lez v0, :cond_1

    move-object/from16 v4, p2

    iget-wide v0, v4, LX/lra;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/lra;->A00:D

    :cond_1
    return-void

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v7

    const/4 v6, 0x3

    new-array v5, v6, [[I

    const/4 v1, 0x0

    :cond_5
    array-length v4, v7

    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    aget-object v1, v5, v11

    aput v0, v1, v0

    if-eq v0, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    array-length v3, v8

    if-gt v10, v3, :cond_a

    const/4 v2, 0x1

    :goto_2
    if-gt v10, v4, :cond_9

    const/4 v1, 0x1

    :goto_3
    rem-int/lit8 v0, v2, 0x3

    aget-object v0, v5, v0

    aput v2, v0, v11

    add-int/lit8 v0, v2, -0x1

    aget v14, v8, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v7, v0

    const/16 p1, 0x1

    if-ne v14, v0, :cond_7

    const/16 p1, 0x0

    :cond_7
    rem-int/lit8 v0, v2, 0x3

    aget-object p0, v5, v0

    add-int/lit8 v0, v2, -0x1

    rem-int/2addr v0, v6

    aget-object v18, v5, v0

    aget v0, v18, v1

    add-int/lit8 v17, v0, 0x1

    add-int/lit8 v16, v1, -0x1

    aget v0, p0, v16

    add-int/lit8 v14, v0, 0x1

    aget v0, v18, v16

    add-int v0, v0, p1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v0, v17

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p0, v1

    if-le v2, v10, :cond_8

    if-le v1, v10, :cond_8

    add-int/lit8 v0, v2, -0x1

    aget v14, v8, v0

    add-int/lit8 v0, v1, -0x2

    aget v0, v7, v0

    if-ne v14, v0, :cond_8

    add-int/lit8 v0, v2, -0x2

    aget v14, v8, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v7, v0

    if-ne v14, v0, :cond_8

    rem-int/lit8 v0, v2, 0x3

    aget-object v17, v5, v0

    aget v14, v17, v1

    add-int/lit8 v0, v2, -0x2

    rem-int/2addr v0, v6

    aget-object v16, v5, v0

    add-int/lit8 v0, v1, -0x2

    aget v0, v16, v0

    add-int v0, v0, p1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v17, v1

    :cond_8
    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    rem-int/2addr v3, v6

    aget-object v0, v5, v3

    aget v0, v0, v4

    goto/16 :goto_0
.end method
