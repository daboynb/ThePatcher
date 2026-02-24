.class public final LX/GXq;
.super LX/HiU;
.source ""


# instance fields
.field public A00:LX/Omt;

.field public A01:LX/HiJ;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GXq;->A01:LX/HiJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/GXq;->A00:LX/Omt;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p1, LX/7Iz;->A01:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v2, p1, LX/7Iz;->A01:I

    iget v0, p1, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    shr-long v3, p5, v1

    long-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/GXq;->A00:LX/Omt;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/HiU;->A00(LX/Omt;LX/7Iz;J)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v2, p1, LX/7Iz;->A01:I

    iget v0, p1, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    shr-long/2addr p5, v1

    long-to-int v0, p5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/GXq;->A00:LX/Omt;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p1, LX/7Iz;->A01:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_0
    iget v0, p1, LX/7Iz;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_3

    :cond_5
    iget v2, p1, LX/7Iz;->A01:I

    iget v0, p1, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v0, p0, LX/GXq;->A00:LX/Omt;

    invoke-static {v0, v1}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_2
    iget v1, p1, LX/7Iz;->A03:I

    and-long/2addr p5, v5

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_3
    invoke-static {v2, v1}, LX/279;->A0D(II)J

    move-result-wide v0

    return-wide v0
.end method
