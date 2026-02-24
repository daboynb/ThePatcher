.class public abstract LX/F0M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[FIZ)F
    .locals 9

    add-int/lit8 v4, p2, -0x1

    aget v1, p1, v4

    const/4 v8, 0x0

    move v3, v4

    :goto_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget v7, p1, v0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v0, p0, v0

    neg-float v5, v0

    :goto_1
    sub-float/2addr v1, v7

    div-float/2addr v5, v1

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    sub-float v1, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    if-ne v3, v4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v1, v7

    goto :goto_0

    :cond_1
    aget v5, p0, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, p0, v0

    sub-float/2addr v5, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    return v3
.end method

.method public static final A01(LX/6W8;LX/Ezf;J)V
    .locals 8

    iget-object v7, p1, LX/Ezf;->A00:LX/Slw;

    check-cast v7, LX/Ezg;

    invoke-static {p0}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Ezg;->Fj3()V

    :cond_0
    invoke-static {p0}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/6W8;->A02:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiR;

    iget-wide v2, v0, LX/AiR;->A02:J

    iget-wide v0, v0, LX/AiR;->A00:J

    invoke-static {v0, v1, p2, p3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/Ezg;->ABc(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LX/6W8;->A0C:J

    iget-wide v0, p0, LX/6W8;->A00:J

    invoke-static {v0, v1, p2, p3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v3, v4, v0, v1}, LX/Ezg;->ABc(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v3, p0, LX/6W8;->A0C:J

    iget-wide v0, v7, LX/Ezg;->A00:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x28

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-virtual {v7}, LX/Ezg;->Fj3()V

    :cond_4
    :goto_1
    iput-wide v3, v7, LX/Ezg;->A00:J

    return-void
.end method
