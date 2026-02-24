.class public final LX/36k;
.super LX/2FU;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final A0N(ZIIII)V
    .locals 5

    iget-wide v3, p0, LX/36k;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/C9E;->A0N(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public getMountRestartPolicy()LX/dix;
    .locals 1

    sget-object v0, LX/5aI;->A00:LX/5aI;

    return-object v0
.end method
