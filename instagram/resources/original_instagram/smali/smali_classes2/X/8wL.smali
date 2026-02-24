.class public final LX/8wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8vR;

.field public A05:LX/8zY;

.field public A06:LX/8zY;

.field public A07:LX/8zY;

.field public A08:LX/8zY;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/8uV;

.field public final A0E:LX/8uZ;

.field public final A0F:LX/Bbl;

.field public final A0G:LX/Elo;

.field public final A0H:LX/Egl;


# direct methods
.method public constructor <init>(LX/Egl;LX/8vR;LX/Bbl;LX/Elo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8wL;->A0G:LX/Elo;

    iput-object p1, p0, LX/8wL;->A0H:LX/Egl;

    iput-object p3, p0, LX/8wL;->A0F:LX/Bbl;

    iput-object p2, p0, LX/8wL;->A04:LX/8vR;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, p0, LX/8wL;->A0D:LX/8uV;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/8wL;->A0E:LX/8uZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8wL;->A0A:Ljava/util/List;

    sget-object v0, LX/8kb;->A05:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v1

    const/16 v0, 0x64

    if-ltz v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, LX/8wL;->A0C:I

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/8zY;LX/8wL;J)LX/8zX;
    .locals 25

    move-object/from16 v12, p1

    iget-object v9, v12, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v12, LX/8zY;->A00:J

    iget-wide v5, v9, LX/8zX;->A00:J

    add-long/2addr v0, v5

    sub-long v0, v0, p3

    iget-boolean v3, v9, LX/8zX;->A07:Z

    const/4 v14, -0x1

    const/4 v2, 0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    if-eqz v3, :cond_4

    iget-object v3, v9, LX/8zX;->A04:LX/8wB;

    iget-object v5, v3, LX/8wB;->A04:Ljava/lang/Object;

    move-object/from16 p2, v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v20

    iget-object v8, v10, LX/8wL;->A0D:LX/8uV;

    iget-object v15, v10, LX/8wL;->A0E:LX/8uZ;

    iget v6, v10, LX/8wL;->A01:I

    iget-boolean v5, v10, LX/8wL;->A0B:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v11

    if-eq v11, v14, :cond_1

    invoke-virtual {v4, v8, v11, v2}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v2

    iget v2, v2, LX/8uV;->A00:I

    move/from16 v17, v2

    iget-object v7, v8, LX/8uV;->A05:Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-wide v2, v3, LX/8wB;->A03:J

    const-wide/16 v5, 0x0

    move/from16 v13, v17

    invoke-virtual {v4, v15, v13, v5, v6}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v13

    iget v13, v13, LX/8uZ;->A00:I

    const-wide/16 v18, 0x0

    if-ne v13, v11, :cond_3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move/from16 v22, v17

    invoke-virtual/range {v19 .. v26}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v1, v12, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v0, LX/8wB;->A03:J

    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v4, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v8, LX/8uV;->A00:I

    invoke-virtual {v4, v15, v0, v5, v6}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {v4, v7}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {v4, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    new-instance v5, LX/8wB;

    invoke-direct {v5, v7, v2, v3, v14}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    cmp-long v0, v16, v23

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/8zX;->A02:J

    cmp-long v2, v0, v23

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v4, v8, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    :cond_0
    move-object v13, v4

    move-object v14, v10

    move-object v15, v5

    invoke-static/range {v13 .. v19}, LX/8wL;->A01(Landroidx/media3/common/Timeline;LX/8wL;LX/8wB;JJ)LX/8zX;

    move-result-object v16

    :cond_1
    return-object v16

    :cond_2
    iget-wide v2, v10, LX/8wL;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/8wL;->A02:J

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    iget-object v8, v9, LX/8zX;->A04:LX/8wB;

    iget-object v7, v8, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v11, v10, LX/8wL;->A0D:LX/8uV;

    invoke-virtual {v4, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v12

    if-eqz v12, :cond_5

    iget v5, v8, LX/8wB;->A00:I

    iget-object v6, v11, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v6, v5}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v6

    iget v12, v6, LX/8uX;->A00:I

    if-eq v12, v14, :cond_1

    iget v6, v8, LX/8wB;->A01:I

    invoke-virtual {v11, v5, v6}, LX/8uV;->A01(II)I

    move-result v6

    if-ge v6, v12, :cond_6

    iget-wide v0, v9, LX/8zX;->A02:J

    iget-wide v2, v8, LX/8wB;->A03:J

    move v11, v5

    move v12, v6

    move-wide v13, v0

    move-wide v15, v2

    :goto_2
    move-object v8, v4

    move-object v9, v10

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/8wL;->A02(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;IIJJ)LX/8zX;

    move-result-object v16

    return-object v16

    :cond_5
    iget v12, v8, LX/8wB;->A02:I

    invoke-virtual {v11, v12}, LX/8uV;->A00(I)I

    move-result v9

    iget-object v0, v11, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0, v12}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v0

    iget v0, v0, LX/8uX;->A00:I

    if-eq v9, v0, :cond_9

    iget-wide v0, v8, LX/8wB;->A03:J

    move v11, v12

    move v12, v9

    move-wide v13, v5

    move-wide v15, v0

    goto :goto_2

    :cond_6
    iget-wide v5, v9, LX/8zX;->A02:J

    move-wide v13, v5

    cmp-long v9, v5, v23

    if-nez v9, :cond_7

    iget-object v6, v10, LX/8wL;->A0E:LX/8uZ;

    iget v5, v11, LX/8uV;->A00:I

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v22, v5

    invoke-virtual/range {v19 .. v26}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_7
    invoke-virtual {v4, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v0, v8, LX/8wB;->A03:J

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v4, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v8, LX/8wB;->A03:J

    move-wide v11, v2

    move-wide v13, v5

    :goto_3
    move-wide v15, v0

    move-object v8, v4

    move-object v9, v10

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/8wL;->A03(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;JJJ)LX/8zX;

    move-result-object v16

    return-object v16
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/8wL;LX/8wB;JJ)LX/8zX;
    .locals 6

    iget-object v3, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v2, p1

    iget-object v0, p1, LX/8wL;->A0D:LX/8uV;

    move-object v1, p0

    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget v4, p2, LX/8wB;->A00:I

    iget v5, p2, LX/8wB;->A01:I

    iget-wide p2, p2, LX/8wB;->A03:J

    invoke-static/range {v1 .. v9}, LX/8wL;->A02(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;IIJJ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide p2, p2, LX/8wB;->A03:J

    move-wide v4, p5

    invoke-static/range {v1 .. v9}, LX/8wL;->A03(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;JJJ)LX/8zX;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;IIJJ)LX/8zX;
    .locals 16

    const/4 v15, 0x0

    new-instance v6, LX/8wB;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v1, p7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX/8wB;-><init>(JLjava/lang/Object;II)V

    iget-object v0, v6, LX/8wB;->A04:Ljava/lang/Object;

    move-object/from16 v1, p1

    iget-object v3, v1, LX/8wL;->A0D:LX/8uV;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v2

    iget v1, v6, LX/8wB;->A00:I

    iget v0, v6, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v11

    if-eqz v2, :cond_0

    cmp-long v2, v0, v13

    if-ltz v2, :cond_0

    const-wide/16 v4, 0x1

    sub-long v2, v13, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_0
    new-instance v5, LX/8zX;

    move-wide/from16 v9, p5

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    invoke-direct/range {v5 .. v19}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v5

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/8wL;Ljava/lang/Object;JJJ)LX/8zX;
    .locals 12

    move-wide v8, p3

    const/16 p4, 0x0

    iget-object v3, p1, LX/8wL;->A0D:LX/8uV;

    invoke-virtual {p0, v3, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v0, -0x1

    new-instance v7, LX/8wB;

    move-wide/from16 v1, p7

    invoke-direct {v7, p2, v1, v2, v0}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7}, LX/8wB;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {p1, p0, v7}, LX/8wL;->A06(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result p7

    invoke-direct {p1, p0, v7, v4}, LX/8wL;->A07(Landroidx/media3/common/Timeline;LX/8wB;Z)Z

    move-result p8

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide p2, v3, LX/8uV;->A01:J

    cmp-long v0, p2, p0

    if-eqz v0, :cond_1

    cmp-long v0, v8, p2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_1
    new-instance v6, LX/8zX;

    move-wide/from16 v10, p5

    move/from16 p5, p4

    move/from16 p6, v4

    invoke-direct/range {v6 .. v20}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v6
.end method

.method public static A04(LX/8wL;)V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iget-object v0, p0, LX/8wL;->A06:LX/8zY;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8zY;->A02:LX/8zX;

    iget-object v1, v1, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v0, LX/8zY;->A01:LX/8zY;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8wL;->A08:LX/8zY;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/8wL;->A0H:LX/Egl;

    new-instance v1, LX/8zs;

    invoke-direct {v1, p0, v2, v3}, LX/8zs;-><init>(LX/8wL;LX/8wB;Lcom/google/common/collect/ImmutableList$Builder;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-object v2, v0, LX/8zX;->A04:LX/8wB;

    goto :goto_1
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/8wL;)Z
    .locals 8

    iget-object v2, p1, LX/8wL;->A06:LX/8zY;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p1, LX/8wL;->A0D:LX/8uV;

    iget-object v5, p1, LX/8wL;->A0E:LX/8uZ;

    iget v7, p1, LX/8wL;->A01:I

    iget-boolean p0, p1, LX/8wL;->A0B:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A07:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LX/8wL;->A0C(LX/8zY;)Z

    move-result v1

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    invoke-virtual {p1, v3, v0}, LX/8wL;->A09(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v0

    iput-object v0, v2, LX/8zY;->A02:LX/8zX;

    xor-int/lit8 v0, v1, 0x1

    :cond_2
    return v0
.end method

.method private A06(Landroidx/media3/common/Timeline;LX/8wB;)Z
    .locals 6

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p2, LX/8wB;->A02:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8wL;->A0D:LX/8uV;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v4, v0, LX/8uV;->A00:I

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/8wL;->A0E:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v0, v0, LX/8uZ;->A01:I

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/8wB;Z)Z
    .locals 10

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    iget-object v5, p0, LX/8wL;->A0D:LX/8uV;

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v7, v3}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    iget-object v6, p0, LX/8wL;->A0E:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v6, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-boolean v0, v0, LX/8uZ;->A0D:Z

    if-nez v0, :cond_0

    iget v8, p0, LX/8wL;->A01:I

    iget-boolean v9, p0, LX/8wL;->A0B:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A08()LX/8zY;
    .locals 3

    iget-object v2, p0, LX/8wL;->A06:LX/8zY;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8wL;->A08:LX/8zY;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/8zY;->A01:LX/8zY;

    iput-object v0, p0, LX/8wL;->A08:LX/8zY;

    :cond_1
    invoke-virtual {v2}, LX/8zY;->A05()V

    iget v0, p0, LX/8wL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8wL;->A00:I

    if-nez v0, :cond_2

    iput-object v1, p0, LX/8wL;->A05:LX/8zY;

    iget-object v1, p0, LX/8wL;->A06:LX/8zY;

    iget-object v0, v1, LX/8zY;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/8wL;->A09:Ljava/lang/Object;

    iget-object v0, v1, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    iput-wide v0, p0, LX/8wL;->A03:J

    :cond_2
    iget-object v0, p0, LX/8wL;->A06:LX/8zY;

    iget-object v0, v0, LX/8zY;->A01:LX/8zY;

    iput-object v0, p0, LX/8wL;->A06:LX/8zY;

    invoke-static {p0}, LX/8wL;->A04(LX/8wL;)V

    iget-object v0, p0, LX/8wL;->A06:LX/8zY;

    return-object v0
.end method

.method public final A09(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;
    .locals 20

    move-object/from16 v3, p2

    iget-object v6, v3, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v6}, LX/8wB;->A01()Z

    move-result v5

    if-nez v5, :cond_0

    iget v2, v6, LX/8wB;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    invoke-direct {v4, v2, v6}, LX/8wL;->A06(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v18

    invoke-direct {v4, v2, v6, v1}, LX/8wL;->A07(Landroidx/media3/common/Timeline;LX/8wB;Z)Z

    move-result v19

    iget-object v0, v6, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v4, v4, LX/8wL;->A0D:LX/8uV;

    invoke-virtual {v2, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v2, -0x1

    if-nez v5, :cond_2

    iget v0, v6, LX/8wB;->A02:I

    if-eq v0, v2, :cond_2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    iget-wide v7, v3, LX/8zX;->A03:J

    iget-wide v9, v3, LX/8zX;->A02:J

    iget-boolean v15, v3, LX/8zX;->A09:Z

    new-instance v5, LX/8zX;

    move/from16 v17, v1

    invoke-direct/range {v5 .. v19}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v5

    :cond_2
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_3

    iget v2, v6, LX/8wB;->A00:I

    iget v0, v6, LX/8wB;->A01:I

    invoke-virtual {v4, v2, v0}, LX/8uV;->A02(II)J

    move-result-wide v13

    goto :goto_0

    :cond_3
    iget-wide v13, v4, LX/8uV;->A01:J

    goto :goto_0
.end method

.method public final A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;
    .locals 8

    iget-object v5, p0, LX/8wL;->A0D:LX/8uV;

    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v4, v0, LX/8uV;->A00:I

    iget-object v0, p0, LX/8wL;->A09:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v0, v4, :cond_1

    iget-wide v1, p0, LX/8wL;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v5, LX/8uV;->A00:I

    iget-object v7, p0, LX/8wL;->A0E:LX/8uZ;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v7, v0, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    iget v0, v7, LX/8uZ;->A00:I

    if-lt v6, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v6, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/8wL;->A06:LX/8zY;

    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/8wL;->A06:LX/8zY;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v1, v0, LX/8wB;->A03:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    goto :goto_3

    :cond_5
    iget-wide v1, p0, LX/8wL;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/8wL;->A02:J

    iget-object v0, p0, LX/8wL;->A06:LX/8zY;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/8wL;->A09:Ljava/lang/Object;

    iput-wide v1, p0, LX/8wL;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v5, LX/8uV;->A00:I

    invoke-virtual {p1, v7, v0, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v3, -0x1

    new-instance v0, LX/8wB;

    invoke-direct {v0, p2, v1, v2, v3}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    iget v0, p0, LX/8wL;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8wL;->A06:LX/8zY;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/8wL;->A09:Ljava/lang/Object;

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    iput-wide v0, p0, LX/8wL;->A03:J

    :cond_0
    invoke-virtual {v2}, LX/8zY;->A05()V

    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8wL;->A06:LX/8zY;

    iput-object v0, p0, LX/8wL;->A05:LX/8zY;

    iput-object v0, p0, LX/8wL;->A08:LX/8zY;

    const/4 v0, 0x0

    iput v0, p0, LX/8wL;->A00:I

    invoke-static {p0}, LX/8wL;->A04(LX/8wL;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/8zY;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/8wL;->A05:LX/8zY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/8wL;->A05:LX/8zY;

    :goto_0
    iget-object v0, p1, LX/8zY;->A01:LX/8zY;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/8zY;->A01:LX/8zY;

    iget-object v0, p0, LX/8wL;->A08:LX/8zY;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8wL;->A06:LX/8zY;

    iput-object v0, p0, LX/8wL;->A08:LX/8zY;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/8zY;->A05()V

    iget v0, p0, LX/8wL;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/8wL;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8wL;->A05:LX/8zY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8zY;->A09(LX/8zY;)V

    invoke-static {p0}, LX/8wL;->A04(LX/8wL;)V

    :cond_2
    return v2

    :cond_3
    invoke-static {v2}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
