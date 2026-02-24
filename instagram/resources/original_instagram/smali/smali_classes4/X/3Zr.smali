.class public abstract LX/3Zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6gY;LX/6hD;)LX/3Zg;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/llj;->A00:J

    iget-wide v5, p0, LX/llj;->A00:J

    sub-long v1, v3, v5

    iget v9, p0, LX/6gY;->A00:F

    iget v0, p1, LX/6hD;->A00:F

    sub-float/2addr v9, v0

    iget v6, p0, LX/6gY;->A01:F

    iget v0, p1, LX/6hD;->A01:F

    sub-float/2addr v6, v0

    mul-float v5, v9, v9

    mul-float v0, v6, v6

    add-float/2addr v5, v0

    const/high16 v0, 0x42800000    # 64.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iget-wide v6, p1, LX/8fe;->A00:J

    sub-long/2addr v3, v6

    sget v0, LX/3Zg;->A05:I

    int-to-long v6, v0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    sget-object v7, LX/3Zy;->A04:LX/3Zy;

    :goto_0
    sget-object v8, LX/3c2;->A04:LX/3c2;

    iget-object v0, p0, LX/6gY;->A04:LX/6hC;

    iget-object v6, v0, LX/6hC;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    long-to-float v0, v1

    div-float v0, v5, v0

    new-instance v1, LX/3Zg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/3Zg;->A02:LX/3Zy;

    iput-object v6, v1, LX/3Zg;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/3Zg;->A03:LX/3c2;

    iput v0, v1, LX/3Zg;->A01:F

    iput v5, v1, LX/3Zg;->A00:F

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v7, LX/3Zy;->A02:LX/3Zy;

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v0, v8, v5

    sget-object v7, LX/3Zy;->A03:LX/3Zy;

    if-lez v0, :cond_3

    cmpl-float v0, v6, v3

    if-lez v0, :cond_2

    sget-object v6, LX/3c2;->A06:LX/3c2;

    :goto_3
    iget-object v0, p0, LX/6gY;->A04:LX/6hC;

    iget-object v5, v0, LX/6hC;->A04:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    long-to-float v0, v1

    div-float v0, v8, v0

    new-instance v1, LX/3Zg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/3Zg;->A02:LX/3Zy;

    iput-object v5, v1, LX/3Zg;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/3Zg;->A03:LX/3c2;

    iput v0, v1, LX/3Zg;->A01:F

    iput v8, v1, LX/3Zg;->A00:F

    goto :goto_2

    :cond_2
    sget-object v6, LX/3c2;->A02:LX/3c2;

    goto :goto_3

    :cond_3
    cmpl-float v0, v9, v3

    if-lez v0, :cond_4

    sget-object v8, LX/3c2;->A03:LX/3c2;

    :goto_4
    iget-object v0, p0, LX/6gY;->A04:LX/6hC;

    iget-object v6, v0, LX/6hC;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v8, LX/3c2;->A05:LX/3c2;

    goto :goto_4
.end method
