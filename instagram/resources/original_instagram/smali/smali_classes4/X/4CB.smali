.class public final LX/4CB;
.super LX/8xK;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 12

    invoke-direct {p0, p1}, LX/8xK;-><init>(Landroidx/media3/common/Timeline;)V

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    new-instance v2, LX/8uZ;

    invoke-direct {v2}, LX/8uZ;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v9, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v8

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v2, v8, LX/8uZ;->A0E:Z

    if-nez v2, :cond_0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_0

    iget-boolean v2, v8, LX/8uZ;->A0F:Z

    if-nez v2, :cond_0

    new-instance v1, LX/Dh0;

    invoke-direct {v1, v3}, LX/Dh0;-><init>(I)V

    throw v1

    :cond_0
    const-wide/high16 v10, -0x8000000000000000L

    move-wide/from16 v2, p4

    cmp-long v4, p4, v10

    if-nez v4, :cond_2

    iget-wide v4, v8, LX/8uZ;->A03:J

    :goto_0
    iget-wide v2, v8, LX/8uZ;->A03:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v4, v2

    :cond_1
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/Dh0;

    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

    throw v1

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iput-wide v6, p0, LX/4CB;->A02:J

    iput-wide v4, p0, LX/4CB;->A01:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, LX/4CB;->A00:J

    iget-boolean v0, v8, LX/8uZ;->A0D:Z

    if-eqz v0, :cond_5

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_5

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iput-boolean v9, p0, LX/4CB;->A03:Z

    return-void

    :cond_6
    sub-long v0, v4, v6

    goto :goto_1

    :cond_7
    new-instance v1, LX/Dh0;

    invoke-direct {v1, v9}, LX/Dh0;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 10

    iget-object v1, p0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    iget-wide v8, p1, LX/8uV;->A02:J

    iget-wide v0, p0, LX/4CB;->A02:J

    sub-long/2addr v8, v0

    iget-wide v5, p0, LX/4CB;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v4, p1, LX/8uV;->A04:Ljava/lang/Object;

    iget-object v7, p1, LX/8uV;->A05:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v9}, LX/8uV;->A03(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-object p1

    :cond_0
    sub-long/2addr v5, v8

    goto :goto_0
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 9

    iget-object v3, p0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-wide v0, p1, LX/8uZ;->A05:J

    iget-wide v4, p0, LX/4CB;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, p1, LX/8uZ;->A05:J

    iget-wide v0, p0, LX/4CB;->A00:J

    iput-wide v0, p1, LX/8uZ;->A03:J

    iget-boolean v0, p0, LX/4CB;->A03:Z

    iput-boolean v0, p1, LX/8uZ;->A0D:Z

    iget-wide v1, p1, LX/8uZ;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, LX/8uZ;->A02:J

    iget-wide v0, p0, LX/4CB;->A01:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p1, LX/8uZ;->A02:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LX/8uZ;->A02:J

    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iget-wide v1, p1, LX/8uZ;->A06:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/8uZ;->A06:J

    :cond_2
    iget-wide v1, p1, LX/8uZ;->A07:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/8uZ;->A07:J

    :cond_3
    return-object p1
.end method
