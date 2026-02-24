.class public abstract LX/GHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    :goto_0
    const-wide/16 v8, 0x0

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_1

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6}, LX/1G2;->A03(J)J

    move-result-wide v5

    iget-object v7, v2, LX/2iy;->A00:Landroid/content/Context;

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    const-wide/32 v0, 0x93a80

    add-long v3, v5, v0

    :cond_0
    sub-long/2addr v3, v5

    const-wide/32 v0, 0x93a80

    div-long v5, v3, v0

    long-to-float v1, v5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1100ff

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0, v3}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x15180

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100fe

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7
.end method
