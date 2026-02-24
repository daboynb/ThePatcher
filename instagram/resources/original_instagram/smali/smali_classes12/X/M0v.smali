.class public final LX/M0v;
.super LX/BVA;
.source ""


# instance fields
.field public A00:LX/3aw;

.field public A01:LX/Xzd;


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x60f572ed

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/M0v;->A00:LX/3aw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v3, v2, v0, v1}, LX/80p;->A03(LX/3aw;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M0v;->A01:LX/Xzd;

    invoke-interface {v0, v1}, LX/Xzd;->Er9(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1213eff

    const-string v0, "Failed to save Template Overlay"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1213eff

    const-string v0, "Failed to save Template Overlay"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    iget-object v0, p0, LX/M0v;->A01:LX/Xzd;

    invoke-interface {v0}, LX/Xzd;->Er8()V

    return-object v4
.end method
