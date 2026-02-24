.class public final LX/mov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/mov;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p3, p0, LX/mov;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/mov;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mov;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v2, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Dtn;

    if-nez v2, :cond_0

    const-string v0, "stateCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/mov;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/mov;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-interface {v2, v0, v1}, LX/Dtn;->EKv(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V

    return-void
.end method
