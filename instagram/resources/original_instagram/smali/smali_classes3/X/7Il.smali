.class public abstract LX/7Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svm;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svm;->CL9()LX/Svm;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final A01(LX/Svm;)LX/3kE;
    .locals 4

    invoke-interface {p0}, LX/Svm;->CL9()LX/Svm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-interface {p0}, LX/Svm;->CnE()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/3kE;

    invoke-direct {v3, v0, v0, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v3
.end method

.method public static final A02(LX/Svm;)LX/3kE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Svm;Z)LX/3kE;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {v6}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v11

    invoke-interface {v11}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v0, v3

    int-to-float v5, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    long-to-int v0, v1

    int-to-float v2, v0

    move/from16 v1, p1

    invoke-interface {v11, v6, v1}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v7

    const/4 v6, 0x0

    iget v4, v7, LX/3kE;->A01:F

    if-eqz p1, :cond_1

    cmpg-float v0, v4, v6

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iget v3, v7, LX/3kE;->A03:F

    if-eqz p1, :cond_7

    cmpg-float v0, v3, v6

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    move v3, v2

    :cond_3
    iget v1, v7, LX/3kE;->A02:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v0, v1, v5

    if-gtz v0, :cond_5

    move v5, v1

    :cond_5
    iget v1, v7, LX/3kE;->A00:F

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_6

    move v6, v1

    :cond_6
    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    :goto_0
    cmpg-float v0, v4, v5

    if-eqz v0, :cond_9

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v7, v7, p0

    and-long/2addr v9, v14

    or-long v0, v7, v9

    invoke-interface {v11, v0, v1}, LX/Svm;->DoR(J)J

    move-result-wide v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, p0

    or-long v5, v0, v9

    invoke-interface {v11, v5, v6}, LX/Svm;->DoR(J)J

    move-result-wide v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    and-long/2addr v5, v14

    or-long/2addr v0, v5

    invoke-interface {v11, v0, v1}, LX/Svm;->DoR(J)J

    move-result-wide v1

    or-long/2addr v5, v7

    invoke-interface {v11, v5, v6}, LX/Svm;->DoR(J)J

    move-result-wide v7

    shr-long v5, v3, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v5, v9, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v5, v7, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v5, v1, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    and-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v9, v14

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v7, v14

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v2, LX/3kE;

    invoke-direct {v2, v6, v1, v5, v0}, LX/3kE;-><init>(FFFF)V

    return-object v2

    :cond_7
    iget v5, v7, LX/3kE;->A02:F

    iget v6, v7, LX/3kE;->A00:F

    :cond_8
    move v2, v6

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/3kE;->A04:LX/3kE;

    return-object v2
.end method

.method public static final A04(LX/Svm;)LX/Svm;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svm;->CL9()LX/Svm;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object p0, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Svm;->CL9()LX/Svm;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/9nq;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/9nq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9nq;->A08:LX/9nq;

    :goto_1
    move-object v2, v1

    move-object v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    goto :goto_1

    :cond_1
    return-object v2
.end method
