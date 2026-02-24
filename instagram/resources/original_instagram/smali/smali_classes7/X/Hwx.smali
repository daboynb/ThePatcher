.class public final LX/Hwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxG;


# instance fields
.field public A00:LX/2lI;

.field public A01:LX/73q;

.field public A02:LX/8nM;


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 8

    iget-object v2, p0, LX/Hwx;->A01:LX/73q;

    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-wide v6, v2, LX/73q;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/73q;->A01:J

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/73q;->A00()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    iget-object v0, p0, LX/Hwx;->A01:LX/73q;

    invoke-virtual {v0}, LX/73q;->A01()J

    move-result-wide v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Hwx;->A00:LX/2lI;

    iget-wide v3, v5, LX/2lI;->A0R:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    new-instance v0, LX/2kY;

    invoke-direct {v0, v5}, LX/2kY;-><init>(LX/2lI;)V

    iput-wide v1, v0, LX/2kY;->A0P:J

    new-instance v1, LX/2lI;

    invoke-direct {v1, v0}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v1, p0, LX/Hwx;->A00:LX/2lI;

    iget-object v0, p0, LX/Hwx;->A02:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_1
    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v4

    iget-object v0, p0, LX/Hwx;->A02:LX/8nM;

    invoke-interface {v0, p1, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v1, p0, LX/Hwx;->A02:LX/8nM;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v7}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DOh(LX/73q;LX/8nJ;LX/HSp;)V
    .locals 2

    iput-object p1, p0, LX/Hwx;->A01:LX/73q;

    invoke-virtual {p3}, LX/HSp;->A01()V

    invoke-static {p3}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p3, LX/HSp;->A00:I

    const/4 v0, 0x5

    invoke-interface {p2, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    iput-object v1, p0, LX/Hwx;->A02:LX/8nM;

    iget-object v0, p0, LX/Hwx;->A00:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    return-void
.end method
