.class public final LX/RVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/ABu;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/Qk3;


# direct methods
.method public constructor <init>(LX/Qk3;LX/ABu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RVz;->A03:LX/Qk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uoy;

    invoke-direct {v0, p0}, LX/Uoy;-><init>(LX/RVz;)V

    iput-object v0, p0, LX/RVz;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/RVz;->A01:LX/ABu;

    invoke-static {p0}, LX/RVz;->A00(LX/RVz;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/RVz;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/RVz;->A03:LX/Qk3;

    iget-object v9, v4, LX/Qk3;->A02:LX/RfS;

    iget-object v0, v9, LX/RfS;->A06:LX/3mn;

    if-eqz v0, :cond_2

    iget-wide v5, v4, LX/Qk3;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    iget-object v0, v9, LX/RfS;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RVz;->A01:LX/ABu;

    iget v0, v0, LX/ABu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    iget-object v0, v9, LX/RfS;->A00:LX/OFT;

    iget-object v0, v0, LX/OFT;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/RVz;->A01:LX/ABu;

    iget v0, v0, LX/ABu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long v7, v5, v0

    iget-object v0, v9, LX/RfS;->A00:LX/OFT;

    iget-object v0, v0, LX/OFT;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/Qk3;->A00:J

    :goto_1
    iget-object v4, p0, LX/RVz;->A02:Ljava/lang/Runnable;

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/6Ve;

    invoke-direct {v0, v4}, LX/6Ve;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v4, p0, LX/RVz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
