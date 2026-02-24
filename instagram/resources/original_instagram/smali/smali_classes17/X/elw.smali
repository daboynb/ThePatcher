.class public final LX/elw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/media/AudioTrack;

.field public A0M:LX/8AL;

.field public A0N:LX/dp0;

.field public A0O:LX/ntz;

.field public A0P:Ljava/lang/reflect/Method;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[J

.field public A0U:J

.field public A0V:Z


# direct methods
.method private A00()J
    .locals 7

    iget-object v0, p0, LX/elw;->A0L:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/elw;->A0I:J

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/elw;->A0J:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/elw;->A00:F

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v1

    iget v0, p0, LX/elw;->A04:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/elw;->A0I:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private A01(J)J
    .locals 7

    iget v0, p0, LX/elw;->A05:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/elw;->A0J:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/elw;->A00()J

    move-result-wide v1

    :goto_0
    iget v0, p0, LX/elw;->A04:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v2

    :goto_1
    iget-wide v0, p0, LX/elw;->A0D:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/C37;->A0C(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/elw;->A0J:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/elw;->A07:J

    iget v0, p0, LX/elw;->A04:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/elw;->A02(LX/elw;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/elw;->A0H:J

    add-long/2addr p1, v0

    iget v0, p0, LX/elw;->A00:F

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    return-wide v3
.end method

.method public static A02(LX/elw;)J
    .locals 12

    iget-wide v3, p0, LX/elw;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/elw;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/elw;->A07:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/elw;->A0U:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/elw;->A0L:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    const-wide/16 v10, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/elw;->A0F:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    iget-wide v1, p0, LX/elw;->A08:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    iput-wide v6, p0, LX/elw;->A08:J

    :cond_1
    :goto_0
    iput-wide v6, p0, LX/elw;->A0U:J

    :cond_2
    iget-wide v3, p0, LX/elw;->A0F:J

    iget-wide v0, p0, LX/elw;->A0K:J

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/elw;->A0G:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3

    :cond_3
    iput-wide v8, p0, LX/elw;->A08:J

    :cond_4
    iget-wide v2, p0, LX/elw;->A0F:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/elw;->A0R:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/elw;->A0K:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/elw;->A0K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/elw;->A0R:Z

    :cond_5
    :goto_1
    iput-wide v4, p0, LX/elw;->A0F:J

    goto :goto_0

    :cond_6
    iget-wide v2, p0, LX/elw;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/elw;->A0G:J

    goto :goto_1
.end method

.method public static A03(LX/elw;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/elw;->A0H:J

    const/4 v2, 0x0

    iput v2, p0, LX/elw;->A05:I

    iput v2, p0, LX/elw;->A03:I

    iput-wide v0, p0, LX/elw;->A0A:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/elw;->A0B:J

    iput-wide v0, p0, LX/elw;->A0C:J

    iput-boolean v2, p0, LX/elw;->A0V:Z

    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/elw;->A0L:Landroid/media/AudioTrack;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/16 v22, 0x3

    move/from16 v0, v22

    if-ne v1, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    iget-wide v0, v10, LX/elw;->A0A:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    invoke-static {v10}, LX/elw;->A02(LX/elw;)J

    move-result-wide v4

    iget v0, v10, LX/elw;->A04:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_8

    iget-object v11, v10, LX/elw;->A0T:[J

    iget v5, v10, LX/elw;->A03:I

    iget v4, v10, LX/elw;->A00:F

    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v0

    sub-long/2addr v0, v2

    aput-wide v0, v11, v5

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v10, LX/elw;->A03:I

    iget v9, v10, LX/elw;->A05:I

    if-ge v9, v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    iput v9, v10, LX/elw;->A05:I

    :cond_0
    iput-wide v2, v10, LX/elw;->A0A:J

    iput-wide v7, v10, LX/elw;->A0H:J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_1

    aget-wide v4, v11, v6

    int-to-long v0, v9

    div-long/2addr v4, v0

    add-long/2addr v7, v4

    iput-wide v7, v10, LX/elw;->A0H:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v10, LX/elw;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v8, v10, LX/elw;->A0P:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    iget-wide v0, v10, LX/elw;->A09:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    :try_start_0
    iget-object v1, v10, LX/elw;->A0L:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v6

    iget-wide v0, v10, LX/elw;->A06:J

    sub-long/2addr v6, v0

    iput-wide v6, v10, LX/elw;->A0D:J

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v10, LX/elw;->A0D:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v10, LX/elw;->A0D:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v10, LX/elw;->A0P:Ljava/lang/reflect/Method;

    :cond_2
    :goto_1
    iput-wide v2, v10, LX/elw;->A09:J

    :cond_3
    iget-object v9, v10, LX/elw;->A0N:LX/dp0;

    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v14, v10, LX/elw;->A00:F

    invoke-direct {v10, v2, v3}, LX/elw;->A01(J)J

    move-result-wide v11

    iget-wide v0, v9, LX/dp0;->A05:J

    sub-long v5, v2, v0

    iget-wide v0, v9, LX/dp0;->A06:J

    cmp-long v4, v5, v0

    if-ltz v4, :cond_8

    iput-wide v2, v9, LX/dp0;->A05:J

    iget-object v8, v9, LX/dp0;->A07:LX/a6g;

    iget-object v1, v8, LX/a6g;->A05:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/a6g;->A04:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v21

    if-eqz v21, :cond_5

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, v8, LX/a6g;->A02:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-boolean v0, v8, LX/a6g;->A06:Z

    if-eqz v0, :cond_17

    iget-wide v0, v8, LX/a6g;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/a6g;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/a6g;->A06:Z

    :cond_4
    :goto_2
    iput-wide v6, v8, LX/a6g;->A02:J

    iget-wide v0, v8, LX/a6g;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v8, LX/a6g;->A03:J

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/a6g;->A01:J

    iget-object v4, v9, LX/dp0;->A07:LX/a6g;

    iget-object v0, v4, LX/a6g;->A04:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v9, v14, v2, v3}, LX/dp0;->A00(LX/dp0;FJ)J

    move-result-wide v19

    sub-long v5, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const/4 v7, 0x4

    const-wide/32 v17, 0x4c4b40

    cmp-long v5, v15, v17

    if-lez v5, :cond_15

    iget-object v15, v9, LX/dp0;->A08:LX/ntz;

    iget-wide v5, v4, LX/a6g;->A01:J

    check-cast v15, LX/fnm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v13, 0x598

    :goto_3
    invoke-static {v13}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v15, LX/fnm;->A00:LX/fnl;

    iget-object v5, v11, LX/fnl;->A0S:LX/aKJ;

    iget v0, v5, LX/aKJ;->A04:I

    if-nez v0, :cond_14

    iget-wide v0, v11, LX/fnl;->A09:J

    iget v5, v5, LX/aKJ;->A01:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    :goto_4
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/fnl;->A00(LX/fnl;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/dp0;->A01(LX/dp0;I)V

    :cond_5
    :goto_5
    iget v1, v9, LX/dp0;->A01:I

    const/4 v7, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_12

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    if-eq v1, v7, :cond_f

    if-ne v1, v6, :cond_8

    if-eqz v21, :cond_8

    :cond_6
    :goto_6
    const/4 v6, 0x0

    :cond_7
    :goto_7
    invoke-static {v9, v6}, LX/dp0;->A01(LX/dp0;I)V

    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v6

    iget-object v11, v10, LX/elw;->A0N:LX/dp0;

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v1, v11, LX/dp0;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    iget v0, v10, LX/elw;->A00:F

    invoke-static {v11, v0, v6, v7}, LX/dp0;->A00(LX/dp0;FJ)J

    move-result-wide v4

    :goto_9
    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_d

    iget-boolean v0, v10, LX/elw;->A0Q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    iget-wide v2, v10, LX/elw;->A0E:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    if-nez v12, :cond_9

    iget v1, v11, LX/dp0;->A01:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    sub-long v0, v4, v2

    iget v2, v10, LX/elw;->A00:F

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v8, v10, LX/elw;->A0E:J

    iget-object v2, v10, LX/elw;->A0O:LX/ntz;

    check-cast v2, LX/fnm;

    iget-object v2, v2, LX/fnm;->A00:LX/fnl;

    iget-object v2, v2, LX/fnl;->A0M:LX/ouj;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0, v1}, LX/ouj;->Eu0(J)V

    :cond_a
    iget-wide v2, v10, LX/elw;->A0C:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_b

    sub-long v0, v6, v2

    iget-wide v2, v10, LX/elw;->A0B:J

    sub-long v17, v4, v2

    iget v11, v10, LX/elw;->A00:F

    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v15

    add-long/2addr v2, v15

    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v17, v11

    if-eqz v0, :cond_b

    const-wide/32 v11, 0xf4240

    cmp-long v0, v13, v11

    if-gez v0, :cond_b

    const-wide/16 v0, 0xa

    mul-long/2addr v15, v0

    const-wide/16 v0, 0x64

    div-long/2addr v15, v0

    sub-long v0, v2, v15

    add-long/2addr v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_b
    iget-boolean v0, v10, LX/elw;->A0Q:Z

    if-nez v0, :cond_c

    iget-boolean v0, v10, LX/elw;->A0V:Z

    if-nez v0, :cond_c

    iget-wide v2, v10, LX/elw;->A0B:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/elw;->A0V:Z

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    iget v0, v10, LX/elw;->A00:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iget-object v0, v10, LX/elw;->A0O:LX/ntz;

    check-cast v0, LX/fnm;

    iget-object v0, v0, LX/fnm;->A00:LX/fnl;

    iget-object v0, v0, LX/fnl;->A0M:LX/ouj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v2}, LX/ouj;->Eu0(J)V

    :cond_c
    iput-wide v6, v10, LX/elw;->A0C:J

    iput-wide v4, v10, LX/elw;->A0B:J

    :cond_d
    return-wide v4

    :cond_e
    const/4 v12, 0x0

    invoke-direct {v10, v6, v7}, LX/elw;->A01(J)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_f
    if-nez v21, :cond_8

    goto/16 :goto_6

    :cond_10
    if-eqz v21, :cond_6

    iget-object v0, v9, LX/dp0;->A07:LX/a6g;

    iget-wide v4, v0, LX/a6g;->A01:J

    iget-wide v0, v9, LX/dp0;->A02:J

    cmp-long v11, v4, v0

    if-lez v11, :cond_11

    iget-wide v4, v9, LX/dp0;->A03:J

    iget v11, v9, LX/dp0;->A00:I

    invoke-static {v0, v1, v11}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v11

    sub-long v0, v2, v4

    invoke-static {v14, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-static {v9, v14, v2, v3}, LX/dp0;->A00(LX/dp0;FJ)J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v4, 0x3e8

    cmp-long v0, v11, v4

    if-gez v0, :cond_11

    goto :goto_a

    :cond_11
    iget-wide v0, v9, LX/dp0;->A04:J

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x1e8480

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    iget-wide v0, v8, LX/a6g;->A01:J

    iput-wide v0, v9, LX/dp0;->A02:J

    iget-object v0, v8, LX/a6g;->A04:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/dp0;->A03:J

    goto/16 :goto_8

    :cond_12
    if-eqz v21, :cond_13

    iget-object v0, v8, LX/a6g;->A04:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    iget-wide v4, v9, LX/dp0;->A04:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-wide v0, v8, LX/a6g;->A01:J

    iput-wide v0, v9, LX/dp0;->A02:J

    iput-wide v2, v9, LX/dp0;->A03:J

    :goto_a
    invoke-static {v9, v7}, LX/dp0;->A01(LX/dp0;I)V

    goto/16 :goto_8

    :cond_13
    iget-wide v0, v9, LX/dp0;->A04:J

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    goto/16 :goto_7

    :cond_14
    iget-wide v0, v11, LX/fnl;->A08:J

    goto/16 :goto_4

    :cond_15
    sub-long v19, v19, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v5, v15, v17

    if-lez v5, :cond_16

    iget-object v15, v9, LX/dp0;->A08:LX/ntz;

    iget-wide v5, v4, LX/a6g;->A01:J

    check-cast v15, LX/fnm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v13, 0x597

    goto/16 :goto_3

    :cond_16
    iget v0, v9, LX/dp0;->A01:I

    if-ne v0, v7, :cond_5

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/dp0;->A01(LX/dp0;I)V

    goto/16 :goto_5

    :cond_17
    iget-wide v0, v8, LX/a6g;->A03:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/a6g;->A03:J

    goto/16 :goto_2
.end method
