.class public final LX/Alo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA8;


# instance fields
.field public A00:LX/Bzo;


# virtual methods
.method public final EhX(LX/DaT;Z)V
    .locals 0

    return-void
.end method

.method public final EhZ(LX/DaT;JJ)V
    .locals 3

    iget-object v2, p0, LX/Alo;->A00:LX/Bzo;

    if-eqz v2, :cond_0

    sget-object v1, LX/RlY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/RlY;->A01:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, LX/Amo;

    iget-object v0, v2, LX/Amo;->A00:LX/8yS;

    invoke-static {v0, v1}, LX/8yS;->A03(LX/8yS;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Bzo;->onInitialized()V

    return-void
.end method

.method public final Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 1

    iget-object v0, p0, LX/Alo;->A00:LX/Bzo;

    if-eqz v0, :cond_0

    check-cast v0, LX/Amo;

    iget-object v0, v0, LX/Amo;->A00:LX/8yS;

    invoke-static {v0, p2}, LX/8yS;->A03(LX/8yS;Ljava/io/IOException;)V

    :cond_0
    sget-object v0, LX/9AD;->A03:LX/9AE;

    return-object v0
.end method

.method public final synthetic Eho(LX/DaT;I)V
    .locals 0

    return-void
.end method
