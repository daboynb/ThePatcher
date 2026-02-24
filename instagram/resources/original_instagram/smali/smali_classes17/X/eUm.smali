.class public abstract LX/eUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/eUm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/dia;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/dia;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/35x;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, LX/dia;->A01:Ljava/util/logging/Handler;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00()LX/1nx;
    .locals 4

    const v0, 0x1c029

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cgh;

    const v0, 0x1c02a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bcL;

    iget v2, v0, LX/bcL;->A00:I

    sget-object v1, LX/1nr;->A04:LX/1nr;

    const-string v0, "BackgroundExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/cgh;->A01(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/6r8;
    .locals 4

    const v0, 0x1c029

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cgh;

    sget-object v2, LX/1nr;->A04:LX/1nr;

    const-string v1, "ExecutorFactory.createSerialUserAwareExecutor"

    const v0, -0x69386335

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/cgh;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oog;

    iget-object v0, v3, LX/cgh;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oas;

    invoke-interface {v1, v0, v2}, LX/oog;->AjE(LX/oas;LX/1nr;)LX/6r8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x274692a1

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x55cf7625

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
