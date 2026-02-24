.class public abstract LX/Py1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aPI;LX/YA3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/aPI;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled normally."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    sget-object v2, LX/Vum;->A00:LX/Vum;

    const/4 v1, 0x5

    new-instance v0, LX/CUR;

    invoke-direct {v0, v3, v1}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
