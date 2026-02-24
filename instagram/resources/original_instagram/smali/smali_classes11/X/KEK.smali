.class public abstract LX/KEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SbY;)I
    .locals 11

    check-cast p0, LX/PGJ;

    iget-object v2, p0, LX/PGJ;->A09:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, p0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    if-eqz v10, :cond_5

    iget v5, v0, LX/P3c;->A0A:I

    :goto_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    if-eqz v10, :cond_3

    iget v0, v0, LX/P3c;->A0A:I

    :goto_3
    if-ne v0, v5, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget-wide v2, v0, LX/P3c;->A0E:J

    if-eqz v10, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_4
    long-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_4

    :cond_3
    iget v0, v0, LX/P3c;->A02:I

    goto :goto_3

    :cond_4
    add-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget v5, v0, LX/P3c;->A02:I

    goto :goto_1

    :cond_6
    div-int/2addr v9, v8

    iget v0, p0, LX/PGJ;->A04:I

    add-int/2addr v9, v0

    return v9
.end method
