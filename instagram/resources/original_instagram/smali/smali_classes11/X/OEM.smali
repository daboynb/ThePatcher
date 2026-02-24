.class public abstract LX/OEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Yp;LX/NKD;LX/K2e;)J
    .locals 8

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    iget v1, p1, LX/NKD;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/K2e;->A02:J

    shr-long/2addr v1, v5

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v1, LX/2Yp;->A02:LX/2Yp;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v1, p2, LX/K2e;->A02:J

    and-long/2addr v1, v6

    goto :goto_0

    :cond_2
    iget-wide v2, p2, LX/K2e;->A02:J

    return-wide v2
.end method

.method public static final A01(LX/2Yp;LX/NKD;LX/K2e;)J
    .locals 8

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    iget v1, p1, LX/NKD;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/K2e;->A03:J

    shr-long/2addr v1, v5

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v1, LX/2Yp;->A02:LX/2Yp;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v1, p2, LX/K2e;->A03:J

    and-long/2addr v1, v6

    goto :goto_0

    :cond_2
    iget-wide v2, p2, LX/K2e;->A03:J

    return-wide v2
.end method

.method public static final A02(LX/NDJ;LX/2Yp;LX/NKD;LX/K2e;LX/Ezf;J)V
    .locals 10

    iget-wide v0, p3, LX/K2e;->A02:J

    const/16 v9, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v5

    iget-boolean v0, p3, LX/K2e;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/K2e;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iput v6, p0, LX/NDJ;->A00:I

    iget-object v0, p0, LX/NDJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-boolean v0, p3, LX/K2e;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p3, LX/K2e;->A07:Z

    if-nez v0, :cond_7

    :cond_3
    :goto_0
    invoke-static {v4, v5}, LX/145;->A0W(FF)J

    move-result-wide v0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    iget v5, p2, LX/NKD;->A00:I

    if-ne v5, v4, :cond_6

    shr-long/2addr v0, v9

    :goto_1
    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_2
    int-to-long v4, v4

    shl-long/2addr v0, v9

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    :cond_4
    iget-wide v3, p3, LX/K2e;->A05:J

    move-wide v5, p5

    invoke-static {v0, v1, v5, v6}, LX/55k;->A06(JJ)J

    move-result-wide v1

    iget-object v0, p4, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v3, v4, v1, v2}, LX/Slw;->ABc(JJ)V

    return-void

    :cond_5
    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    and-long/2addr v0, v2

    goto :goto_1

    :cond_7
    if-nez v1, :cond_3

    iget-object v5, p0, LX/NDJ;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    iget v1, p0, LX/NDJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NDJ;->A00:I

    invoke-interface {v5, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v0, p0, LX/NDJ;->A00:I

    if-ne v0, v4, :cond_8

    iput v6, p0, LX/NDJ;->A00:I

    :cond_8
    invoke-static {v5}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-wide v0, v0, LX/K2e;->A02:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v8, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v5}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-wide v0, v0, LX/K2e;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v8}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v5, v0

    goto/16 :goto_0
.end method
