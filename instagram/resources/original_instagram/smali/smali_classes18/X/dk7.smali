.class public final LX/dk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ed5;

.field public final synthetic A01:LX/aw1;

.field public final synthetic A02:LX/ZwK;


# direct methods
.method public constructor <init>(LX/ed5;LX/aw1;LX/ZwK;)V
    .locals 0

    iput-object p1, p0, LX/dk7;->A00:LX/ed5;

    iput-object p2, p0, LX/dk7;->A01:LX/aw1;

    iput-object p3, p0, LX/dk7;->A02:LX/ZwK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/dk7;->A00:LX/ed5;

    iget-object v0, p0, LX/dk7;->A01:LX/aw1;

    invoke-interface {v1, v0}, LX/ed5;->GLN(LX/aw1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aw1;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/dk7;->A02:LX/ZwK;

    invoke-virtual {v0, v1}, LX/ZwK;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/dk7;->A02:LX/ZwK;

    const/4 v0, 0x1

    new-instance v1, LX/boh;

    invoke-direct {v1, v2, v0}, LX/boh;-><init>(LX/ZwK;I)V

    sget-object v0, LX/aw1;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aw1;->A01(LX/ed5;Ljava/util/concurrent/Executor;)LX/aw1;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/dk7;->A02:LX/ZwK;

    invoke-virtual {v0, v1}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/dk7;->A02:LX/ZwK;

    invoke-virtual {v0}, LX/ZwK;->A00()V

    return-void
.end method
