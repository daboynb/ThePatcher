.class public final LX/Azo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5wW;

.field public final synthetic A01:LX/6va;


# direct methods
.method public constructor <init>(LX/5wW;LX/6va;)V
    .locals 0

    iput-object p2, p0, LX/Azo;->A01:LX/6va;

    iput-object p1, p0, LX/Azo;->A00:LX/5wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Azo;->A01:LX/6va;

    iget-object v4, v5, LX/6va;->A02:LX/5xM;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Azo;->A00:LX/5wW;

    iget-object v2, v5, LX/6va;->A03:LX/em1;

    iget-object v1, v5, LX/6va;->A07:LX/5wX;

    sget-object v0, LX/6va;->A0H:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5xM;->A06(LX/em1;LX/5wW;LX/5wX;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/6va;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-static {v0, v1}, LX/6cS;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/6va;->stop()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/6va;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
