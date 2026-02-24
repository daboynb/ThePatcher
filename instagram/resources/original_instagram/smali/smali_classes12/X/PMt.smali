.class public abstract LX/PMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AqL;Ljava/util/List;Ljava/util/Set;D)LX/AqL;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v4, v0, LX/AqL;->A02:I

    iget v3, v0, LX/AqL;->A01:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-gtz v0, :cond_0

    invoke-static {v4, v3}, LX/QzB;->A00(II)D

    move-result-wide p3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqL;

    iget v10, v6, LX/AqL;->A02:I

    iget v3, v6, LX/AqL;->A01:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10, v3}, LX/QzB;->A00(II)D

    move-result-wide v11

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    if-ne v5, v9, :cond_3

    if-ne v4, v8, :cond_3

    sub-double v0, v11, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_3

    return-object v6

    :cond_3
    sub-double v0, p3, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-double v1, v11, v16

    cmpl-double v0, v1, v13

    if-gtz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v13

    if-lez v0, :cond_4

    move-wide/from16 v16, v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :cond_4
    if-lt v5, v9, :cond_6

    if-lt v4, v8, :cond_6

    if-nez v15, :cond_5

    move-object v7, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_1

    int-to-long v4, v10

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v7, LX/AqL;->A02:I

    int-to-long v2, v0

    iget v0, v7, LX/AqL;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_6
    if-nez v15, :cond_1

    if-eqz v7, :cond_7

    int-to-long v4, v10

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v7, LX/AqL;->A02:I

    int-to-long v2, v0

    iget v0, v7, LX/AqL;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-lez v0, :cond_1

    :cond_7
    :goto_1
    move-object v7, v6

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method
