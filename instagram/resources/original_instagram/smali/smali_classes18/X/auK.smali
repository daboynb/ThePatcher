.class public final LX/auK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)LX/aw1;
    .locals 1

    new-instance v0, LX/ZwK;

    invoke-direct {v0}, LX/ZwK;-><init>()V

    invoke-virtual {v0, p0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/ZwK;->A00:LX/aw1;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/aw1;
    .locals 2

    const/16 v0, 0x15e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object v0, LX/aw1;->A08:LX/aw1;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aw1;->A09:LX/aw1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/aw1;->A07:LX/aw1;

    goto :goto_0

    :cond_2
    new-instance v0, LX/ZwK;

    invoke-direct {v0}, LX/ZwK;-><init>()V

    invoke-virtual {v0, p0}, LX/ZwK;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZwK;->A00:LX/aw1;

    return-object v0
.end method

.method public static final A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/aw1;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/ZwK;

    invoke-direct {v3}, LX/ZwK;-><init>()V

    :try_start_0
    new-instance v0, LX/dd0;

    invoke-direct {v0, v3, p0}, LX/dd0;-><init>(LX/ZwK;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/eCC;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v3, LX/ZwK;->A00:LX/aw1;

    return-object v0
.end method
