.class public abstract LX/AaB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mz;I)LX/2mP;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/9mz;->A04()LX/2kR;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p1

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v4, v2

    if-eqz v4, :cond_1

    instance-of v0, p0, LX/2lT;

    if-eqz v0, :cond_2

    check-cast p0, LX/2lT;

    iget-wide v0, p0, LX/2lT;->A02:J

    long-to-int v6, v0

    if-ge v6, v4, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/2mP;

    invoke-direct {v1, v6, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_0
    iget-wide v2, v0, LX/2kR;->A02:J

    iget-wide v0, v0, LX/2kR;->A01:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/2mP;

    invoke-direct {v1, v4, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public static final A01(LX/9mz;Ljava/util/List;IJ)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Ebo;->Bhb()J

    move-result-wide v3

    move-wide/from16 v0, p3

    invoke-interface {v6, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v14

    add-long/2addr v14, v3

    const-wide/16 v12, 0x1

    sub-long/2addr v14, v12

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-nez v0, :cond_0

    move-wide v14, v3

    :cond_0
    cmp-long v0, v3, v14

    if-gtz v0, :cond_4

    move/from16 v5, p2

    :goto_0
    invoke-interface {v6, v3, v4}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v9

    iget-wide v0, v9, LX/2kR;->A01:J

    long-to-int v8, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v6, v3, v4, v0, v1}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v1

    if-gez v8, :cond_1

    long-to-float v8, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v8, v0

    iget-object v0, v7, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v8, v0

    float-to-int v8, v8

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-gtz v0, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v5, v8

    if-ltz v5, :cond_4

    cmp-long v0, v3, v14

    if-eqz v0, :cond_4

    add-long/2addr v3, v12

    goto :goto_0

    :cond_3
    move/from16 v1, p2

    if-ge v5, v8, :cond_2

    move v1, v5

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
