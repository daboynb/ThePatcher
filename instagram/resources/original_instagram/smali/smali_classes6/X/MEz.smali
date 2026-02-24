.class public final LX/MEz;
.super LX/Hdi;
.source ""


# instance fields
.field public A00:LX/55J;

.field public A01:LX/MFA;

.field public A02:LX/Cbu;


# direct methods
.method public static A00(LX/AX4;LX/MEz;II)LX/Cbu;
    .locals 4

    iget-object v0, p1, LX/MEz;->A02:LX/Cbu;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/Hdi;->A04:LX/CQM;

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbu;

    invoke-direct {v0, v2, v1, p0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v0, p1, LX/MEz;->A02:LX/Cbu;

    iget-object v0, p1, LX/Hdi;->A01:LX/CTo;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/MEz;->A02:LX/Cbu;

    invoke-virtual {v0, p2, p3, v3}, LX/Cbu;->A03(III)V

    iget-object v1, p1, LX/MEz;->A02:LX/Cbu;

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cbu;->AEo(LX/Lrg;)V

    :goto_0
    iget-object v0, p1, LX/MEz;->A02:LX/Cbu;

    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/Cbu;->A03(III)V

    iget-object v0, p1, LX/MEz;->A02:LX/Cbu;

    iput-object p0, v0, LX/Cbu;->A01:LX/AX4;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/MEz;->A02:LX/Cbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cbu;->detach()V

    iput-object v1, p0, LX/MEz;->A02:LX/Cbu;

    :cond_0
    iput-object v1, p0, LX/MEz;->A01:LX/MFA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
