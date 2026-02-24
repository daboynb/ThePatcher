.class public final LX/6dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6dD;Z)V
    .locals 0

    iput-boolean p2, p0, LX/6dL;->A01:Z

    iput-object p1, p0, LX/6dL;->A00:LX/6dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v1, p0, LX/6dL;->A01:Z

    const-string v0, "config"

    iget-object v3, p0, LX/6dL;->A00:LX/6dD;

    iget-object v2, v3, LX/6dD;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/J5E;

    invoke-direct {v0, v3, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6dD;->A01(LX/6dD;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
