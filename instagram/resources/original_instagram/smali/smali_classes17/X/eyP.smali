.class public final LX/eyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8uV;

.field public A05:LX/8uZ;

.field public A06:LX/Egl;

.field public A07:LX/8vR;

.field public A08:LX/Bvl;

.field public A09:LX/ejM;

.field public A0A:LX/ejM;

.field public A0B:LX/ejM;

.field public A0C:LX/ejM;

.field public A0D:LX/ejM;

.field public A0E:LX/Elo;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# direct methods
.method public static A00(Landroidx/media3/common/Timeline;LX/eyP;)I
    .locals 8

    iget-object v2, p1, LX/eyP;->A0A:LX/ejM;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, v2, LX/ejM;->A09:Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p1, LX/eyP;->A04:LX/8uV;

    iget-object v5, p1, LX/eyP;->A05:LX/8uZ;

    iget v7, p1, LX/eyP;->A01:I

    iget-boolean p0, p1, LX/eyP;->A0H:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/ejM;->A02:LX/ejM;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A07:Z

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ejM;->A09:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, LX/eyP;->A0B(LX/ejM;)I

    move-result v1

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    invoke-virtual {p1, v3, v0}, LX/eyP;->A0D(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v0

    iput-object v0, v2, LX/ejM;->A03:LX/8zX;

    return v1
.end method

.method private A01(Ljava/lang/Object;)J
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ejM;

    iget-object v0, v1, LX/ejM;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A02(LX/8zX;LX/eyP;)LX/ejM;
    .locals 9

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p1, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ejM;

    iget-object v6, v0, LX/ejM;->A03:LX/8zX;

    iget-wide v3, v6, LX/8zX;->A00:J

    iget-wide v1, p0, LX/8zX;->A00:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, v6, LX/8zX;->A03:J

    iget-wide v1, p0, LX/8zX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v6, LX/8zX;->A04:LX/8wB;

    iget-object v0, p0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ejM;

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/ejM;LX/eyP;J)LX/8zX;
    .locals 20

    move-object/from16 v11, p1

    iget-object v4, v11, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v11, LX/ejM;->A00:J

    iget-wide v2, v4, LX/8zX;->A00:J

    add-long/2addr v0, v2

    sub-long v0, v0, p3

    iget-boolean v2, v4, LX/8zX;->A07:Z

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/8zX;->A04:LX/8wB;

    iget-object v2, v2, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v15

    iget-object v10, v5, LX/eyP;->A04:LX/8uV;

    iget-object v14, v5, LX/eyP;->A05:LX/8uZ;

    iget v3, v5, LX/eyP;->A01:I

    iget-boolean v2, v5, LX/eyP;->A0H:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move-object v13, v10

    move-object v12, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v13

    const/4 v2, -0x1

    const/16 v16, 0x0

    if-eq v13, v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v6, v10, v13, v2}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v2

    iget v2, v2, LX/8uV;->A00:I

    move/from16 v17, v2

    iget-object v7, v10, LX/8uV;->A05:Ljava/lang/Object;

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v15, v4, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v15, LX/8wB;->A03:J

    const-wide/16 v8, 0x0

    move/from16 v12, v17

    invoke-virtual {v6, v14, v12, v8, v9}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v12

    iget v12, v12, LX/8uZ;->A00:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v12, v13, :cond_4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    move/from16 p0, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v18

    iget-object v1, v11, LX/ejM;->A02:LX/ejM;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ejM;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v0, LX/8wB;->A03:J

    :cond_0
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v6, v10, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v10, LX/8uV;->A00:I

    invoke-virtual {v6, v14, v0, v8, v9}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {v6, v7}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {v6, v10, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v0, -0x1

    new-instance v8, LX/8wB;

    invoke-direct {v8, v7, v2, v3, v0}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    cmp-long v0, v16, p1

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/8zX;->A02:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    iget-object v1, v15, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/eyP;->A04:LX/8uV;

    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    :cond_1
    move-object v13, v6

    move-object v14, v5

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LX/eyP;->A04(Landroidx/media3/common/Timeline;LX/eyP;LX/8wB;JJ)LX/8zX;

    move-result-object v12

    :cond_2
    return-object v12

    :cond_3
    invoke-direct {v5, v7}, LX/eyP;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/eyP;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/eyP;->A02:J

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/8zX;->A04:LX/8wB;

    iget-object v3, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v10, v5, LX/eyP;->A04:LX/8uV;

    invoke-virtual {v6, v10, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-boolean v7, v4, LX/8zX;->A06:Z

    invoke-virtual {v2}, LX/8wB;->A01()Z

    move-result v3

    const/4 v8, -0x1

    if-eqz v3, :cond_6

    iget v9, v2, LX/8wB;->A00:I

    iget-object v3, v10, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v3, v9}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v3

    iget v11, v3, LX/8uX;->A00:I

    const/4 v12, 0x0

    if-eq v11, v8, :cond_2

    iget v3, v2, LX/8wB;->A01:I

    invoke-virtual {v10, v9, v3}, LX/8uV;->A01(II)I

    move-result v8

    if-ge v8, v11, :cond_7

    iget-object v10, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v3, v4, LX/8zX;->A02:J

    :goto_2
    iget-wide v0, v2, LX/8wB;->A03:J

    move v12, v8

    move-wide v13, v3

    move-wide v15, v0

    move/from16 v17, v7

    move v11, v9

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v17}, LX/eyP;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_6
    iget v9, v2, LX/8wB;->A02:I

    invoke-virtual {v10, v9}, LX/8uV;->A00(I)I

    move-result v8

    iget-object v0, v10, LX/8uV;->A03:LX/8uW;

    const/4 v14, 0x0

    invoke-virtual {v0, v9}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v0

    iget v0, v0, LX/8uX;->A00:I

    if-eq v8, v0, :cond_a

    iget-object v10, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v3, v4, LX/8zX;->A00:J

    goto :goto_2

    :cond_7
    iget-wide v3, v4, LX/8zX;->A02:J

    move-wide v13, v3

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v19

    if-nez v8, :cond_8

    iget-object v4, v5, LX/eyP;->A05:LX/8uZ;

    iget v3, v10, LX/8uV;->A00:I

    invoke-static {v0, v1}, LX/C37;->A0C(J)J

    move-result-wide p1

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v15 .. v22}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    :cond_8
    iget-object v8, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/eyP;->A04:LX/8uV;

    invoke-virtual {v6, v0, v8}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-static {v3, v4}, LX/C37;->A0C(J)J

    move-result-wide v11

    iget-wide v0, v2, LX/8wB;->A03:J

    move-wide v15, v0

    move/from16 v17, v7

    move-object v10, v8

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v17}, LX/eyP;->A06(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v16

    :cond_a
    iget-object v7, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/eyP;->A04:LX/8uV;

    invoke-virtual {v6, v0, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v8, 0x0

    iget-wide v0, v4, LX/8zX;->A00:J

    iget-wide v2, v2, LX/8wB;->A03:J

    move-wide v10, v0

    move-wide v12, v2

    invoke-direct/range {v5 .. v14}, LX/eyP;->A06(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/8zX;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/eyP;LX/8wB;JJ)LX/8zX;
    .locals 6

    iget-object v3, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v1, p1

    iget-object v0, p1, LX/eyP;->A04:LX/8uV;

    move-object v2, p0

    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget v4, p2, LX/8wB;->A00:I

    iget v5, p2, LX/8wB;->A01:I

    iget-wide p2, p2, LX/8wB;->A03:J

    const/4 p4, 0x0

    invoke-direct/range {v1 .. v10}, LX/eyP;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide p2, p2, LX/8wB;->A03:J

    const/4 p4, 0x0

    move-wide v4, p5

    invoke-direct/range {v1 .. v10}, LX/eyP;->A06(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/8zX;

    move-result-object v0

    return-object v0
.end method

.method private A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/8zX;
    .locals 20

    new-instance v6, LX/8wB;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v1, p7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX/8wB;-><init>(JLjava/lang/Object;II)V

    iget-object v0, v6, LX/8wB;->A04:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/eyP;->A04:LX/8uV;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v2

    iget v1, v6, LX/8wB;->A00:I

    iget v0, v6, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

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

    move/from16 v15, p9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v5 .. v19}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v5

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A06(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/8zX;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    iget-object v1, v6, LX/eyP;->A04:LX/8uV;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-virtual {v5, v1, v4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v0, -0x1

    new-instance v7, LX/8wB;

    move-wide/from16 v2, p7

    invoke-direct {v7, v4, v2, v3, v0}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7}, LX/8wB;->A01()Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v4

    invoke-direct {v6, v5, v7}, LX/eyP;->A09(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v19

    invoke-direct {v6, v5, v7, v4}, LX/eyP;->A0A(Landroidx/media3/common/Timeline;LX/8wB;Z)Z

    move-result v20

    const/16 v17, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, LX/8uV;->A01:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_0

    cmp-long v0, p3, v14

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    sub-long v0, v14, v2

    invoke-static {v0, v1}, LX/C37;->A0C(J)J

    move-result-wide v8

    :cond_0
    new-instance v6, LX/8zX;

    move-wide/from16 v10, p5

    move/from16 v16, p9

    move/from16 v18, v4

    invoke-direct/range {v6 .. v20}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v6
.end method

.method public static A07(LX/eyP;)V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iget-object v0, p0, LX/eyP;->A0A:LX/ejM;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ejM;->A03:LX/8zX;

    iget-object v1, v1, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v0, LX/ejM;->A02:LX/ejM;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eyP;->A0D:LX/ejM;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/eyP;->A06:LX/Egl;

    new-instance v1, LX/mnh;

    invoke-direct {v1, p0, v2, v3}, LX/mnh;-><init>(LX/eyP;LX/8wB;Lcom/google/common/collect/ImmutableList$Builder;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/ejM;->A03:LX/8zX;

    iget-object v2, v0, LX/8zX;->A04:LX/8wB;

    goto :goto_1
.end method

.method public static A08(LX/eyP;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ejM;

    invoke-virtual {v0}, LX/ejM;->A06()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/eyP;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/eyP;->A0B:LX/ejM;

    invoke-virtual {p0}, LX/eyP;->A0G()V

    return-void
.end method

.method private A09(Landroidx/media3/common/Timeline;LX/8wB;)Z
    .locals 4

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
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/eyP;->A04:LX/8uV;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/eyP;->A05:LX/8uZ;

    invoke-static {v0, p1, v2}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget v0, v0, LX/8uZ;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private A0A(Landroidx/media3/common/Timeline;LX/8wB;Z)Z
    .locals 9

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, p0, LX/eyP;->A04:LX/8uV;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v6, v2}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    iget-object v5, p0, LX/eyP;->A05:LX/8uZ;

    invoke-static {v5, p1, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget-boolean v0, v0, LX/8uZ;->A0D:Z

    if-nez v0, :cond_0

    iget v7, p0, LX/eyP;->A01:I

    iget-boolean v8, p0, LX/eyP;->A0H:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0B(LX/ejM;)I
    .locals 4

    invoke-static {p1}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eyP;->A09:LX/ejM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/eyP;->A09:LX/ejM;

    :goto_0
    iget-object v0, p1, LX/ejM;->A02:LX/ejM;

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/ejM;->A02:LX/ejM;

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eyP;->A0D:LX/ejM;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LX/eyP;->A0A:LX/ejM;

    iput-object v1, p0, LX/eyP;->A0D:LX/ejM;

    iput-object v1, p0, LX/eyP;->A0C:LX/ejM;

    const/4 v3, 0x3

    :cond_0
    iget-object v0, p0, LX/eyP;->A0C:LX/ejM;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/eyP;->A0C:LX/ejM;

    or-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p1}, LX/ejM;->A06()V

    iget v0, p0, LX/eyP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eyP;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/eyP;->A09:LX/ejM;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/ejM;->A02:LX/ejM;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/ejM;->A01(LX/ejM;)V

    iput-object v1, v2, LX/ejM;->A02:LX/ejM;

    invoke-static {v2}, LX/ejM;->A02(LX/ejM;)V

    :cond_3
    invoke-static {p0}, LX/eyP;->A07(LX/eyP;)V

    :cond_4
    return v3
.end method

.method public final A0C()LX/ejM;
    .locals 3

    iget-object v2, p0, LX/eyP;->A0A:LX/ejM;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/eyP;->A0D:LX/ejM;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/ejM;->A02:LX/ejM;

    iput-object v0, p0, LX/eyP;->A0D:LX/ejM;

    :cond_1
    iget-object v0, p0, LX/eyP;->A0C:LX/ejM;

    if-ne v2, v0, :cond_2

    iget-object v0, v2, LX/ejM;->A02:LX/ejM;

    iput-object v0, p0, LX/eyP;->A0C:LX/ejM;

    :cond_2
    invoke-virtual {v2}, LX/ejM;->A06()V

    iget v0, p0, LX/eyP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eyP;->A00:I

    if-nez v0, :cond_3

    iput-object v1, p0, LX/eyP;->A09:LX/ejM;

    iget-object v1, p0, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v1, LX/ejM;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/eyP;->A0F:Ljava/lang/Object;

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    iput-wide v0, p0, LX/eyP;->A03:J

    :cond_3
    iget-object v0, p0, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v0, LX/ejM;->A02:LX/ejM;

    iput-object v0, p0, LX/eyP;->A0A:LX/ejM;

    invoke-static {p0}, LX/eyP;->A07(LX/eyP;)V

    iget-object v0, p0, LX/eyP;->A0A:LX/ejM;

    return-object v0
.end method

.method public final A0D(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;
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

    invoke-direct {v4, v2, v6}, LX/eyP;->A09(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v18

    invoke-direct {v4, v2, v6, v1}, LX/eyP;->A0A(Landroidx/media3/common/Timeline;LX/8wB;Z)Z

    move-result v19

    iget-object v0, v6, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v4, v4, LX/eyP;->A04:LX/8uV;

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

.method public final A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;
    .locals 8

    iget-object v5, p0, LX/eyP;->A04:LX/8uV;

    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v4, v0, LX/8uV;->A00:I

    iget-object v0, p0, LX/eyP;->A0F:Ljava/lang/Object;

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

    iget-wide v1, p0, LX/eyP;->A03:J

    :cond_0
    :goto_0
    iget-object v7, p0, LX/eyP;->A04:LX/8uV;

    invoke-virtual {p1, v7, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v7, LX/8uV;->A00:I

    iget-object v6, p0, LX/eyP;->A05:LX/8uZ;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v6, v0, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget v0, v6, LX/8uZ;->A00:I

    if-lt v5, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v7, v5, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/eyP;->A0A:LX/ejM;

    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ejM;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/ejM;->A02:LX/ejM;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/eyP;->A0A:LX/ejM;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/ejM;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v1, v0, LX/8wB;->A03:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/ejM;->A02:LX/ejM;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, LX/eyP;->A01(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/eyP;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/eyP;->A02:J

    iget-object v0, p0, LX/eyP;->A0A:LX/ejM;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/eyP;->A0F:Ljava/lang/Object;

    iput-wide v1, p0, LX/eyP;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v7, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, v7, LX/8uV;->A00:I

    invoke-virtual {p1, v6, v0, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {p1, v7, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const/4 v3, -0x1

    new-instance v0, LX/8wB;

    invoke-direct {v0, p2, v1, v2, v3}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final A0F()V
    .locals 3

    iget v0, p0, LX/eyP;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/eyP;->A0A:LX/ejM;

    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ejM;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/eyP;->A0F:Ljava/lang/Object;

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    iput-wide v0, p0, LX/eyP;->A03:J

    :cond_0
    invoke-virtual {v2}, LX/ejM;->A06()V

    iget-object v2, v2, LX/ejM;->A02:LX/ejM;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/eyP;->A0A:LX/ejM;

    iput-object v0, p0, LX/eyP;->A09:LX/ejM;

    iput-object v0, p0, LX/eyP;->A0D:LX/ejM;

    iput-object v0, p0, LX/eyP;->A0C:LX/ejM;

    const/4 v0, 0x0

    iput v0, p0, LX/eyP;->A00:I

    invoke-static {p0}, LX/eyP;->A07(LX/eyP;)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 7

    iget-object v2, p0, LX/eyP;->A0B:LX/ejM;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ejM;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/ejM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/ejM;->A03()J

    move-result-wide v3

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/ejM;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/eyP;->A0B:LX/ejM;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ejM;

    iget-boolean v0, v5, LX/ejM;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/ejM;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/ejM;->A03()J

    move-result-wide v3

    iget-object v0, v5, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/ejM;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/eyP;->A0B:LX/ejM;

    :cond_3
    return-void
.end method

.method public final A0H(J)V
    .locals 3

    iget-object v1, p0, LX/eyP;->A09:LX/ejM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ejM;->A02:LX/ejM;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-boolean v0, v1, LX/ejM;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ejM;->A05:LX/Eom;

    iget-wide v0, v1, LX/ejM;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Eom;->Fad(J)V

    :cond_0
    return-void
.end method
