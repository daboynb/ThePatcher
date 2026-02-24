.class public final LX/K0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Yp;


# virtual methods
.method public final A00(LX/6W8;F)LX/55k;
    .locals 9

    iget-wide v2, p1, LX/6W8;->A08:J

    iget-wide v0, p1, LX/6W8;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/K0W;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/K0W;->A00:J

    iget-object v7, p0, LX/K0W;->A01:LX/2Yp;

    if-nez v7, :cond_2

    invoke-static {v1, v2}, LX/55k;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_3

    if-nez v7, :cond_0

    invoke-static {v1, v2}, LX/55k;->A00(J)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/55k;->A03(FJ)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, LX/55k;->A04(FJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/55k;->A05(JJ)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v7, v1, v2, v3}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v8, v0

    invoke-static {v7, v1, v2, v3}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v7, v3, :cond_1

    invoke-static {v8}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v7, v1, v2, v0}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
