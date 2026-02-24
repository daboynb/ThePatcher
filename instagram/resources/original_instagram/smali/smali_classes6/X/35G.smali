.class public final LX/35G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Lrx;
.implements LX/Ldm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CTo;

.field public A04:LX/5EU;

.field public final A05:LX/ovt;

.field public final A06:LX/AX4;

.field public final A07:I

.field public final A08:LX/ozf;

.field public final A09:LX/ooc;

.field public final A0A:LX/oai;

.field public final A0B:LX/35H;

.field public final A0C:LX/35I;

.field public final A0D:LX/CQM;

.field public final A0E:LX/Ami;

.field public volatile A0F:LX/Lrg;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/ovt;LX/CQM;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35G;->A05:LX/ovt;

    iput-object p2, p0, LX/35G;->A0D:LX/CQM;

    invoke-interface {p1}, LX/ovt;->Bwf()LX/3W0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/3W0;->A04:LX/3W0;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    :goto_0
    iput-object v0, p0, LX/35G;->A06:LX/AX4;

    invoke-interface {p1}, LX/ovt;->DAP()LX/Flu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/35G;->A07:I

    instance-of v0, p1, LX/35H;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/35H;

    :goto_1
    iput-object v0, p0, LX/35G;->A0B:LX/35H;

    instance-of v0, p1, LX/35I;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/35I;

    :goto_2
    iput-object v0, p0, LX/35G;->A0C:LX/35I;

    instance-of v0, p1, LX/ozf;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/ozf;

    :cond_2
    iput-object v1, p0, LX/35G;->A08:LX/ozf;

    new-instance v0, LX/Ami;

    invoke-direct {v0}, LX/Ami;-><init>()V

    iput-object v0, p0, LX/35G;->A0E:LX/Ami;

    new-instance v0, LX/35J;

    invoke-direct {v0, p0}, LX/35J;-><init>(LX/35G;)V

    iput-object v0, p0, LX/35G;->A09:LX/ooc;

    new-instance v0, LX/35K;

    invoke-direct {v0, p0}, LX/35K;-><init>(LX/35G;)V

    iput-object v0, p0, LX/35G;->A0A:LX/oai;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, LX/5P2;

    invoke-direct {v0}, LX/5P2;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/35G;->A0F:LX/Lrg;

    iget-object v1, p0, LX/35G;->A09:LX/ooc;

    iget-object v0, p0, LX/35G;->A0A:LX/oai;

    invoke-interface {v2, v1, v0}, LX/ovt;->DOl(LX/ooc;LX/oai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BZf()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C47()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/35G;->A05:LX/ovt;

    return-object v0
.end method

.method public final synthetic CJp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJu()I
    .locals 1

    iget v0, p0, LX/35G;->A07:I

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/35G;->A03:LX/CTo;

    return-void
.end method

.method public final DX7(LX/Lrl;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/35G;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/35G;->A0E:LX/Ami;

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/ovt;->AI4(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final synthetic DeW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dl6()Z
    .locals 1

    iget-object v0, p0, LX/35G;->A05:LX/ovt;

    invoke-interface {v0}, LX/ovt;->Dl6()Z

    move-result v0

    return v0
.end method

.method public final DwH()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, LX/ovt;->DwI()Z
    :try_end_0
    .catch LX/Kyv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/35G;->A0D:LX/CQM;

    sget-object v0, LX/37L;->A0M:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final G1i(LX/5EU;)V
    .locals 0

    iput-object p1, p0, LX/35G;->A04:LX/5EU;

    return-void
.end method

.method public final GR7(LX/Lrl;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/35G;->A06:LX/AX4;

    invoke-virtual {p0, p1, v0}, LX/35G;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final GR8(LX/Lrl;LX/AX4;)LX/Cbs;
    .locals 12

    const/4 v2, 0x1

    iget-object v3, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/ovt;->getWidth()I

    move-result v0

    iput v0, p0, LX/35G;->A02:I

    invoke-interface {v3}, LX/ovt;->getHeight()I

    move-result v0

    iput v0, p0, LX/35G;->A01:I

    iget v9, p0, LX/35G;->A00:I

    iget-object v0, p0, LX/35G;->A08:LX/ozf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ozf;->Cdq()I

    move-result v5

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    const/4 v11, 0x0

    if-ne v0, v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/16 v2, 0x8

    and-int/lit8 v1, v5, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/16 v0, 0xb4

    :cond_2
    add-int/2addr v9, v0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {p1}, LX/Lrl;->DjD()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LX/35G;->A0B:LX/35H;

    if-eqz v2, :cond_4

    iput-wide v0, v2, LX/35H;->A02:J

    :cond_4
    iget-object v2, p0, LX/35G;->A0C:LX/35I;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, LX/35I;->A00(J)V

    :cond_5
    iget v5, v4, LX/Cbs;->A01:I

    iget v6, v4, LX/Cbs;->A00:I

    iget v7, p0, LX/35G;->A02:I

    iget v8, p0, LX/35G;->A01:I

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, LX/AX4;->A0B(IIIIIZZ)V

    invoke-virtual {p2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_7
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/35G;->A06:LX/AX4;

    invoke-virtual {p0, p1, v0}, LX/35G;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35G;->A05:LX/ovt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/ovt;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35G;->A0F:LX/Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/35G;->A03:LX/CTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A00(LX/Ldm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/ovt;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/35G;->A03:LX/CTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A00(LX/Ldm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final swapBuffers()V
    .locals 4

    iget-object v3, p0, LX/35G;->A05:LX/ovt;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/35G;->A04:LX/5EU;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/ovt;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5EU;->A00(II)V

    :cond_0
    invoke-interface {v3}, LX/ovt;->FF0()V

    invoke-interface {v3}, LX/ovt;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/35G;->A03:LX/CTo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A01(LX/Ldm;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
