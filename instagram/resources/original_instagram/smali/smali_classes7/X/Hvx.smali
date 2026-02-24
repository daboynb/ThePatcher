.class public final LX/Hvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogx;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Gm7;

.field public A0A:LX/Mzr;

.field public A0B:J


# virtual methods
.method public final bridge synthetic AjC()LX/Nef;
    .locals 6

    iget-wide v4, p0, LX/Hvx;->A08:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, LX/Hui;

    invoke-direct {v0, p0}, LX/Hui;-><init>(LX/Hvx;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final FZ2(LX/NoR;)J
    .locals 24

    move-object/from16 v11, p0

    iget v1, v11, LX/Hvx;->A00:I

    const/4 v8, 0x1

    const/16 v23, 0x4

    move-object/from16 v10, p1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_b

    const-wide/16 v12, -0x1

    const/16 v22, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-wide v12

    :cond_0
    iget-wide v4, v11, LX/Hvx;->A05:J

    iget-wide v2, v11, LX/Hvx;->A01:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v0

    iget-object v6, v11, LX/Hvx;->A09:LX/Gm7;

    invoke-virtual {v6, v10, v2, v3}, LX/Gm7;->A00(LX/NoR;J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v6, v11, LX/Hvx;->A05:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    const-string v0, "No ogg page can be found."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v6, v10, v2}, LX/Gm7;->A01(LX/NoR;Z)Z

    invoke-interface {v10}, LX/NoR;->Fis()V

    iget-wide v8, v11, LX/Hvx;->A07:J

    iget-wide v4, v6, LX/Gm7;->A04:J

    sub-long/2addr v8, v4

    iget v14, v6, LX/Gm7;->A01:I

    iget v2, v6, LX/Gm7;->A00:I

    add-int/2addr v14, v2

    const-wide/16 v20, 0x0

    cmp-long v2, v20, v8

    if-gtz v2, :cond_5

    const-wide/32 v6, 0x11940

    cmp-long v2, v8, v6

    if-gez v2, :cond_5

    :cond_2
    move/from16 v0, v22

    iput v0, v11, LX/Hvx;->A00:I

    :cond_3
    :goto_0
    iget-object v5, v11, LX/Hvx;->A09:LX/Gm7;

    invoke-virtual {v5, v10, v12, v13}, LX/Gm7;->A00(LX/NoR;J)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0}, LX/Gm7;->A01(LX/NoR;Z)Z

    iget-wide v3, v5, LX/Gm7;->A04:J

    iget-wide v1, v11, LX/Hvx;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-interface {v10}, LX/NoR;->Fis()V

    move/from16 v0, v23

    iput v0, v11, LX/Hvx;->A00:I

    iget-wide v2, v11, LX/Hvx;->A06:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    :cond_4
    iget v1, v5, LX/Gm7;->A01:I

    iget v0, v5, LX/Gm7;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v10, v1}, LX/NoR;->GGp(I)V

    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v0

    iput-wide v0, v11, LX/Hvx;->A05:J

    iget-wide v0, v5, LX/Gm7;->A04:J

    iput-wide v0, v11, LX/Hvx;->A06:J

    goto :goto_0

    :cond_5
    cmp-long v2, v8, v20

    if-gez v2, :cond_9

    iput-wide v0, v11, LX/Hvx;->A01:J

    iput-wide v4, v11, LX/Hvx;->A02:J

    :goto_1
    iget-wide v4, v11, LX/Hvx;->A01:J

    iget-wide v6, v11, LX/Hvx;->A05:J

    sub-long v18, v4, v6

    const-wide/32 v1, 0x186a0

    cmp-long v0, v18, v1

    if-gez v0, :cond_7

    iput-wide v6, v11, LX/Hvx;->A01:J

    :cond_6
    :goto_2
    cmp-long v0, v6, v12

    if-eqz v0, :cond_2

    return-wide v6

    :cond_7
    int-to-long v0, v14

    const-wide/16 v16, 0x1

    cmp-long v2, v8, v20

    if-gtz v2, :cond_8

    const-wide/16 v2, 0x2

    :goto_3
    mul-long/2addr v0, v2

    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    mul-long v8, v8, v18

    iget-wide v0, v11, LX/Hvx;->A02:J

    iget-wide v14, v11, LX/Hvx;->A06:J

    sub-long/2addr v0, v14

    div-long/2addr v8, v0

    add-long/2addr v2, v8

    sub-long v4, v4, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v2

    int-to-long v0, v14

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/Hvx;->A05:J

    iput-wide v4, v11, LX/Hvx;->A06:J

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v1

    iput-wide v1, v11, LX/Hvx;->A0B:J

    iput v8, v11, LX/Hvx;->A00:I

    iget-wide v6, v11, LX/Hvx;->A03:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v6, v3

    cmp-long v0, v6, v1

    if-lez v0, :cond_b

    return-wide v6

    :cond_b
    iget-object v7, v11, LX/Hvx;->A09:LX/Gm7;

    const/4 v3, 0x0

    iput v3, v7, LX/Gm7;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/Gm7;->A04:J

    iput v3, v7, LX/Gm7;->A02:I

    iput v3, v7, LX/Gm7;->A01:I

    iput v3, v7, LX/Gm7;->A00:I

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v10, v1, v2}, LX/Gm7;->A00(LX/NoR;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v10, v3}, LX/Gm7;->A01(LX/NoR;Z)Z

    iget v3, v7, LX/Gm7;->A01:I

    iget v0, v7, LX/Gm7;->A00:I

    add-int/2addr v3, v0

    invoke-interface {v10, v3}, LX/NoR;->GGp(I)V

    :goto_4
    iget-wide v3, v7, LX/Gm7;->A04:J

    iget v0, v7, LX/Gm7;->A03:I

    and-int/lit8 v5, v0, 0x4

    move/from16 v0, v23

    if-eq v5, v0, :cond_c

    invoke-virtual {v7, v10, v1, v2}, LX/Gm7;->A00(LX/NoR;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/NoR;->CP0()J

    move-result-wide v12

    iget-wide v5, v11, LX/Hvx;->A03:J

    cmp-long v0, v12, v5

    if-gez v0, :cond_c

    invoke-virtual {v7, v10, v8}, LX/Gm7;->A01(LX/NoR;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v5, v7, LX/Gm7;->A01:I

    iget v0, v7, LX/Gm7;->A00:I

    add-int/2addr v5, v0

    :try_start_0
    invoke-interface {v10, v5}, LX/NoR;->GGp(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iput-wide v3, v11, LX/Hvx;->A08:J

    move/from16 v0, v23

    iput v0, v11, LX/Hvx;->A00:I

    iget-wide v0, v11, LX/Hvx;->A0B:J

    return-wide v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final GIv(J)V
    .locals 6

    iget-wide v4, p0, LX/Hvx;->A08:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Hvx;->A07:J

    const/4 v0, 0x2

    iput v0, p0, LX/Hvx;->A00:I

    iget-wide v0, p0, LX/Hvx;->A04:J

    iput-wide v0, p0, LX/Hvx;->A05:J

    iget-wide v0, p0, LX/Hvx;->A03:J

    iput-wide v0, p0, LX/Hvx;->A01:J

    iput-wide v2, p0, LX/Hvx;->A06:J

    iput-wide v4, p0, LX/Hvx;->A02:J

    return-void
.end method
