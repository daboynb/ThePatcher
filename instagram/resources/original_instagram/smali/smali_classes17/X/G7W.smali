.class public abstract LX/G7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/8AZ;

.field public A07:LX/ook;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8AZ;

    invoke-direct {v0}, LX/8AZ;-><init>()V

    iput-object v0, p0, LX/G7W;->A06:LX/8AZ;

    sget-object v1, LX/8AL;->A00:LX/8AL;

    new-instance v0, LX/8a3;

    invoke-direct {v0, v1}, LX/8a3;-><init>(LX/8AL;)V

    iput-object v0, p0, LX/G7W;->A07:LX/ook;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G7W;->A02:J

    iput-wide v0, p0, LX/G7W;->A03:J

    iput-wide v0, p0, LX/G7W;->A04:J

    return-void
.end method

.method public static A01(LX/G7W;IIIJJJJZZ)V
    .locals 24

    const/16 v23, 0x1

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/G7W;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/G7W;->A01:I

    const-wide/16 v10, 0x0

    cmp-long v2, p8, v10

    if-lez v2, :cond_3

    if-nez p12, :cond_3

    if-nez p13, :cond_3

    move/from16 v2, p1

    int-to-long v13, v2

    sub-long v13, v13, p6

    move/from16 v2, p2

    int-to-long v2, v2

    add-long v15, v13, v2

    add-long p8, p8, v15

    add-long v0, p6, p8

    cmp-long v2, v15, v10

    move/from16 v7, p3

    if-lez v2, :cond_0

    int-to-long v2, v7

    const-wide/16 v5, 0x1f40

    mul-long/2addr v2, v5

    div-long/2addr v2, v15

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    int-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v9, v5

    :goto_2
    int-to-long v5, v7

    iput-wide v5, v4, LX/G7W;->A03:J

    iput-wide v15, v4, LX/G7W;->A04:J

    iget-object v12, v4, LX/G7W;->A07:LX/ook;

    move-wide/from16 v21, p4

    move-wide/from16 v19, p10

    move/from16 p0, v23

    move-wide/from16 v17, v5

    invoke-interface/range {v12 .. v24}, LX/ook;->addSample(JJJJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v5, v4, LX/G7W;->A05:J

    long-to-double v7, v5

    long-to-double v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v0, v5

    iput-wide v0, v4, LX/G7W;->A05:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    iget-object v1, v4, LX/G7W;->A06:LX/8AZ;

    long-to-float v0, v2

    invoke-virtual {v1, v9, v0}, LX/8AZ;->A01(IF)V

    iget-object v0, v4, LX/G7W;->A06:LX/8AZ;

    invoke-virtual {v0}, LX/8AZ;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_2
    float-to-long v0, v1

    :goto_3
    iput-wide v0, v4, LX/G7W;->A02:J

    iget v0, v4, LX/G7W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/G7W;->A00:I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
