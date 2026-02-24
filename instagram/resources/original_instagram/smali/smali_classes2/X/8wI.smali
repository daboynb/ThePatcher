.class public final LX/8wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA7;


# instance fields
.field public A00:LX/EA7;

.field public A01:LX/oys;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Bun;

.field public final A06:LX/8wJ;


# direct methods
.method public constructor <init>(LX/8AL;LX/Bun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8wI;->A05:LX/Bun;

    new-instance v0, LX/8wJ;

    invoke-direct {v0, p1}, LX/8wJ;-><init>(LX/8AL;)V

    iput-object v0, p0, LX/8wI;->A06:LX/8wJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8wI;->A02:Z

    sget-object v0, LX/8jx;->A1s:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8wI;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 7

    iget-object v0, p0, LX/8wI;->A01:LX/oys;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oys;->DXK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wI;->A01:LX/oys;

    invoke-interface {v0}, LX/oys;->DhN()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/8wI;->A01:LX/oys;

    invoke-interface {v0}, LX/oys;->DMM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8wI;->A02:Z

    iget-boolean v0, p0, LX/8wI;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/8wI;->CPB()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v6, p0, LX/8wI;->A00:LX/EA7;

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/EA7;->CPB()J

    move-result-wide v3

    iget-boolean v0, p0, LX/8wI;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v5}, LX/8wJ;->CPB()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/8wJ;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8wI;->A02:Z

    iget-boolean v0, p0, LX/8wI;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/8wJ;->A00()V

    :cond_4
    iget-object v2, p0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v2, v3, v4}, LX/8wJ;->A02(J)V

    invoke-interface {v6}, LX/EA7;->COF()LX/8qV;

    move-result-object v1

    iget-object v0, v2, LX/8wJ;->A00:LX/8qV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/8wJ;->G31(LX/8qV;)V

    iget-object v0, p0, LX/8wI;->A05:LX/Bun;

    invoke-interface {v0, v1}, LX/Bun;->EtH(LX/8qV;)V

    goto :goto_0
.end method

.method public final A01(LX/oys;)V
    .locals 2

    invoke-interface {p1}, LX/oys;->C6i()LX/EA7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8wI;->A00:LX/EA7;

    iput-object p1, p0, LX/8wI;->A01:LX/oys;

    iget-object v0, p0, LX/8wI;->A06:LX/8wJ;

    iget-object v0, v0, LX/8wJ;->A00:LX/8qV;

    invoke-interface {v1, v0}, LX/EA7;->G31(LX/8qV;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Multiple renderer media clocks enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final COF()LX/8qV;
    .locals 1

    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EA7;->COF()LX/8qV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8wI;->A06:LX/8wJ;

    iget-object v0, v0, LX/8wJ;->A00:LX/8qV;

    return-object v0
.end method

.method public final CPB()J
    .locals 2

    iget-boolean v0, p0, LX/8wI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->CPB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EA7;->CPB()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DMZ()Z
    .locals 1

    iget-boolean v0, p0, LX/8wI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/EA7;->DMZ()Z

    move-result v0

    return v0
.end method

.method public final G31(LX/8qV;)V
    .locals 1

    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EA7;->G31(LX/8qV;)V

    iget-object v0, p0, LX/8wI;->A00:LX/EA7;

    invoke-interface {v0}, LX/EA7;->COF()LX/8qV;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0, p1}, LX/8wJ;->G31(LX/8qV;)V

    iget-boolean v0, p0, LX/8wI;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8wI;->A05:LX/Bun;

    invoke-interface {v0, p1}, LX/Bun;->EtH(LX/8qV;)V

    :cond_1
    return-void
.end method
