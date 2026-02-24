.class public final LX/8zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/Eol;


# instance fields
.field public A00:J

.field public A01:LX/Eol;

.field public A02:LX/Eom;

.field public A03:LX/Ecn;

.field public final A04:J

.field public final A05:LX/8wB;

.field public final A06:LX/DaS;


# direct methods
.method public constructor <init>(LX/8wB;LX/DaS;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zf;->A05:LX/8wB;

    iput-object p2, p0, LX/8zf;->A06:LX/DaS;

    iput-wide p3, p0, LX/8zf;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8zf;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/8wB;)V
    .locals 8

    iget-wide v2, p0, LX/8zf;->A04:J

    iget-wide v6, p0, LX/8zf;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/8zf;->A03:LX/Ecn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8zf;->A06:LX/DaS;

    invoke-interface {v1, p1, v0, v2, v3}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v1

    iput-object v1, p0, LX/8zf;->A02:LX/Eom;

    iget-object v0, p0, LX/8zf;->A01:LX/Eol;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ANT(LX/8zu;)Z
    .locals 1

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Eom;->ANT(LX/8zu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AmK(JZ)V
    .locals 1

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->AmK(JZ)V

    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBi(J)J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBk()J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    return-object v0
.end method

.method public final Dzf()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eom;->Dzf()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8zf;->A03:LX/Ecn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ecn;->Dzg()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8zf;->A01:LX/Eol;

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 1

    iget-object v0, p0, LX/8zf;->A01:LX/Eol;

    invoke-interface {v0, p0}, LX/Eol;->Ev2(LX/Eom;)V

    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 8

    iput-object p1, p0, LX/8zf;->A01:LX/Eol;

    iget-object v7, p0, LX/8zf;->A02:LX/Eom;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/8zf;->A04:J

    iget-wide v3, p0, LX/8zf;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_1
    return-void
.end method

.method public final FZE()J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fad(J)V
    .locals 1

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->Fad(J)V

    return-void
.end method

.method public final FmU(J)J
    .locals 2

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->FmU(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/8zf;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/8zf;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v3, p0, LX/8zf;->A00:J

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8zf;->A02:LX/Eom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eom;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
