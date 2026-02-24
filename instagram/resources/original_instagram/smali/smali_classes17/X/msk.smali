.class public final LX/msk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V
    .locals 0

    iput-object p1, p0, LX/msk;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p2, p0, LX/msk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/msk;->A03:[B

    iput-wide p4, p0, LX/msk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/msk;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onData"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Dtn;

    if-nez v4, :cond_1

    const-string v0, "stateCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/msk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/msk;->A03:[B

    iget-wide v0, p0, LX/msk;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Dtn;->onMessageDropped(Ljava/lang/String;[BJ)V

    return-void
.end method
