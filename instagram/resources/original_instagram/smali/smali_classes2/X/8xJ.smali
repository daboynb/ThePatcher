.class public final LX/8xJ;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2lQ;

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/8vF;

.field public final A09:LX/8uY;


# direct methods
.method public constructor <init>(LX/8vF;LX/8uY;LX/2lQ;IJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p3, LX/2lQ;->A0R:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v1, v0, :cond_1

    iput-wide p5, p0, LX/8xJ;->A06:J

    iput-wide p7, p0, LX/8xJ;->A07:J

    iput-wide p9, p0, LX/8xJ;->A05:J

    iput p4, p0, LX/8xJ;->A00:I

    iput-wide p11, p0, LX/8xJ;->A01:J

    iput-wide p13, p0, LX/8xJ;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8xJ;->A02:J

    iput-object p3, p0, LX/8xJ;->A04:LX/2lQ;

    iput-object p2, p0, LX/8xJ;->A09:LX/8uY;

    iput-object p1, p0, LX/8xJ;->A08:LX/8vF;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {p2, v0}, LX/8et;->A00(II)V

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/8xJ;->A04:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v4, v0, LX/2mD;->A02:Ljava/lang/String;

    iget v1, p0, LX/8xJ;->A00:I

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {p2, v0}, LX/8et;->A00(II)V

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/8xJ;->A04:LX/2lQ;

    invoke-virtual {v0, p2}, LX/2lQ;->A02(I)J

    move-result-wide v5

    iget-object v1, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-wide v2, v0, LX/2mD;->A00:J

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-wide v0, v0, LX/2mD;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v8

    iget-wide v0, p0, LX/8xJ;->A01:J

    sub-long/2addr v8, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, LX/8uV;->A03(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-object p1

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 36

    const/4 v6, 0x0

    const/4 v15, 0x1

    move/from16 v0, p2

    invoke-static {v0, v15}, LX/8et;->A00(II)V

    move-object/from16 v9, p0

    iget-wide v0, v9, LX/8xJ;->A02:J

    iget-object v8, v9, LX/8xJ;->A04:LX/2lQ;

    iget-boolean v10, v8, LX/2lQ;->A0R:Z

    if-eqz v10, :cond_0

    iget-wide v2, v8, LX/2lQ;->A0B:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v11

    if-eqz v4, :cond_0

    iget-wide v2, v8, LX/2lQ;->A07:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v2, p3, v13

    if-lez v2, :cond_3

    add-long v0, v0, p3

    iget-wide v2, v9, LX/8xJ;->A03:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    :goto_0
    sget-object v19, LX/8uZ;->A0G:Ljava/lang/Object;

    iget-object v2, v9, LX/8xJ;->A09:LX/8uY;

    move-object/from16 v18, v2

    iget-wide v13, v9, LX/8xJ;->A06:J

    iget-wide v11, v9, LX/8xJ;->A07:J

    iget-wide v6, v9, LX/8xJ;->A05:J

    if-eqz v10, :cond_1

    iget-wide v2, v8, LX/2lQ;->A0B:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v16

    if-eqz v4, :cond_1

    iget-wide v2, v8, LX/2lQ;->A07:J

    cmp-long v4, v2, v16

    const/16 v35, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/16 v35, 0x0

    :cond_2
    iget-object v10, v9, LX/8xJ;->A08:LX/8vF;

    iget-wide v4, v9, LX/8xJ;->A03:J

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    add-int/lit8 v21, v2, -0x1

    iget-wide v2, v9, LX/8xJ;->A01:J

    move-object/from16 v16, p1

    move-wide/from16 v22, v13

    move-wide/from16 v24, v11

    move-wide/from16 v26, v6

    move-wide/from16 v28, v0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v35}, LX/8uZ;->A00(LX/8vF;LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    return-object p1

    :cond_3
    iget-wide v4, v9, LX/8xJ;->A01:J

    add-long/2addr v4, v0

    invoke-virtual {v8, v6}, LX/2lQ;->A02(I)J

    move-result-wide v2

    const/4 v12, 0x0

    :goto_1
    iget-object v11, v8, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v12, v7, :cond_4

    cmp-long v7, v4, v2

    if-ltz v7, :cond_4

    sub-long/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v12}, LX/2lQ;->A02(I)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2mD;

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, LX/2mD;->A00(I)I

    move-result v11

    const/4 v7, -0x1

    if-eq v11, v7, :cond_0

    iget-object v7, v12, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2lZ;

    iget-object v7, v7, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mz;

    invoke-virtual {v6}, LX/9mz;->A03()LX/Ebo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7, v2, v3}, LX/Ebo;->CgL(J)J

    move-result-wide v11

    cmp-long v6, v11, v13

    if-eqz v6, :cond_0

    invoke-interface {v7, v4, v5, v2, v3}, LX/Ebo;->CgR(JJ)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    goto/16 :goto_0
.end method
