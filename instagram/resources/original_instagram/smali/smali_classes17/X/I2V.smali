.class public abstract LX/I2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oys;
.implements LX/EaB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/8AL;

.field public A07:LX/8vT;

.field public A08:LX/8nC;

.field public A09:Z

.field public A0A:[LX/2lI;

.field public A0B:LX/Bbm;

.field public A0C:LX/8wB;

.field public A0D:LX/8ze;

.field public A0E:Z

.field public final A0F:LX/8rN;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I2V;->A0I:Ljava/lang/Object;

    iput p1, p0, LX/I2V;->A0H:I

    new-instance v0, LX/8rN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I2V;->A0F:LX/8rN;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/I2V;->A03:J

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/I2V;->A05:Landroidx/media3/common/Timeline;

    sget-object v0, LX/8jx;->A0T:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/I2V;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A0R(J)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/I2V;->A0D:LX/8ze;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/I2V;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8ze;->GGo(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/8rP;LX/8rN;I)I
    .locals 7

    iget-object v0, p0, LX/I2V;->A0D:LX/8ze;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, LX/8ze;->FZC(LX/8rP;LX/8rN;I)I

    move-result v4

    const/4 v2, -0x4

    const/4 v0, -0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/I2V;->A03:J

    iget-boolean v0, p0, LX/I2V;->A09:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x3

    return v4

    :cond_1
    iget-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p0, LX/I2V;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p0, LX/I2V;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I2V;->A03:J

    return v4

    :cond_2
    iget-object v3, p2, LX/8rN;->A00:LX/2lI;

    if-eqz v3, :cond_4

    iget-wide v5, v3, LX/2lI;->A0R:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/2kY;

    invoke-direct {v2, v3}, LX/2kY;-><init>(LX/2lI;)V

    iget-wide v0, p0, LX/I2V;->A04:J

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/2kY;->A0P:J

    new-instance v0, LX/2lI;

    invoke-direct {v0, v2}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, p2, LX/8rN;->A00:LX/2lI;

    :cond_3
    return v4

    :cond_4
    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/I2V;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I2V;->A0E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/EaB;->GKf(LX/2lI;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/I2V;->A0E:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/I2V;->A0E:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/I2V;->A0E:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p0}, LX/oys;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, LX/I2V;->A00:I

    iget-object v3, p0, LX/I2V;->A0C:LX/8wB;

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, LX/A41;->A00(LX/2lI;LX/8wB;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/A41;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Z
    .locals 1

    invoke-virtual {p0}, LX/I2V;->DMM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/I2V;->A09:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/I2V;->A0D:LX/8ze;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8ze;->DhN()Z

    move-result v0

    return v0
.end method

.method public final A0V()[LX/2lI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I2V;->A0A:[LX/2lI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0W()V
    .locals 0

    return-void
.end method

.method public A0X()V
    .locals 0

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public abstract A0Z()V
.end method

.method public abstract A0a(JZ)V
.end method

.method public abstract A0b(LX/8wB;[LX/2lI;JJ)V
.end method

.method public A0c(ZZ)V
    .locals 0

    return-void
.end method

.method public final AKg()V
    .locals 2

    iget-object v1, p0, LX/I2V;->A0I:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/I2V;->A0B:LX/Bbm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Alz()V
    .locals 3

    iget v2, p0, LX/I2V;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v0}, LX/8rN;->A00()V

    iput v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I2V;->A0D:LX/8ze;

    iput-object v0, p0, LX/I2V;->A0A:[LX/2lI;

    iput-boolean v1, p0, LX/I2V;->A09:Z

    invoke-virtual {p0}, LX/I2V;->A0Z()V

    iput-object v0, p0, LX/I2V;->A0C:LX/8wB;

    return-void

    :cond_0
    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/I2V;->A01:I

    const/4 v1, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-object p1, p0, LX/I2V;->A07:LX/8vT;

    move-object v4, p2

    iput-object p2, p0, LX/I2V;->A0C:LX/8wB;

    iput v1, p0, LX/I2V;->A01:I

    move/from16 v2, p11

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, LX/I2V;->A0c(ZZ)V

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v3 .. v10}, LX/I2V;->Ffa(LX/8wB;LX/8ze;[LX/2lI;JJ)V

    iget-boolean v1, p0, LX/I2V;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I2V;->A09:Z

    if-eqz v1, :cond_0

    iput-wide v7, p0, LX/I2V;->A02:J

    iput-wide v7, p0, LX/I2V;->A03:J

    invoke-virtual {p0, v7, v8, v2}, LX/I2V;->A0a(JZ)V

    return-void

    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/I2V;->A02:J

    iput-wide v0, p0, LX/I2V;->A03:J

    invoke-virtual {p0, v0, v1, v2}, LX/I2V;->A0a(JZ)V

    return-void
.end method

.method public final BFL()LX/EaB;
    .locals 0

    return-object p0
.end method

.method public synthetic BYX(JJ)J
    .locals 2

    iget v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/oys;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/oys;->DXK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public C6i()LX/EA7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX3()J
    .locals 2

    iget-wide v0, p0, LX/I2V;->A03:J

    return-wide v0
.end method

.method public final Ctv()LX/8ze;
    .locals 1

    iget-object v0, p0, LX/I2V;->A0D:LX/8ze;

    return-object v0
.end method

.method public final D3V()I
    .locals 1

    iget v0, p0, LX/I2V;->A0H:I

    return v0
.end method

.method public DIP(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DMM()Z
    .locals 5

    iget-wide v3, p0, LX/I2V;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DOt(LX/8AL;LX/8nC;I)V
    .locals 0

    iput p3, p0, LX/I2V;->A00:I

    iput-object p2, p0, LX/I2V;->A08:LX/8nC;

    iput-object p1, p0, LX/I2V;->A06:LX/8AL;

    return-void
.end method

.method public final DUc()Z
    .locals 1

    iget-boolean v0, p0, LX/I2V;->A09:Z

    return v0
.end method

.method public final Dzh()V
    .locals 1

    iget-object v0, p0, LX/I2V;->A0D:LX/8ze;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ze;->Dze()V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ffa(LX/8wB;LX/8ze;[LX/2lI;JJ)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, LX/I2V;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/I2V;->A0D:LX/8ze;

    move-object v6, p1

    iput-object p1, p0, LX/I2V;->A0C:LX/8wB;

    iget-wide v3, p0, LX/I2V;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    move-wide/from16 v8, p4

    if-nez v0, :cond_0

    iput-wide v8, p0, LX/I2V;->A03:J

    :cond_0
    move-object v7, p3

    iput-object p3, p0, LX/I2V;->A0A:[LX/2lI;

    move-wide/from16 v10, p6

    iput-wide v10, p0, LX/I2V;->A04:J

    invoke-virtual/range {v5 .. v11}, LX/I2V;->A0b(LX/8wB;[LX/2lI;JJ)V

    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fiu(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I2V;->A09:Z

    iput-wide p1, p0, LX/I2V;->A02:J

    iput-wide p1, p0, LX/I2V;->A03:J

    invoke-virtual {p0, p1, p2, v0}, LX/I2V;->A0a(JZ)V

    return-void
.end method

.method public final Fsf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I2V;->A09:Z

    return-void
.end method

.method public final Fyh(LX/Bbm;)V
    .locals 2

    iget-object v1, p0, LX/I2V;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/I2V;->A0B:LX/Bbm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic G34(FF)V
    .locals 0

    return-void
.end method

.method public final G8u(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/I2V;->A05:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/I2V;->A05:Landroidx/media3/common/Timeline;

    :cond_0
    return-void
.end method

.method public GKh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LX/I2V;->A01:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LX/I2V;->A01:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/I2V;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v0}, LX/8rN;->A00()V

    invoke-virtual {p0}, LX/I2V;->A0Y()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 2

    iget v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/I2V;->A01:I

    invoke-virtual {p0}, LX/I2V;->A0W()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget v2, p0, LX/I2V;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    iput v0, p0, LX/I2V;->A01:I

    invoke-virtual {p0}, LX/I2V;->A0X()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
