.class public final LX/Htt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public A00:J

.field public A01:LX/HeX;


# virtual methods
.method public final BYY()J
    .locals 2

    iget-object v0, p0, LX/Htt;->A01:LX/HeX;

    invoke-virtual {v0}, LX/HeX;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Htt;->A01:LX/HeX;

    iget-object v0, v5, LX/HeX;->A0B:LX/Elc;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Elc;->A01:[J

    iget-object v9, v0, LX/Elc;->A00:[J

    iget v0, v5, LX/HeX;->A07:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v15, 0xf4240

    div-long/2addr v2, v15

    iget-wide v0, v5, LX/HeX;->A09:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, LX/149;->A0K(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v0, v1, v2}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    mul-long/2addr v2, v15

    iget-object v0, v4, LX/Htt;->A01:LX/HeX;

    iget v0, v0, LX/HeX;->A07:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    iget-wide v4, v4, LX/Htt;->A00:J

    add-long v0, v4, v12

    new-instance v8, LX/72F;

    invoke-direct {v8, v2, v3, v0, v1}, LX/72F;-><init>(JJ)V

    iget-wide v0, v8, LX/72F;->A01:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    array-length v0, v10

    sub-int/2addr v0, v14

    if-eq v11, v0, :cond_1

    add-int/lit8 v0, v11, 0x1

    aget-wide v2, v10, v0

    aget-wide v0, v9, v0

    mul-long/2addr v2, v15

    div-long/2addr v2, v6

    add-long/2addr v4, v0

    new-instance v0, LX/72F;

    invoke-direct {v0, v2, v3, v4, v5}, LX/72F;-><init>(JJ)V

    new-instance v1, LX/72H;

    invoke-direct {v1, v8, v0}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1

    :cond_0
    aget-wide v2, v10, v11

    aget-wide v12, v9, v11

    goto :goto_0

    :cond_1
    new-instance v1, LX/72H;

    invoke-direct {v1, v8, v8}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
