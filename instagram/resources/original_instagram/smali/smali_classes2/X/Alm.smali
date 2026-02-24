.class public final LX/Alm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eol;
.implements Landroid/os/Handler$Callback;
.implements LX/Bun;
.implements LX/Bwo;
.implements LX/Bzl;
.implements LX/Bvn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:LX/8uV;

.field public A0C:LX/8uZ;

.field public A0D:LX/8AL;

.field public A0E:LX/Egl;

.field public A0F:LX/8wI;

.field public A0G:LX/cdX;

.field public A0H:LX/A1o;

.field public A0I:LX/oyn;

.field public A0J:LX/Agm;

.field public A0K:LX/Ael;

.field public A0L:LX/oys;

.field public A0M:LX/8ov;

.field public A0N:LX/8wJ;

.field public A0O:LX/Ecn;

.field public A0P:LX/9pg;

.field public A0Q:LX/8vW;

.field public A0R:LX/9g3;

.field public A0S:LX/SJD;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[LX/oys;

.field public A0g:[LX/oys;

.field public A0h:[LX/EaB;


# direct methods
.method private A00()J
    .locals 6

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v4, v0, LX/Ael;->A0B:J

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v0, v0, LX/Agm;->A04:LX/8zY;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/Alm;->A07:J

    iget-wide v0, v0, LX/8zY;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method private A01(LX/8wB;JZ)J
    .locals 8

    invoke-direct {p0}, LX/Alm;->A09()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/Alm;->A0a:Z

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LX/Alm;->A0B(I)V

    iget-object v5, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v3, v5, LX/Agm;->A05:LX/8zY;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/8zY;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v2, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Alm;->A0B:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {v5, v4}, LX/Agm;->A0A(LX/8zY;)Z

    :cond_0
    if-ne v3, v4, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v3, p0, LX/Alm;->A0f:[LX/oys;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, LX/Alm;->A0G(LX/oys;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/Agm;->A06()LX/8zY;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-array v0, v7, [LX/oys;

    iput-object v0, p0, LX/Alm;->A0f:[LX/oys;

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, LX/Alm;->A0D(LX/8zY;)V

    iget-boolean v0, v4, LX/8zY;->A06:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/8zY;->A08:LX/Eom;

    invoke-interface {v5, p2, p3}, LX/Eom;->FmU(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/Alm;->A04:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/Alm;->A0c:Z

    invoke-interface {v5, v1, v2, v0}, LX/Eom;->AmK(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, LX/Alm;->A0C(J)V

    invoke-direct {p0}, LX/Alm;->A05()V

    :goto_2
    invoke-direct {p0, v7}, LX/Alm;->A0I(Z)V

    iget-object v0, p0, LX/Alm;->A0E:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Agm;->A09(Z)V

    invoke-direct {p0, p2, p3}, LX/Alm;->A0C(J)V

    goto :goto_2
.end method

.method private A02(LX/A1o;Z)Landroid/util/Pair;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Alm;->A0K:LX/Ael;

    iget-object v11, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/A1o;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    :try_start_0
    iget-object v7, v1, LX/Alm;->A0C:LX/8uZ;

    iget-object v6, v1, LX/Alm;->A0B:LX/8uV;

    iget v8, v2, LX/A1o;->A00:I

    iget-wide v9, v2, LX/A1o;->A01:J

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v3

    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v1, v5, v11, v0}, LX/Alm;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v14, v0, LX/8uV;->A00:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v1, LX/Alm;->A0C:LX/8uZ;

    iget-object v12, v1, LX/Alm;->A0B:LX/8uV;

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :catch_0
    new-instance v1, LX/9zl;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v11, v1, LX/9zl;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2
    return-object v4
.end method

.method private A03()LX/8wB;
    .locals 5

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v4, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Ael;->A0E:LX/8wB;

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/Alm;->A0d:Z

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    iget-object v2, p0, LX/Alm;->A0C:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v0, v0, LX/8uZ;->A00:I

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, -0x1

    new-instance v3, LX/8wB;

    invoke-direct {v3, v2, v0, v1}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/Alm;->A0B:LX/8uV;

    iget-object v6, p0, LX/Alm;->A0C:LX/8uZ;

    iget v8, p0, LX/Alm;->A03:I

    iget-boolean v9, p0, LX/Alm;->A0d:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v7, v3, LX/Alm;->A0J:LX/Agm;

    iget-object v2, v7, LX/Agm;->A04:LX/8zY;

    iget-boolean v0, v2, LX/8zY;->A07:Z

    if-nez v0, :cond_8

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    invoke-direct {v3, v6}, LX/Alm;->A0K(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, v3, LX/Alm;->A07:J

    iget-wide v0, v2, LX/8zY;->A00:J

    sub-long/2addr v12, v0

    sget-object v0, LX/8jx;->A0U:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8zY;->A02()J

    move-result-wide v14

    iget-object v0, v3, LX/Alm;->A0J:LX/Agm;

    iget-object v0, v0, LX/Agm;->A04:LX/8zY;

    if-nez v0, :cond_2

    const-wide/16 v14, 0x0

    :goto_1
    iget-boolean v0, v3, LX/Alm;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v7, v7, LX/Agm;->A05:LX/8zY;

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_4

    iget-wide v0, v3, LX/Alm;->A07:J

    iget-wide v4, v7, LX/8zY;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v7, LX/8zY;->A08:LX/Eom;

    invoke-interface {v4, v0, v1}, LX/EaC;->BBi(J)J

    move-result-wide v0

    add-long/2addr v14, v0

    iget-object v7, v7, LX/8zY;->A01:LX/8zY;

    goto :goto_2

    :cond_2
    iget-wide v4, v3, LX/Alm;->A07:J

    iget-wide v0, v0, LX/8zY;->A00:J

    sub-long/2addr v4, v0

    sub-long/2addr v14, v4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0, v12, v13}, LX/EaC;->BBi(J)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    sget-object v9, LX/8nC;->A03:LX/8nC;

    iget-object v0, v3, LX/Alm;->A0K:LX/Ael;

    iget-object v8, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-object v10, v0, LX/8zX;->A04:LX/8wB;

    iget-object v5, v3, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v5}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v11, v0, LX/8qV;->A01:F

    iget-boolean v0, v3, LX/Alm;->A0Y:Z

    const/16 v20, 0x1

    if-nez v0, :cond_5

    const/16 v20, 0x0

    :cond_5
    iget-boolean v4, v3, LX/Alm;->A0a:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v0, v3, LX/Alm;->A05:J

    new-instance v7, LX/8zt;

    move-wide/from16 v18, v0

    move/from16 v21, v4

    invoke-direct/range {v7 .. v21}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    iget-object v0, v3, LX/Alm;->A0I:LX/oyn;

    invoke-interface {v0, v7}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v0

    invoke-direct {v3, v0}, LX/Alm;->A0K(Z)V

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/Alm;->A07:J

    iget-wide v3, v2, LX/8zY;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {v5}, LX/8wI;->COF()LX/8qV;

    move-result-object v3

    iget v4, v3, LX/8qV;->A01:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_6

    const v3, -0x800001

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/8et;->A05(Z)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v15, LX/8zu;

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/8zu;-><init>(JJF)V

    iget-object v0, v2, LX/8zY;->A01:LX/8zY;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0, v15}, LX/Eom;->ANT(LX/8zu;)Z

    return-void

    :cond_7
    invoke-static {v6}, LX/8et;->A06(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v8

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 6

    iget-object v5, p0, LX/Alm;->A0G:LX/cdX;

    iget-object v4, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v0, v5, LX/cdX;->A02:LX/Ael;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/cdX;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/cdX;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/Alm;->A09:Landroid/os/Handler;

    iget v2, v5, LX/cdX;->A01:I

    iget-boolean v0, v5, LX/cdX;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/cdX;->A00:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iput-object v0, v5, LX/cdX;->A02:LX/Ael;

    iput v1, v5, LX/cdX;->A01:I

    iput-boolean v1, v5, LX/cdX;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A07()V
    .locals 5

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v4, v0, LX/Agm;->A04:LX/8zY;

    iget-object v1, v0, LX/Agm;->A06:LX/8zY;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/8zY;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8zY;->A01:LX/8zY;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/Alm;->A0f:[LX/oys;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/oys;->DMM()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->Dzf()V

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Alm;->A0a:Z

    iget-object v1, p0, LX/Alm;->A0F:LX/8wI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8wI;->A03:Z

    iget-object v0, v1, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    iget-object v0, p0, LX/Alm;->A0N:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    iget-boolean v0, p0, LX/Alm;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Alm;->A0S:LX/SJD;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    :cond_0
    iget-object v2, p0, LX/Alm;->A0f:[LX/oys;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/oys;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A09()V
    .locals 6

    iget-object v1, p0, LX/Alm;->A0F:LX/8wI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8wI;->A03:Z

    iget-object v0, v1, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    iget-object v0, p0, LX/Alm;->A0N:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    iget-boolean v0, p0, LX/Alm;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Alm;->A0S:LX/SJD;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    :cond_0
    iget-object v5, p0, LX/Alm;->A0f:[LX/oys;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/oys;->stop()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0A()V
    .locals 14

    iget-object v5, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v4, v5, LX/Agm;->A05:LX/8zY;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, v8, v9}, LX/Alm;->A0C(J)V

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0C:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v7, v6, LX/Ael;->A05:LX/8wB;

    iget-wide v10, v6, LX/Ael;->A01:J

    invoke-direct {p0}, LX/Alm;->A00()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, p0, LX/Alm;->A0G:LX/cdX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/cdX;->A00(I)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/Agm;->A04:LX/8zY;

    iget-object v2, p0, LX/Alm;->A0K:LX/Ael;

    invoke-virtual {v0}, LX/8zY;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ael;->A0B:J

    iget-object v2, p0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {p0}, LX/Alm;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ael;->A0D:J

    iget-object v3, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v3, LX/Ael;->A0C:J

    iget-object v0, v4, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0, v1, v2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Ael;->A0D:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Alm;->A0F:LX/8wI;

    iget-object v1, v5, LX/Agm;->A06:LX/8zY;

    const/4 v0, 0x0

    if-eq v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/8wI;->A00(Z)J

    move-result-wide v6

    iput-wide v6, p0, LX/Alm;->A07:J

    iget-wide v0, v4, LX/8zY;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v2, v0, LX/Ael;->A0C:J

    iget-object v8, p0, LX/Alm;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v10, v11, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v10}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v11, LX/Ael;->A02:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_4
    iget-object v1, v11, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v10, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    iget v10, p0, LX/Alm;->A00:I

    :goto_1
    if-lez v10, :cond_7

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lsm;

    if-eqz v1, :cond_7

    iget v0, v1, LX/lsm;->A00:I

    if-gt v0, v9, :cond_5

    iget v0, v1, LX/lsm;->A00:I

    if-ne v0, v9, :cond_7

    iget-wide v0, v1, LX/lsm;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_7

    :cond_5
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, LX/Alm;->A00:I

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lsm;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/lsm;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v11, LX/lsm;->A00:I

    if-lt v0, v9, :cond_6

    if-ne v0, v9, :cond_8

    iget-wide v0, v11, LX/lsm;->A01:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LX/Alm;->A00:I

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_9

    :cond_8
    iget-object v0, v11, LX/lsm;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v0, v11, LX/lsm;->A00:I

    if-ne v0, v9, :cond_9

    iget-wide v0, v11, LX/lsm;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_9

    cmp-long v10, v0, v6

    if-gtz v10, :cond_9

    iget-object v0, v11, LX/lsm;->A02:LX/8xN;

    invoke-direct {p0, v0}, LX/Alm;->A0E(LX/8xN;)V

    iget v1, p0, LX/Alm;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lsm;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iput-wide v6, v0, LX/Ael;->A0C:J

    goto/16 :goto_0
.end method

.method private A0B(I)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v10, v12, LX/Alm;->A0K:LX/Ael;

    iget v0, v10, LX/Ael;->A00:I

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v0, v10, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/Ael;->A05:LX/8wB;

    move-object/from16 v33, v0

    iget-wide v6, v10, LX/Ael;->A02:J

    iget-wide v4, v10, LX/Ael;->A01:J

    iget-boolean v0, v10, LX/Ael;->A0A:Z

    move/from16 v19, v0

    iget-object v0, v10, LX/Ael;->A06:LX/8wC;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/Ael;->A07:LX/8vW;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Ael;->A04:LX/8wB;

    move-object/from16 v16, v0

    iget-wide v8, v10, LX/Ael;->A0B:J

    iget-wide v2, v10, LX/Ael;->A0D:J

    iget-wide v0, v10, LX/Ael;->A0C:J

    iget-object v15, v10, LX/Ael;->A08:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/Ael;->A09:Z

    new-instance v13, LX/Ael;

    move-wide/from16 v29, v0

    move/from16 v31, v19

    move/from16 v32, v14

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v2

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-wide/from16 v21, v6

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-direct/range {v13 .. v32}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v13}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    iput-object v13, v12, LX/Alm;->A0K:LX/Ael;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v12, LX/Alm;->A05:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private A0C(J)V
    .locals 6

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v0, LX/Agm;->A05:LX/8zY;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/8zY;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/Alm;->A07:J

    iget-object v0, p0, LX/Alm;->A0F:LX/8wI;

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0, p1, p2}, LX/8wJ;->A02(J)V

    iget-object v4, p0, LX/Alm;->A0f:[LX/oys;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-wide v0, p0, LX/Alm;->A07:J

    invoke-interface {v2, v0, v1}, LX/oys;->Fiu(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D(LX/8zY;)V
    .locals 9

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v6, v0, LX/Agm;->A05:LX/8zY;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/Alm;->A0g:[LX/oys;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/8zY;->A04:LX/8vW;

    invoke-virtual {v0, v5}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8zY;->A04:LX/8vW;

    invoke-virtual {v0, v5}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/oys;->DUc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/oys;->Ctv()LX/8ze;

    move-result-object v1

    iget-object v0, p1, LX/8zY;->A0B:[LX/8ze;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/Alm;->A0G(LX/oys;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v6, LX/8zY;->A03:LX/8wC;

    iget-object v0, v6, LX/8zY;->A04:LX/8vW;

    invoke-virtual {v2, v1, v0}, LX/Ael;->A02(LX/8wC;LX/8vW;)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {p0, v4, v3}, LX/Alm;->A0N([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/8xN;)V
    .locals 4

    iget-object v1, p1, LX/8xN;->A03:Landroid/os/Looper;

    iget-object v3, p0, LX/Alm;->A0E:LX/Egl;

    move-object v0, v3

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/Alm;->A0F(LX/8xN;)V

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget v2, v0, LX/Ael;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    check-cast v3, LX/5lY;

    iget-object v0, v3, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-interface {v3, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public static A0F(LX/8xN;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/8xN;->A09:LX/Bvo;

    iget v1, p0, LX/8xN;->A01:I

    iget-object v0, p0, LX/8xN;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Bvo;->DIP(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/8xN;->A04(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/8xN;->A04(Z)V

    throw v0
.end method

.method private A0G(LX/oys;)V
    .locals 2

    iget-object v1, p0, LX/Alm;->A0F:LX/8wI;

    iget-object v0, v1, LX/8wI;->A01:LX/oys;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8wI;->A00:LX/EA7;

    iput-object v0, v1, LX/8wI;->A01:LX/oys;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8wI;->A02:Z

    :cond_0
    invoke-interface {p1}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/oys;->stop()V

    :cond_1
    invoke-interface {p1}, LX/oys;->Alz()V

    return-void
.end method

.method private A0H(LX/8wC;LX/8vW;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Alm;->A0I:LX/oyn;

    sget-object v5, LX/8nC;->A03:LX/8nC;

    iget-object v0, v3, LX/Alm;->A0K:LX/Ael;

    iget-object v4, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v0, LX/Ael;->A04:LX/8wB;

    iget-wide v8, v0, LX/Ael;->A0C:J

    invoke-direct {v3}, LX/Alm;->A00()J

    move-result-wide v10

    iget-object v0, v3, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v7, v0, LX/8qV;->A01:F

    iget-boolean v2, v3, LX/Alm;->A0Y:Z

    iget-boolean v0, v3, LX/Alm;->A0a:Z

    iget-wide v14, v3, LX/Alm;->A05:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/8zt;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/8vW;->A04:[LX/8vU;

    move-object/from16 v2, p1

    invoke-interface {v1, v3, v2, v0}, LX/oyn;->FJT(LX/8zt;LX/8wC;[LX/8vU;)V

    return-void
.end method

.method private A0I(Z)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Alm;->A0J:LX/Agm;

    iget-object v11, v0, LX/Agm;->A04:LX/8zY;

    if-nez v11, :cond_2

    iget-object v0, v12, LX/Alm;->A0K:LX/Ael;

    iget-object v10, v0, LX/Ael;->A05:LX/8wB;

    :goto_0
    iget-object v0, v12, LX/Alm;->A0K:LX/Ael;

    iget-object v0, v0, LX/Ael;->A04:LX/8wB;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v12, LX/Alm;->A0K:LX/Ael;

    iget-object v0, v13, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/Ael;->A05:LX/8wB;

    move-object/from16 v19, v0

    iget-wide v8, v13, LX/Ael;->A02:J

    iget-wide v6, v13, LX/Ael;->A01:J

    iget v0, v13, LX/Ael;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v13, LX/Ael;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v13, LX/Ael;->A06:LX/8wC;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/Ael;->A07:LX/8vW;

    move-object/from16 v18, v0

    iget-wide v4, v13, LX/Ael;->A0B:J

    iget-wide v2, v13, LX/Ael;->A0D:J

    iget-wide v0, v13, LX/Ael;->A0C:J

    iget-object v14, v13, LX/Ael;->A08:Ljava/lang/Integer;

    iget-boolean v15, v13, LX/Ael;->A09:Z

    new-instance v13, LX/Ael;

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v16

    move/from16 v32, v15

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v13, v12, LX/Alm;->A0K:LX/Ael;

    :goto_1
    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/8zY;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/8zY;->A03:LX/8wC;

    iget-object v0, v11, LX/8zY;->A04:LX/8vW;

    invoke-direct {v12, v1, v0}, LX/Alm;->A0H(LX/8wC;LX/8vW;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/8zY;->A02:LX/8zX;

    iget-object v10, v0, LX/8zX;->A04:LX/8wB;

    goto :goto_0
.end method

.method private A0J(Z)V
    .locals 10

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v0, v0, LX/Agm;->A05:LX/8zY;

    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-object v3, v0, LX/8zX;->A04:LX/8wB;

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0C:J

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, LX/Alm;->A01(LX/8wB;JZ)J

    move-result-wide v4

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0C:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v6, v2, LX/Ael;->A01:J

    invoke-direct {p0}, LX/Alm;->A00()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Alm;->A0K:LX/Ael;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Alm;->A0G:LX/cdX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/cdX;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 34

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Alm;->A0K:LX/Ael;

    iget-boolean v1, v10, LX/Ael;->A0A:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    iget-object v0, v10, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/Ael;->A05:LX/8wB;

    move-object/from16 v32, v0

    iget-wide v6, v10, LX/Ael;->A02:J

    iget-wide v4, v10, LX/Ael;->A01:J

    iget v0, v10, LX/Ael;->A00:I

    move/from16 v19, v0

    iget-object v0, v10, LX/Ael;->A06:LX/8wC;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/Ael;->A07:LX/8vW;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/Ael;->A04:LX/8wB;

    iget-wide v8, v10, LX/Ael;->A0B:J

    iget-wide v2, v10, LX/Ael;->A0D:J

    iget-wide v0, v10, LX/Ael;->A0C:J

    iget-object v14, v10, LX/Ael;->A08:Ljava/lang/Integer;

    iget-boolean v13, v10, LX/Ael;->A09:Z

    new-instance v12, LX/Ael;

    move-wide/from16 v28, v0

    move/from16 v30, v18

    move/from16 v31, v13

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v18, v14

    move-wide/from16 v20, v6

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    invoke-direct/range {v12 .. v31}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v12}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    iput-object v12, v11, LX/Alm;->A0K:LX/Ael;

    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/Alm;->A0M(ZZZ)V

    iget-object v2, p0, LX/Alm;->A0G:LX/cdX;

    iget v1, p0, LX/Alm;->A01:I

    add-int/2addr v1, p2

    iget v0, v2, LX/cdX;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/cdX;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Alm;->A01:I

    iget-object v1, p0, LX/Alm;->A0I:LX/oyn;

    sget-object v0, LX/8nC;->A03:LX/8nC;

    invoke-interface {v1, v0}, LX/oyn;->FCN(LX/8nC;)V

    invoke-direct {p0, v3}, LX/Alm;->A0B(I)V

    return-void
.end method

.method private A0M(ZZZ)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Alm;->A0E:LX/Egl;

    const/4 v2, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Alm;->A0a:Z

    iget-object v2, v1, LX/Alm;->A0F:LX/8wI;

    iput-boolean v0, v2, LX/8wI;->A03:Z

    iget-object v2, v2, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v2}, LX/8wJ;->A01()V

    iget-object v2, v1, LX/Alm;->A0N:LX/8wJ;

    invoke-virtual {v2}, LX/8wJ;->A01()V

    iget-boolean v2, v1, LX/Alm;->A0e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Alm;->A0S:LX/SJD;

    invoke-virtual {v2}, LX/8wJ;->A01()V

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/Alm;->A07:J

    iget-object v9, v1, LX/Alm;->A0f:[LX/oys;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v2, v9, v7

    :try_start_0
    invoke-direct {v1, v2}, LX/Alm;->A0G(LX/oys;)V

    goto :goto_1
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "ExoPlayerImplInternalV101"

    const-string v2, "Stop failed."

    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [LX/oys;

    iput-object v2, v1, LX/Alm;->A0f:[LX/oys;

    iget-object v5, v1, LX/Alm;->A0J:LX/Agm;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2}, LX/Agm;->A09(Z)V

    invoke-direct {v1, v0}, LX/Alm;->A0K(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iput-object v2, v1, LX/Alm;->A0H:LX/A1o;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v7, v1, LX/Alm;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lsm;

    iget-object v5, v5, LX/lsm;->A02:LX/8xN;

    invoke-virtual {v5, v0}, LX/8xN;->A04(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iput v0, v1, LX/Alm;->A00:I

    :cond_4
    if-eqz p2, :cond_8

    invoke-direct {v1}, LX/Alm;->A03()LX/8wB;

    move-result-object v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz p3, :cond_7

    sget-object v6, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_4
    iget-object v5, v1, LX/Alm;->A0K:LX/Ael;

    iget v12, v5, LX/Ael;->A00:I

    if-eqz p3, :cond_6

    sget-object v9, LX/8wC;->A03:LX/8wC;

    iget-object v10, v1, LX/Alm;->A0Q:LX/8vW;

    :goto_5
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Ael;

    move-object v8, v7

    move-wide/from16 v17, v13

    move-wide/from16 v21, v13

    move/from16 v23, v0

    move/from16 v24, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v24}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v5, v1, LX/Alm;->A0K:LX/Ael;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/Alm;->A0O:LX/Ecn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Ecn;->FcV(LX/Bwo;)V

    iput-object v2, v1, LX/Alm;->A0O:LX/Ecn;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v5, LX/Ael;->A06:LX/8wC;

    iget-object v10, v5, LX/Ael;->A07:LX/8vW;

    goto :goto_5

    :cond_7
    iget-object v5, v1, LX/Alm;->A0K:LX/Ael;

    iget-object v6, v5, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    goto :goto_4

    :cond_8
    iget-object v5, v1, LX/Alm;->A0K:LX/Ael;

    iget-object v7, v5, LX/Ael;->A05:LX/8wB;

    iget-wide v13, v5, LX/Ael;->A0C:J

    iget-object v5, v1, LX/Alm;->A0K:LX/Ael;

    iget-wide v15, v5, LX/Ael;->A01:J

    goto :goto_3
.end method

.method private A0N([ZI)V
    .locals 27

    move/from16 v0, p2

    new-array v0, v0, [LX/oys;

    move-object/from16 v8, p0

    iput-object v0, v8, LX/Alm;->A0f:[LX/oys;

    iget-object v0, v8, LX/Alm;->A0J:LX/Agm;

    iget-object v7, v0, LX/Agm;->A05:LX/8zY;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v8, LX/Alm;->A0g:[LX/oys;

    array-length v0, v2

    if-ge v6, v0, :cond_9

    iget-object v0, v7, LX/8zY;->A04:LX/8vW;

    invoke-virtual {v0, v6}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-boolean v10, p1, v6

    add-int/lit8 v13, v3, 0x1

    iget-object v1, v8, LX/Alm;->A0J:LX/Agm;

    iget-object v9, v1, LX/Agm;->A05:LX/8zY;

    aget-object v14, v2, v6

    iget-object v0, v8, LX/Alm;->A0f:[LX/oys;

    aput-object v14, v0, v3

    invoke-interface {v14}, LX/oys;->getState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v1, LX/Agm;->A06:LX/8zY;

    invoke-static {v5, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v1, v9, LX/8zY;->A04:LX/8vW;

    iget-object v0, v1, LX/8vW;->A03:[LX/8vT;

    aget-object v15, v0, v6

    iget-object v0, v1, LX/8vW;->A04:[LX/8vU;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/EaE;->length()I

    move-result v1

    :goto_1
    new-array v4, v1, [LX/2lI;

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v8, LX/Alm;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Alm;->A0K:LX/Ael;

    iget v1, v0, LX/Ael;->A00:I

    const/4 v0, 0x3

    const/4 v12, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-nez v10, :cond_4

    const/16 v25, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    iget-object v0, v9, LX/8zY;->A0B:[LX/8ze;

    aget-object v17, v0, v6

    iget-wide v10, v8, LX/Alm;->A07:J

    iget-boolean v0, v8, LX/Alm;->A0V:Z

    if-nez v0, :cond_8

    iget-wide v0, v5, LX/8zY;->A00:J

    :goto_3
    iget-wide v2, v9, LX/8zY;->A00:J

    iget-object v5, v5, LX/8zY;->A02:LX/8zX;

    iget-object v5, v5, LX/8zX;->A04:LX/8wB;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-object/from16 v16, v5

    invoke-interface/range {v14 .. v26}, LX/oys;->Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V

    iget-object v0, v8, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v0, v14}, LX/8wI;->A01(LX/oys;)V

    if-eqz v12, :cond_6

    invoke-interface {v14}, LX/oys;->start()V

    :cond_6
    move v3, v13

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    iget-wide v2, v5, LX/8zY;->A00:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0O()Z
    .locals 6

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v0, v0, LX/Agm;->A05:LX/8zY;

    iget-object v5, v0, LX/8zY;->A01:LX/8zY;

    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0C:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/8zY;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0P(LX/lsm;)Z
    .locals 7

    iget-object v1, p1, LX/lsm;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, LX/lsm;->A02:LX/8xN;

    iget-object v6, v0, LX/8xN;->A08:Landroidx/media3/common/Timeline;

    iget v4, v0, LX/8xN;->A00:I

    iget-wide v1, v0, LX/8xN;->A02:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    new-instance v1, LX/A1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A1o;->A02:Landroidx/media3/common/Timeline;

    iput v4, v1, LX/A1o;->A00:I

    iput-wide v2, v1, LX/A1o;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1, v5}, LX/Alm;->A02(LX/A1o;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, p1, LX/lsm;->A00:I

    iput-wide v1, p1, LX/lsm;->A01:J

    iput-object v0, p1, LX/lsm;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/Alm;->A0K:LX/Ael;

    iget-object v0, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p1, LX/lsm;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Alm;->A0E:LX/Egl;

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 6

    iget-object v1, p0, LX/Alm;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v5, p1, LX/8qV;->A01:F

    iget-object v0, p0, LX/Alm;->A0J:LX/Agm;

    iget-object v4, v0, LX/Agm;->A05:LX/8zY;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/Agm;->A04:LX/8zY;

    :goto_0
    if-eqz v4, :cond_3

    :cond_0
    iget-boolean v0, v4, LX/8zY;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8zY;->A04:LX/8vW;

    iget-object v3, v0, LX/8vW;->A04:[LX/8vU;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/8vU;->EtL(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/8zY;->A01:LX/8zY;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 2

    iget-object v1, p0, LX/Alm;->A0E:LX/Egl;

    const/16 v0, 0x9

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FAU(Landroidx/media3/common/Timeline;LX/Ecn;)V
    .locals 3

    iget-object v2, p0, LX/Alm;->A0E:LX/Egl;

    new-instance v1, LX/A0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A0i;->A01:LX/Ecn;

    iput-object p1, v1, LX/A0i;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-interface {v2, v1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FJP()V
    .locals 2

    iget-object v0, p0, LX/Alm;->A0E:LX/Egl;

    const/16 v1, 0xb

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized Fn6(LX/8xN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Alm;->A0b:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8xN;->A04(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Alm;->A0E:LX/Egl;

    const/16 v0, 0xe

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 44

    const-string v19, "ExoPlayerImplInternalV101"

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v14

    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8xN;

    iget-wide v1, v4, LX/8xN;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    invoke-direct {v0, v4}, LX/Alm;->A0E(LX/8xN;)V

    goto/16 :goto_37

    :cond_0
    iget-object v1, v0, LX/Alm;->A0O:LX/Ecn;

    if-eqz v1, :cond_3

    iget v1, v0, LX/Alm;->A01:I

    if-gtz v1, :cond_3

    new-instance v2, LX/lsm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/lsm;->A02:LX/8xN;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v0, v2}, LX/Alm;->A0P(LX/lsm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Alm;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_37

    :pswitch_1
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8xN;

    iget-object v3, v4, LX/8xN;->A03:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v14}, LX/8xN;->A04(Z)V

    goto/16 :goto_37

    :cond_2
    iget-object v2, v0, LX/Alm;->A0D:LX/8AL;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v1

    new-instance v2, LX/meo;

    invoke-direct {v2, v0, v4}, LX/meo;-><init>(LX/Alm;LX/8xN;)V

    iget-object v1, v1, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_37

    :cond_3
    iget-object v3, v0, LX/Alm;->A0U:Ljava/util/ArrayList;

    new-instance v2, LX/lsm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/lsm;->A02:LX/8xN;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v3

    :try_start_1
    iput-boolean v3, v0, LX/Alm;->A0d:Z

    iget-object v2, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iput-boolean v3, v2, LX/Agm;->A08:Z

    invoke-static {v1, v2}, LX/Agm;->A04(Landroidx/media3/common/Timeline;LX/Agm;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :pswitch_3
    iget v3, v2, Landroid/os/Message;->arg1:I

    iput v3, v0, LX/Alm;->A03:I

    iget-object v2, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iput v3, v2, LX/Agm;->A01:I

    invoke-static {v1, v2}, LX/Agm;->A04(Landroidx/media3/common/Timeline;LX/Agm;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_0
    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Alm;->A0J(Z)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Eom;

    iget-object v1, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v3, v1, LX/Agm;->A04:LX/8zY;

    if-eqz v3, :cond_77

    iget-object v1, v3, LX/8zY;->A08:LX/Eom;

    if-ne v1, v2, :cond_77

    iget-wide v1, v0, LX/Alm;->A07:J

    invoke-virtual {v3, v1, v2}, LX/8zY;->A07(J)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Eom;

    iget-object v4, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v3, v4, LX/Agm;->A04:LX/8zY;

    if-eqz v3, :cond_77

    iget-object v1, v3, LX/8zY;->A08:LX/Eom;

    if-ne v1, v2, :cond_77

    iget-object v1, v0, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v2, v1, LX/8qV;->A01:F

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v1, v2}, LX/8zY;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v2, v3, LX/8zY;->A03:LX/8wC;

    iget-object v1, v3, LX/8zY;->A04:LX/8vW;

    invoke-direct {v0, v2, v1}, LX/Alm;->A0H(LX/8wC;LX/8vW;)V

    iget-object v1, v4, LX/Agm;->A05:LX/8zY;

    if-nez v1, :cond_4

    invoke-virtual {v4}, LX/Agm;->A06()LX/8zY;

    move-result-object v1

    iget-object v1, v1, LX/8zY;->A02:LX/8zX;

    iget-wide v1, v1, LX/8zX;->A03:J

    invoke-direct {v0, v1, v2}, LX/Alm;->A0C(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/Alm;->A0D(LX/8zY;)V

    :cond_4
    :goto_1
    invoke-direct {v0}, LX/Alm;->A05()V

    goto/16 :goto_37

    :pswitch_6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/A0i;

    iget-object v2, v3, LX/A0i;->A01:LX/Ecn;

    iget-object v1, v0, LX/Alm;->A0O:LX/Ecn;

    if-ne v2, v1, :cond_77

    iget-object v13, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v13, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v40, v1

    iget-object v6, v3, LX/A0i;->A00:Landroidx/media3/common/Timeline;

    iget-object v1, v13, LX/Ael;->A05:LX/8wB;

    move-object/from16 v22, v1

    iget-wide v11, v13, LX/Ael;->A02:J

    iget-wide v9, v13, LX/Ael;->A01:J

    iget v1, v13, LX/Ael;->A00:I

    move/from16 v27, v1

    iget-boolean v1, v13, LX/Ael;->A0A:Z

    move/from16 v38, v1

    iget-object v1, v13, LX/Ael;->A06:LX/8wC;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/Ael;->A07:LX/8vW;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/Ael;->A04:LX/8wB;

    move-object/from16 v20, v1

    iget-wide v7, v13, LX/Ael;->A0B:J

    iget-wide v3, v13, LX/Ael;->A0D:J

    iget-wide v1, v13, LX/Ael;->A0C:J

    iget-object v5, v13, LX/Ael;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v5

    iget-boolean v15, v13, LX/Ael;->A09:Z

    new-instance v5, LX/Ael;

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v16

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v3

    move-wide/from16 v36, v1

    move/from16 v39, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v39}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v5}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    iput-object v5, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v3, v0, LX/Alm;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lsm;

    invoke-direct {v0, v1}, LX/Alm;->A0P(LX/lsm;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lsm;

    iget-object v1, v1, LX/lsm;->A02:LX/8xN;

    invoke-virtual {v1, v14}, LX/8xN;->A04(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/Alm;->A01:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v5, :cond_7

    iget-object v2, v0, LX/Alm;->A0G:LX/cdX;

    iget v1, v2, LX/cdX;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/cdX;->A01:I

    iput v14, v0, LX/Alm;->A01:I

    iget-object v3, v0, LX/Alm;->A0H:LX/A1o;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, LX/Alm;->A02(LX/A1o;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v2, v0, LX/Alm;->A0H:LX/A1o;

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v2, LX/Ael;->A05:LX/8wB;

    iget-object v8, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v1, v2, LX/Ael;->A01:J

    invoke-virtual/range {v40 .. v40}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A02:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_77

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, LX/Alm;->A0d:Z

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v9

    iget-object v2, v0, LX/Alm;->A0C:LX/8uZ;

    iget-object v1, v0, LX/Alm;->A0B:LX/8uV;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_9
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v3, v0, LX/Alm;->A0J:LX/Agm;

    invoke-virtual {v3, v6, v8}, LX/Agm;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v6

    iget-object v5, v0, LX/Alm;->A0K:LX/Ael;

    invoke-virtual {v6}, LX/8wB;->A01()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move-wide v7, v1

    :goto_4
    iget-wide v3, v5, LX/Ael;->A0D:J

    move-wide v9, v1

    move-wide v11, v3

    invoke-virtual/range {v5 .. v12}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    goto/16 :goto_8

    :cond_b
    iget-object v5, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v7, v5, LX/Agm;->A05:LX/8zY;

    if-nez v7, :cond_c

    iget-object v7, v5, LX/Agm;->A04:LX/8zY;

    :cond_c
    if-eqz v7, :cond_d

    iget-object v8, v7, LX/8zY;->A09:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_12

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v6, v8}, LX/Alm;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/Alm;->A0B:LX/8uV;

    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v1

    iget v8, v1, LX/8uV;->A00:I

    iget-object v2, v0, LX/Alm;->A0C:LX/8uZ;

    iget-object v1, v0, LX/Alm;->A0B:LX/8uV;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v20, v6

    move-wide/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v2}, LX/Agm;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v1

    if-eqz v7, :cond_f

    :cond_e
    :goto_5
    iget-object v2, v7, LX/8zY;->A01:LX/8zY;

    if-eqz v2, :cond_f

    iget-object v7, v7, LX/8zY;->A01:LX/8zY;

    iget-object v2, v7, LX/8zY;->A02:LX/8zX;

    iget-object v2, v2, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v5, v6, v2}, LX/Agm;->A07(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v2

    iput-object v2, v7, LX/8zY;->A02:LX/8zX;

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v2

    if-nez v2, :cond_10

    move-wide v3, v8

    :cond_10
    iget-object v2, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v6, v2, LX/Agm;->A05:LX/8zY;

    iget-object v5, v2, LX/Agm;->A06:LX/8zY;

    const/4 v2, 0x0

    if-eq v6, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Alm;->A0B(I)V

    move/from16 v1, v17

    invoke-direct {v0, v14, v1, v14}, LX/Alm;->A0M(ZZZ)V

    goto/16 :goto_37

    :cond_12
    iget-object v7, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v8, v7, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LX/Agm;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v7}, LX/8wB;->A01()Z

    move-result v5

    if-nez v5, :cond_13

    move-wide v3, v1

    :cond_13
    iget-object v5, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v8, v5, LX/Agm;->A05:LX/8zY;

    iget-object v6, v5, LX/Agm;->A06:LX/8zY;

    const/4 v5, 0x0

    if-eq v8, v6, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-direct {v0, v7, v3, v4, v5}, LX/Alm;->A01(LX/8wB;JZ)J

    move-result-wide v5

    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v9

    move-object v4, v7

    move-wide v7, v1

    invoke-virtual/range {v3 .. v10}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    goto :goto_8

    :cond_15
    :goto_7
    invoke-direct {v0, v1, v3, v4, v2}, LX/Alm;->A01(LX/8wB;JZ)J

    move-result-wide v6

    iget-object v2, v0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v10

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    :goto_8
    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    goto/16 :goto_37

    :cond_16
    iget-wide v12, v0, LX/Alm;->A07:J

    iget-object v1, v8, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v5, LX/Agm;->A05:LX/8zY;

    if-nez v10, :cond_17

    iget-object v10, v5, LX/Agm;->A04:LX/8zY;

    :cond_17
    move-object/from16 v26, v10

    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_1b

    if-nez v9, :cond_18

    iget-object v1, v10, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v5, v6, v1}, LX/Agm;->A07(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v1

    iput-object v1, v10, LX/8zY;->A02:LX/8zX;

    goto :goto_a

    :cond_18
    if-eq v11, v15, :cond_1a

    iget-object v2, v10, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v6, v11}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6, v9, v5, v12, v13}, LX/Agm;->A00(Landroidx/media3/common/Timeline;LX/8zY;LX/Agm;J)LX/8zX;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v1, v10, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v5, v6, v1}, LX/Agm;->A07(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v7

    iput-object v7, v10, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v7, LX/8zX;->A03:J

    iget-wide v1, v8, LX/8zX;->A03:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_1a

    iget-wide v3, v7, LX/8zX;->A01:J

    iget-wide v1, v8, LX/8zX;->A01:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_1a

    iget-object v2, v7, LX/8zX;->A04:LX/8wB;

    iget-object v1, v8, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_a
    iget-object v1, v10, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A07:Z

    if-eqz v1, :cond_19

    iget-object v4, v5, LX/Agm;->A09:LX/8uV;

    iget-object v3, v5, LX/Agm;->A0A:LX/8uZ;

    iget v2, v5, LX/Agm;->A01:I

    iget-boolean v1, v5, LX/Agm;->A08:Z

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v11

    :cond_19
    iget-object v10, v10, LX/8zY;->A01:LX/8zY;

    move-object/from16 v9, v26

    move-object/from16 v26, v10

    goto :goto_9

    :cond_1a
    invoke-virtual {v5, v9}, LX/Agm;->A0A(LX/8zY;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1b

    invoke-direct {v0, v14}, LX/Alm;->A0J(Z)V

    :cond_1b
    :goto_b
    invoke-direct {v0, v14}, LX/Alm;->A0I(Z)V

    goto/16 :goto_37

    :pswitch_7
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch LX/A41; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    :try_start_2
    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, LX/Alm;->A0L(ZZ)V

    goto/16 :goto_37

    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8ov;

    iput-object v1, v0, LX/Alm;->A0M:LX/8ov;

    goto/16 :goto_37

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8qV;

    iget-object v1, v0, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v1, v2}, LX/8wI;->G31(LX/8qV;)V

    iget-object v1, v0, LX/Alm;->A0S:LX/SJD;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, LX/8wJ;->G31(LX/8qV;)V

    :cond_1c
    iget-object v1, v0, LX/Alm;->A0N:LX/8wJ;

    if-eqz v1, :cond_77

    invoke-virtual {v1, v2}, LX/8wJ;->G31(LX/8qV;)V

    goto/16 :goto_37

    :pswitch_a
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/A1o;

    iget-object v8, v0, LX/Alm;->A0G:LX/cdX;

    const/4 v15, 0x1

    iget v1, v8, LX/cdX;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/cdX;->A01:I

    invoke-direct {v0, v5, v15}, LX/Alm;->A02(LX/A1o;Z)Landroid/util/Pair;

    move-result-object v3

    const-wide/16 v11, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_1d

    invoke-direct {v0}, LX/Alm;->A03()LX/8wB;

    move-result-object v7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_1d
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v2, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v4}, LX/Agm;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v7

    invoke-virtual {v7}, LX/8wB;->A01()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v5, LX/A1o;->A01:J

    cmp-long v6, v3, v9

    const/4 v13, 0x0

    if-nez v6, :cond_1f

    goto :goto_d

    :goto_c
    const-wide/16 v1, 0x0

    :goto_d
    const/4 v13, 0x1
    :try_end_2
    .catch LX/A41; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    :try_start_3
    iget-object v3, v0, LX/Alm;->A0O:LX/Ecn;

    if-eqz v3, :cond_26

    iget v3, v0, LX/Alm;->A01:I

    if-gtz v3, :cond_26

    cmp-long v3, v1, v9

    if-nez v3, :cond_20

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/Alm;->A0B(I)V

    invoke-direct {v0, v14, v15, v14}, LX/Alm;->A0M(ZZZ)V

    goto :goto_10

    :cond_20
    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v3, v3, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v4, v3, LX/Agm;->A05:LX/8zY;

    if-eqz v4, :cond_21

    cmp-long v3, v1, v11

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    move-wide v5, v1

    goto :goto_f

    :goto_e
    iget-object v4, v4, LX/8zY;->A08:LX/Eom;

    iget-object v3, v0, LX/Alm;->A0M:LX/8ov;

    invoke-interface {v4, v3, v1, v2}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v5

    :goto_f
    sget-object v3, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v11

    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v3, v3, LX/Ael;->A0C:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-nez v3, :cond_23

    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v3, LX/Ael;->A0C:J

    goto :goto_10

    :cond_22
    move-wide v5, v1

    :cond_23
    iget-object v3, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v9, v3, LX/Agm;->A05:LX/8zY;

    iget-object v4, v3, LX/Agm;->A06:LX/8zY;

    const/4 v3, 0x0

    if-eq v9, v4, :cond_24

    const/4 v3, 0x1

    :cond_24
    invoke-direct {v0, v7, v5, v6, v3}, LX/Alm;->A01(LX/8wB;JZ)J

    move-result-wide v4

    cmp-long v3, v1, v4

    if-nez v3, :cond_25

    const/4 v15, 0x0

    :cond_25
    or-int/2addr v13, v15

    move-wide v1, v4

    goto :goto_10

    :cond_26
    iput-object v5, v0, LX/Alm;->A0H:LX/A1o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    :try_start_4
    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    if-eqz v13, :cond_77

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/cdX;->A00(I)V

    goto/16 :goto_37

    :catchall_0
    move-exception v4

    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    if-eqz v13, :cond_27

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/cdX;->A00(I)V

    :cond_27
    throw v4

    :pswitch_b
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/A41; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v5

    const/4 v4, 0x3

    :try_start_5
    iput-boolean v14, v0, LX/Alm;->A0a:Z

    iput-boolean v5, v0, LX/Alm;->A0Y:Z

    iget-object v1, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v7, v1, LX/Agm;->A04:LX/8zY;

    :goto_11
    if-eqz v7, :cond_2a

    iget-object v1, v7, LX/8zY;->A04:LX/8vW;

    iget-object v6, v1, LX/8vW;->A04:[LX/8vU;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_29

    aget-object v1, v6, v2

    if-eqz v1, :cond_28

    invoke-interface {v1, v5}, LX/8vU;->EtB(Z)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_29
    iget-object v7, v7, LX/8zY;->A01:LX/8zY;

    goto :goto_11

    :cond_2a
    if-nez v5, :cond_2b

    invoke-direct {v0}, LX/Alm;->A09()V

    invoke-direct {v0}, LX/Alm;->A0A()V

    iget-object v3, v0, LX/Alm;->A0J:LX/Agm;

    iget-wide v1, v0, LX/Alm;->A07:J

    iget-object v3, v3, LX/Agm;->A04:LX/8zY;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v1, v2}, LX/8zY;->A07(J)V

    goto :goto_13

    :cond_2b
    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v2, v1, LX/Ael;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2c

    if-ne v2, v4, :cond_2d

    invoke-direct {v0}, LX/Alm;->A08()V

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    :cond_2c
    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2d
    :goto_13
    :try_start_6
    iget-object v2, v0, LX/Alm;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_37

    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Ecn;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch LX/A41; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v3

    :try_start_7
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_7
    .catch LX/A41; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    :try_start_8
    iget v1, v0, LX/Alm;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Alm;->A01:I

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v2}, LX/Alm;->A0M(ZZZ)V

    iget-object v1, v0, LX/Alm;->A0I:LX/oyn;

    sget-object v2, LX/8nC;->A03:LX/8nC;

    invoke-interface {v1, v2}, LX/oyn;->Ev1(LX/8nC;)V

    iput-object v4, v0, LX/Alm;->A0O:LX/Ecn;

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Alm;->A0B(I)V

    const/4 v1, 0x0

    check-cast v4, LX/9nf;

    invoke-virtual {v4, v1, v2, v0}, LX/9nf;->FWY(LX/YAz;LX/8nC;LX/Bwo;)V

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_37

    :pswitch_d
    const-string/jumbo v1, "periodPositionUs"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :pswitch_e
    iget-object v4, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v4, LX/Agm;->A05:LX/8zY;

    if-eqz v1, :cond_77

    iget-object v1, v0, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v3, v1, LX/8qV;->A01:F

    iget-object v2, v4, LX/Agm;->A05:LX/8zY;

    if-eqz v2, :cond_77

    iget-boolean v1, v2, LX/8zY;->A07:Z

    if-eqz v1, :cond_77

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v3}, LX/8zY;->A04(Landroidx/media3/common/Timeline;F)LX/8vW;

    move-result-object v21

    const/4 v8, 0x4

    iget-object v7, v4, LX/Agm;->A05:LX/8zY;

    invoke-virtual {v4, v7}, LX/Agm;->A0A(LX/8zY;)Z

    move-result v25

    iget-object v6, v0, LX/Alm;->A0g:[LX/oys;

    array-length v5, v6

    new-array v9, v5, [Z

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A0C:J

    move-object/from16 v22, v9

    move-wide/from16 v23, v1

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, LX/8zY;->A03(LX/8vW;[ZJZ)J

    move-result-wide v3

    iget-object v2, v0, LX/Alm;->A0K:LX/Ael;

    iget v1, v2, LX/Ael;->A00:I

    if-eq v1, v8, :cond_2e

    iget-wide v1, v2, LX/Ael;->A0C:J

    cmp-long v10, v3, v1

    if-eqz v10, :cond_2e

    iget-object v11, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v10, v11, LX/Ael;->A05:LX/8wB;

    iget-wide v1, v11, LX/Ael;->A01:J

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v26

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v27}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v0, LX/Alm;->A0G:LX/cdX;

    invoke-virtual {v1, v8}, LX/cdX;->A00(I)V

    invoke-direct {v0, v3, v4}, LX/Alm;->A0C(J)V

    :cond_2e
    new-array v4, v5, [Z

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v11, v5, :cond_32

    aget-object v10, v6, v11

    invoke-interface {v10}, LX/oys;->getState()I
    :try_end_8
    .catch LX/A41; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_9
    aput-boolean v1, v4, v11

    iget-object v1, v7, LX/8zY;->A0B:[LX/8ze;

    aget-object v2, v1, v11

    if-eqz v2, :cond_2f

    add-int/lit8 v3, v3, 0x1

    :cond_2f
    aget-boolean v1, v4, v11

    if-eqz v1, :cond_31

    invoke-interface {v10}, LX/oys;->Ctv()LX/8ze;

    move-result-object v1

    if-eq v2, v1, :cond_30

    invoke-direct {v0, v10}, LX/Alm;->A0G(LX/oys;)V

    goto :goto_15

    :cond_30
    aget-boolean v1, v9, v11

    if-eqz v1, :cond_31

    iget-wide v1, v0, LX/Alm;->A07:J

    invoke-interface {v10, v1, v2}, LX/oys;->Fiu(J)V

    :cond_31
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_32
    iget-object v5, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v2, v7, LX/8zY;->A03:LX/8wC;

    iget-object v1, v7, LX/8zY;->A04:LX/8vW;

    invoke-virtual {v5, v2, v1}, LX/Ael;->A02(LX/8wC;LX/8vW;)LX/Ael;

    move-result-object v1

    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    invoke-direct {v0, v4, v3}, LX/Alm;->A0N([ZI)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Alm;->A0I(Z)V

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v1, v1, LX/Ael;->A00:I

    if-eq v1, v8, :cond_77

    invoke-direct {v0}, LX/Alm;->A05()V

    invoke-direct {v0}, LX/Alm;->A0A()V

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_37

    :pswitch_f
    move/from16 v3, v17

    invoke-direct {v0, v3, v3, v3}, LX/Alm;->A0M(ZZZ)V

    iget-object v2, v0, LX/Alm;->A0I:LX/oyn;

    sget-object v1, LX/8nC;->A03:LX/8nC;

    invoke-interface {v2, v1}, LX/oyn;->Ezo(LX/8nC;)V

    invoke-direct {v0, v3}, LX/Alm;->A0B(I)V

    iget-object v1, v0, LX/Alm;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_9
    .catch LX/A41; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v3, v0, LX/Alm;->A0b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v17

    :catchall_1
    move-exception v3

    monitor-exit v0

    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v3

    iget-object v2, v0, LX/Alm;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_16
    throw v3

    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/Alm;->A0O:LX/Ecn;

    if-eqz v2, :cond_33

    iget v1, v0, LX/Alm;->A01:I

    if-lez v1, :cond_34

    invoke-interface {v2}, LX/Ecn;->Dzg()V

    :cond_33
    :goto_17
    iget-object v1, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v9, v1, LX/Agm;->A05:LX/8zY;

    if-eqz v9, :cond_75

    iget-object v12, v1, LX/Agm;->A06:LX/8zY;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/Alm;->A0A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v27, 0x3e8

    mul-long v3, v3, v27

    iget-object v7, v9, LX/8zY;->A08:LX/Eom;

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A0C:J

    iget-wide v5, v0, LX/Alm;->A04:J

    sub-long/2addr v1, v5

    iget-boolean v5, v0, LX/Alm;->A0c:Z

    invoke-interface {v7, v1, v2, v5}, LX/Eom;->AmK(JZ)V

    iget-object v11, v0, LX/Alm;->A0f:[LX/oys;

    array-length v10, v11

    const/16 v26, 0x0

    move/from16 v1, v17

    if-le v10, v1, :cond_4d

    goto/16 :goto_27

    :cond_34
    iget-object v3, v0, LX/Alm;->A0J:LX/Agm;

    iget-wide v1, v0, LX/Alm;->A07:J

    iget-object v4, v3, LX/Agm;->A04:LX/8zY;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v1, v2}, LX/8zY;->A07(J)V

    :cond_35
    iget-object v5, v3, LX/Agm;->A04:LX/8zY;

    if-eqz v5, :cond_36

    iget-object v1, v5, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A05:Z

    if-nez v1, :cond_3b

    invoke-virtual {v5}, LX/8zY;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v5, v3, LX/Agm;->A04:LX/8zY;

    iget-object v1, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v1, v1, LX/8zX;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_3b

    iget v2, v3, LX/Agm;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_3b

    :cond_36
    iget-wide v1, v0, LX/Alm;->A07:J

    iget-object v8, v0, LX/Alm;->A0K:LX/Ael;

    if-nez v5, :cond_37

    iget-object v7, v8, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v8, LX/Ael;->A05:LX/8wB;

    iget-wide v4, v8, LX/Ael;->A01:J

    iget-wide v1, v8, LX/Ael;->A02:J

    move-object v8, v3

    move-object v9, v6

    move-wide v10, v4

    move-wide v12, v1

    invoke-static/range {v7 .. v13}, LX/Agm;->A01(Landroidx/media3/common/Timeline;LX/Agm;LX/8wB;JJ)LX/8zX;

    move-result-object v5

    goto :goto_18

    :cond_37
    iget-object v4, v8, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-static {v4, v5, v3, v1, v2}, LX/Agm;->A00(Landroidx/media3/common/Timeline;LX/8zY;LX/Agm;J)LX/8zX;

    move-result-object v5

    :goto_18
    if-nez v5, :cond_38

    iget-object v1, v0, LX/Alm;->A0O:LX/Ecn;

    invoke-interface {v1}, LX/Ecn;->Dzg()V

    goto :goto_1b

    :cond_38
    iget-object v10, v0, LX/Alm;->A0h:[LX/EaB;

    iget-object v7, v0, LX/Alm;->A0P:LX/9pg;

    iget-object v1, v0, LX/Alm;->A0I:LX/oyn;

    invoke-interface {v1}, LX/oyn;->B1p()LX/DaS;

    move-result-object v9

    iget-object v6, v0, LX/Alm;->A0O:LX/Ecn;

    iget-object v8, v0, LX/Alm;->A0Q:LX/8vW;

    iget-object v1, v3, LX/Agm;->A04:LX/8zY;

    if-nez v1, :cond_39

    iget-wide v11, v5, LX/8zX;->A03:J

    :goto_19
    new-instance v4, LX/8zY;

    invoke-direct/range {v4 .. v12}, LX/8zY;-><init>(LX/8zX;LX/Ecn;LX/9pg;LX/8vW;LX/DaS;[LX/EaB;J)V

    iget-object v2, v3, LX/Agm;->A04:LX/8zY;

    if-eqz v2, :cond_3a

    iget-object v1, v3, LX/Agm;->A05:LX/8zY;

    goto :goto_1a

    :cond_39
    iget-wide v11, v1, LX/8zY;->A00:J

    iget-object v1, v1, LX/8zY;->A02:LX/8zX;

    iget-wide v1, v1, LX/8zX;->A00:J

    add-long/2addr v11, v1

    goto :goto_19
    :try_end_b
    .catch LX/A41; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :goto_1a
    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_c
    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-virtual {v2, v4}, LX/8zY;->A09(LX/8zY;)V

    :cond_3a
    const/4 v1, 0x0

    iput-object v1, v3, LX/Agm;->A07:Ljava/lang/Object;

    iput-object v4, v3, LX/Agm;->A04:LX/8zY;

    iget v1, v3, LX/Agm;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/Agm;->A00:I

    iget-object v3, v4, LX/8zY;->A08:LX/Eom;

    iget-wide v1, v5, LX/8zX;->A03:J

    invoke-interface {v3, v0, v1, v2}, LX/Eom;->FW4(LX/Eol;J)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Alm;->A0K(Z)V

    invoke-direct {v0, v14}, LX/Alm;->A0I(Z)V

    :cond_3b
    :goto_1b
    iget-object v9, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v9, LX/Agm;->A04:LX/8zY;

    const/4 v8, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/8zY;->A0A()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-boolean v1, v1, LX/Ael;->A0A:Z

    if-nez v1, :cond_3c

    invoke-direct {v0}, LX/Alm;->A05()V

    :cond_3c
    :goto_1c
    iget-object v12, v9, LX/Agm;->A05:LX/8zY;

    if-eqz v12, :cond_33

    iget-object v7, v9, LX/Agm;->A06:LX/8zY;

    const/4 v10, 0x0

    :goto_1d
    iget-boolean v1, v0, LX/Alm;->A0Y:Z

    if-eqz v1, :cond_41

    if-eq v12, v7, :cond_41

    iget-wide v5, v0, LX/Alm;->A07:J

    iget-object v1, v12, LX/8zY;->A01:LX/8zY;

    iget-boolean v2, v0, LX/Alm;->A0V:Z

    if-nez v2, :cond_3d

    iget-wide v3, v1, LX/8zY;->A00:J

    goto :goto_1e

    :cond_3d
    iget-object v2, v1, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v2, LX/8zX;->A03:J

    iget-wide v1, v1, LX/8zY;->A00:J

    add-long/2addr v3, v1

    :goto_1e
    cmp-long v1, v5, v3

    if-ltz v1, :cond_41

    if-eqz v10, :cond_3e

    invoke-direct {v0}, LX/Alm;->A06()V

    :cond_3e
    iget-object v1, v12, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A07:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_3f

    const/4 v11, 0x0

    :cond_3f
    invoke-virtual {v9}, LX/Agm;->A06()LX/8zY;

    move-result-object v10

    invoke-direct {v0, v12}, LX/Alm;->A0D(LX/8zY;)V

    iget-object v6, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v10, LX/8zY;->A02:LX/8zX;

    iget-object v5, v1, LX/8zX;->A04:LX/8wB;

    iget-wide v3, v1, LX/8zX;->A03:J

    iget-wide v1, v1, LX/8zX;->A02:J

    invoke-direct {v0}, LX/Alm;->A00()J

    move-result-wide v26

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v1

    iput-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v1, v0, LX/Alm;->A0G:LX/cdX;

    invoke-virtual {v1, v11}, LX/cdX;->A00(I)V

    invoke-direct {v0}, LX/Alm;->A0A()V

    move-object v12, v10

    const/4 v10, 0x1

    goto :goto_1d

    :cond_40
    invoke-direct {v0, v14}, LX/Alm;->A0K(Z)V

    goto :goto_1c

    :cond_41
    iget-object v1, v7, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A05:Z

    if-nez v1, :cond_4b

    iget-object v1, v7, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, LX/8zY;->A07:Z

    if-eqz v1, :cond_33

    const/4 v3, 0x0

    :goto_1f
    iget-object v11, v0, LX/Alm;->A0g:[LX/oys;

    array-length v10, v11

    if-ge v3, v10, :cond_43

    aget-object v4, v11, v3

    iget-object v1, v7, LX/8zY;->A0B:[LX/8ze;

    aget-object v2, v1, v3

    invoke-interface {v4}, LX/oys;->Ctv()LX/8ze;

    move-result-object v1

    if-ne v1, v2, :cond_33

    if-eqz v2, :cond_42

    invoke-interface {v4}, LX/oys;->DMM()Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_17

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_43
    iget-object v12, v7, LX/8zY;->A04:LX/8vW;

    iget-object v3, v9, LX/Agm;->A06:LX/8zY;

    if-eqz v3, :cond_44

    iget-object v2, v3, LX/8zY;->A01:LX/8zY;

    const/4 v1, 0x1

    if-nez v2, :cond_45

    :cond_44
    const/4 v1, 0x0

    :cond_45
    invoke-static {v1}, LX/8et;->A06(Z)V

    iget-object v8, v3, LX/8zY;->A01:LX/8zY;

    iput-object v8, v9, LX/Agm;->A06:LX/8zY;

    iget-object v9, v8, LX/8zY;->A04:LX/8vW;

    iget-object v1, v8, LX/8zY;->A08:LX/Eom;

    invoke-interface {v1}, LX/Eom;->FZE()J
    :try_end_c
    .catch LX/A41; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v13

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v10, :cond_33

    :try_start_d
    aget-object v20, v11, v7

    invoke-virtual {v12, v7}, LX/8vW;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-nez v13, :cond_49

    invoke-interface/range {v20 .. v20}, LX/oys;->DUc()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v9, LX/8vW;->A04:[LX/8vU;

    aget-object v3, v1, v7

    invoke-virtual {v9, v7}, LX/8vW;->A00(I)Z

    move-result v4

    iget-object v1, v12, LX/8vW;->A03:[LX/8vT;

    aget-object v2, v1, v7

    iget-object v1, v9, LX/8vW;->A03:[LX/8vT;

    aget-object v1, v1, v7

    if-eqz v4, :cond_49

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    if-eqz v3, :cond_46

    goto :goto_21

    :cond_46
    const/4 v1, 0x0

    goto :goto_22

    :goto_21
    invoke-interface {v3}, LX/EaE;->length()I

    move-result v1

    :goto_22
    new-array v6, v1, [LX/2lI;

    :goto_23
    if-ge v2, v1, :cond_47

    invoke-interface {v3, v2}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v4

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_47
    const-string/jumbo v1, "replaceStream"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v8, LX/8zY;->A0B:[LX/8ze;

    aget-object v22, v1, v7

    iget-boolean v1, v0, LX/Alm;->A0V:Z

    if-nez v1, :cond_48

    iget-wide v3, v8, LX/8zY;->A00:J

    move-wide v1, v3

    :goto_24
    iget-object v5, v8, LX/8zY;->A02:LX/8zX;

    iget-object v5, v5, LX/8zX;->A04:LX/8wB;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LX/oys;->Ffa(LX/8wB;LX/8ze;[LX/2lI;JJ)V

    goto :goto_25

    :cond_48
    iget-object v1, v8, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v1, LX/8zX;->A03:J

    iget-wide v1, v8, LX/8zY;->A00:J

    add-long/2addr v3, v1

    goto :goto_24

    :cond_49
    invoke-interface/range {v20 .. v20}, LX/oys;->Fsf()V

    :cond_4a
    :goto_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_4b
    :goto_26
    iget-object v2, v0, LX/Alm;->A0g:[LX/oys;

    array-length v1, v2

    if-ge v8, v1, :cond_33

    aget-object v3, v2, v8

    iget-object v1, v7, LX/8zY;->A0B:[LX/8ze;

    aget-object v2, v1, v8

    if-eqz v2, :cond_4c

    invoke-interface {v3}, LX/oys;->Ctv()LX/8ze;

    move-result-object v1

    if-ne v1, v2, :cond_4c

    invoke-interface {v3}, LX/oys;->DMM()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v3}, LX/oys;->Fsf()V

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :goto_27
    const/16 v26, 0x1

    :cond_4d
    const/4 v8, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x0

    :goto_28
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v8, v10, :cond_59

    aget-object v7, v11, v8

    iget-wide v1, v0, LX/Alm;->A07:J

    invoke-interface {v7, v1, v2, v3, v4}, LX/oys;->Ff0(JJ)V

    iget-object v1, v12, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A05:Z

    if-eqz v1, :cond_4f

    iget-boolean v1, v0, LX/Alm;->A0X:Z

    if-eqz v1, :cond_4e

    invoke-interface {v7}, LX/oys;->DMM()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A0C:J

    const-wide/16 v20, -0x1

    cmp-long v5, v1, v20

    if-eqz v5, :cond_4f

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v5, v1, LX/Ael;->A0C:J

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A02:J

    sub-long/2addr v5, v1

    sget-object v1, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v5

    cmp-long v1, v5, v27

    if-lez v1, :cond_4f

    :cond_4e
    invoke-interface {v7}, LX/oys;->Fsf()V

    :cond_4f
    instance-of v1, v7, LX/8tQ;

    if-nez v1, :cond_51

    if-eqz v26, :cond_50

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_51

    :cond_50
    const/16 v26, 0x0

    :cond_51
    if-eqz v24, :cond_52

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_53

    :cond_52
    const/16 v24, 0x0

    :cond_53
    invoke-interface {v7}, LX/oys;->DhN()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v1, LX/Agm;->A06:LX/8zY;

    iget-object v1, v1, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_54

    iget-boolean v1, v1, LX/8zY;->A07:Z

    if-eqz v1, :cond_54

    invoke-interface {v7}, LX/oys;->DMM()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_2a

    :cond_54
    const/4 v13, 0x0
    :try_end_d
    .catch LX/A41; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-interface {v7}, LX/oys;->Dzh()V

    goto :goto_29
    :try_end_e
    .catch LX/9w4; {:try_start_e .. :try_end_e} :catch_0
    .catch LX/A41; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :catch_0
    :try_start_f
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/9w4;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-boolean v1, v0, LX/Alm;->A0W:Z

    if-eqz v1, :cond_78

    iget-wide v1, v0, LX/Alm;->A06:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v20

    if-nez v6, :cond_55

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Alm;->A06:J

    :goto_29
    iput-object v7, v0, LX/Alm;->A0L:LX/oys;

    goto :goto_2b

    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    iget-wide v1, v0, LX/Alm;->A08:J

    cmp-long v6, v20, v1

    if-gtz v6, :cond_78

    goto :goto_29

    :cond_56
    :goto_2a
    const/4 v13, 0x1

    goto :goto_2c

    :goto_2b
    const/16 v23, 0x1

    :goto_2c
    if-eqz v25, :cond_57

    const/16 v25, 0x1

    if-nez v13, :cond_58

    :cond_57
    const/16 v25, 0x0

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_28

    :cond_59
    if-nez v25, :cond_5a

    invoke-direct {v0}, LX/Alm;->A07()V

    :cond_5a
    iget-boolean v1, v0, LX/Alm;->A0Z:Z

    if-eqz v1, :cond_5c

    if-eqz v26, :cond_5c

    if-nez v24, :cond_5c

    iget-object v6, v0, LX/Alm;->A0f:[LX/oys;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_5c

    aget-object v3, v6, v4

    instance-of v1, v3, LX/8tQ;

    if-eqz v1, :cond_5b

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v3, v1, v2, v1, v2}, LX/oys;->Ff0(JJ)V

    invoke-interface {v3}, LX/oys;->DXK()Z

    move-result v24

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5c
    iget-object v1, v9, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v1, LX/8zX;->A00:J

    const/4 v11, 0x3

    if-eqz v24, :cond_5e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5d

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-wide v1, v1, LX/Ael;->A0C:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_5e

    :cond_5d
    iget-object v1, v9, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A05:Z

    if-eqz v1, :cond_5e

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Alm;->A0B(I)V

    goto/16 :goto_31

    :cond_5e
    iget-object v3, v0, LX/Alm;->A0K:LX/Ael;

    iget v2, v3, LX/Ael;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_6a

    iget-object v1, v0, LX/Alm;->A0f:[LX/oys;

    array-length v1, v1

    if-nez v1, :cond_64

    invoke-direct {v0}, LX/Alm;->A0O()Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_5f
    iget-object v1, v0, LX/Alm;->A0L:LX/oys;

    if-eqz v1, :cond_63

    invoke-interface {v1}, LX/oys;->D3V()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-ne v2, v1, :cond_63

    :goto_2e
    iget-object v1, v0, LX/Alm;->A0T:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v13, v0, LX/Alm;->A0K:LX/Ael;

    iget v1, v13, LX/Ael;->A00:I

    if-eq v1, v11, :cond_60

    iget-object v1, v13, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/Ael;->A05:LX/8wB;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/Ael;->A02:J

    iget-wide v7, v13, LX/Ael;->A01:J

    iget-boolean v1, v13, LX/Ael;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/Ael;->A06:LX/8wC;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/Ael;->A07:LX/8vW;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/Ael;->A04:LX/8wB;

    move-object/from16 v20, v1

    iget-wide v5, v13, LX/Ael;->A0B:J

    iget-wide v3, v13, LX/Ael;->A0D:J

    iget-wide v1, v13, LX/Ael;->A0C:J

    new-instance v12, LX/Ael;

    move-object/from16 v24, v12

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move/from16 v31, v11

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    iput-object v12, v0, LX/Alm;->A0K:LX/Ael;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/Alm;->A05:J

    :cond_60
    iget-boolean v1, v0, LX/Alm;->A0Y:Z

    if-eqz v1, :cond_61

    invoke-direct {v0}, LX/Alm;->A08()V

    :cond_61
    const/4 v1, 0x0

    iput-object v1, v0, LX/Alm;->A0L:LX/oys;

    :cond_62
    :goto_2f
    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v2, v1, LX/Ael;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_71

    iget-object v6, v0, LX/Alm;->A0f:[LX/oys;

    array-length v4, v6

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_63
    const/16 v43, 0x0

    goto :goto_2e

    :cond_64
    if-eqz v25, :cond_6a

    iget-boolean v1, v3, LX/Ael;->A0A:Z

    if-eqz v1, :cond_5f

    iget-object v6, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v5, v6, LX/Agm;->A04:LX/8zY;

    invoke-virtual {v5}, LX/8zY;->A0A()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v5, LX/8zY;->A02:LX/8zX;

    iget-boolean v1, v1, LX/8zX;->A05:Z

    const/4 v12, 0x1

    if-nez v1, :cond_66

    :cond_65
    const/4 v12, 0x0

    :cond_66
    sget-object v1, LX/8jx;->A0U:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v5}, LX/8zY;->A02()J

    move-result-wide v33

    iget-object v1, v0, LX/Alm;->A0J:LX/Agm;

    iget-object v1, v1, LX/Agm;->A04:LX/8zY;

    if-nez v1, :cond_68

    const-wide/16 v33, 0x0

    goto :goto_30

    :cond_67
    iget-wide v1, v0, LX/Alm;->A07:J

    iget-wide v3, v5, LX/8zY;->A00:J

    sub-long/2addr v1, v3

    iget-object v3, v5, LX/8zY;->A08:LX/Eom;

    invoke-interface {v3, v1, v2}, LX/EaC;->BBi(J)J

    move-result-wide v33

    goto :goto_30

    :cond_68
    iget-wide v3, v0, LX/Alm;->A07:J

    iget-wide v1, v1, LX/8zY;->A00:J

    sub-long/2addr v3, v1

    sub-long v33, v33, v3

    :goto_30
    iget-object v1, v6, LX/Agm;->A05:LX/8zY;

    if-eqz v1, :cond_69

    move-object v5, v1

    :cond_69
    sget-object v28, LX/8nC;->A03:LX/8nC;

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget-object v10, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/8zY;->A02:LX/8zX;

    iget-object v9, v1, LX/8zX;->A04:LX/8wB;

    iget-wide v3, v0, LX/Alm;->A07:J

    iget-wide v1, v5, LX/8zY;->A00:J

    sub-long/2addr v3, v1

    iget-object v1, v0, LX/Alm;->A0F:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v8, v1, LX/8qV;->A01:F

    iget-boolean v7, v0, LX/Alm;->A0Y:Z

    iget-boolean v6, v0, LX/Alm;->A0a:Z

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/Alm;->A05:J

    new-instance v5, LX/8zt;

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v3

    move-wide/from16 v37, v1

    move/from16 v39, v7

    move/from16 v40, v6

    invoke-direct/range {v26 .. v40}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    if-nez v12, :cond_5f

    iget-object v1, v0, LX/Alm;->A0I:LX/oyn;

    invoke-interface {v1, v5}, LX/oyn;->GDs(LX/8zt;)Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v1, v0, LX/Alm;->A0T:Ljava/lang/Integer;

    :cond_6a
    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v1, v1, LX/Ael;->A00:I

    if-ne v1, v11, :cond_62

    iget-object v1, v0, LX/Alm;->A0f:[LX/oys;

    array-length v1, v1

    if-nez v1, :cond_6b

    invoke-direct {v0}, LX/Alm;->A0O()Z

    move-result v1

    if-eqz v1, :cond_6c

    goto/16 :goto_2f

    :cond_6b
    if-nez v25, :cond_62

    :cond_6c
    iget-boolean v1, v0, LX/Alm;->A0Y:Z

    iput-boolean v1, v0, LX/Alm;->A0a:Z

    iget-object v1, v0, LX/Alm;->A0L:LX/oys;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/oys;->D3V()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-eq v2, v1, :cond_6e

    :cond_6d
    const/16 v43, 0x0

    :cond_6e
    iget-object v13, v0, LX/Alm;->A0K:LX/Ael;

    iget v2, v13, LX/Ael;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_6f

    iget-object v1, v13, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/Ael;->A05:LX/8wB;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/Ael;->A02:J

    iget-wide v7, v13, LX/Ael;->A01:J

    iget-boolean v1, v13, LX/Ael;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/Ael;->A06:LX/8wC;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/Ael;->A07:LX/8vW;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/Ael;->A04:LX/8wB;

    move-object/from16 v21, v1

    iget-wide v5, v13, LX/Ael;->A0B:J

    iget-wide v3, v13, LX/Ael;->A0D:J

    iget-wide v1, v13, LX/Ael;->A0C:J

    iget-object v12, v13, LX/Ael;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v12

    new-instance v12, LX/Ael;

    move-object/from16 v24, v12

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    move/from16 v31, v18

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    iput-object v12, v0, LX/Alm;->A0K:LX/Ael;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Alm;->A05:J

    :cond_6f
    :goto_31
    invoke-direct {v0}, LX/Alm;->A09()V

    goto/16 :goto_2f

    :goto_32
    if-ge v3, v4, :cond_71

    aget-object v1, v6, v3
    :try_end_f
    .catch LX/A41; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-interface {v1}, LX/oys;->Dzh()V

    goto :goto_33
    :try_end_10
    .catch LX/9w4; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/A41; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    :try_start_11
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/9w4;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-boolean v1, v0, LX/Alm;->A0W:Z

    if-eqz v1, :cond_78

    iget-wide v1, v0, LX/Alm;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v8

    if-nez v7, :cond_70

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Alm;->A06:J

    goto :goto_33

    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-wide v1, v0, LX/Alm;->A08:J

    cmp-long v7, v8, v1

    if-gtz v7, :cond_78

    :goto_33
    add-int/lit8 v3, v3, 0x1

    const/16 v23, 0x1

    goto :goto_32

    :cond_71
    iget-boolean v1, v0, LX/Alm;->A0Y:Z

    if-eqz v1, :cond_72

    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v1, v1, LX/Ael;->A00:I

    if-eq v1, v11, :cond_74

    :cond_72
    iget-object v1, v0, LX/Alm;->A0K:LX/Ael;

    iget v2, v1, LX/Ael;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_74

    iget-object v1, v0, LX/Alm;->A0f:[LX/oys;

    array-length v1, v1

    if-eqz v1, :cond_73

    const/4 v1, 0x4

    if-eq v2, v1, :cond_73

    const-wide/16 v1, 0x3e8

    goto :goto_34

    :cond_73
    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_35

    :cond_74
    iget v1, v0, LX/Alm;->A02:I

    int-to-long v1, v1

    :goto_34
    iget-object v5, v0, LX/Alm;->A0E:LX/Egl;

    move-object v3, v5

    check-cast v3, LX/5lY;

    iget-object v4, v3, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v1

    check-cast v5, LX/5lY;

    iget-object v4, v5, LX/5lY;->A00:Landroid/os/Handler;

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_35
    if-nez v23, :cond_76

    goto :goto_36

    :cond_75
    invoke-direct {v0}, LX/Alm;->A07()V

    const-wide/16 v4, 0xa

    iget-object v3, v0, LX/Alm;->A0E:LX/Egl;

    move-object v1, v3

    check-cast v1, LX/5lY;

    iget-object v2, v1, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v4

    check-cast v3, LX/5lY;

    iget-object v4, v3, LX/5lY;->A00:Landroid/os/Handler;

    move v3, v1

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_37

    :goto_36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/Alm;->A06:J

    :cond_76
    invoke-static {}, LX/8it;->A00()V

    :cond_77
    :goto_37
    :pswitch_11
    invoke-direct {v0}, LX/Alm;->A06()V

    return v17

    :pswitch_12
    iget-object v2, v0, LX/Alm;->A0G:LX/cdX;

    iget v1, v2, LX/cdX;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/cdX;->A01:I

    const-string/jumbo v1, "mediaPeriodId"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_78
    :goto_38
    throw v5
    :try_end_11
    .catch LX/A41; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Alm;->A0L(ZZ)V

    iget-object v2, v0, LX/Alm;->A09:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v3

    goto :goto_39

    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Alm;->A0L(ZZ)V

    iget-object v2, v0, LX/Alm;->A09:Landroid/os/Handler;

    goto :goto_39

    :catch_4
    move-exception v3

    const-string v2, "Source error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Alm;->A0L(ZZ)V

    iget-object v2, v0, LX/Alm;->A09:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v3, v1}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v3

    :goto_39
    move/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v0}, LX/Alm;->A06()V

    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
