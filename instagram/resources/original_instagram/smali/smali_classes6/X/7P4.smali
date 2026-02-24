.class public final LX/7P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Yp;


# virtual methods
.method public final A00(FJJ)J
    .locals 10

    invoke-static {p2, p3, p4, p5}, LX/55k;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/7P4;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/7P4;->A00:J

    iget-object v8, p0, LX/7P4;->A01:LX/2Yp;

    if-nez v8, :cond_0

    invoke-static {v2, v3}, LX/55k;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p1

    if-ltz v0, :cond_6

    if-nez v8, :cond_2

    invoke-static {v2, v3}, LX/55k;->A00(J)F

    move-result v0

    invoke-static {v0, v2, v3}, LX/55k;->A03(FJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_0
    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_1
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_1

    :cond_2
    sget-object v7, LX/2Yp;->A02:LX/2Yp;

    if-ne v8, v7, :cond_5

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_2
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v9, v0

    if-ne v8, v7, :cond_4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v8, v7, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_4
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :cond_5
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_2

    :cond_6
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method
