.class public final LX/6eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dP;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dP;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6eU;->A00:LX/6dP;

    iput-object p2, p0, LX/6eU;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p3, p0, LX/6eU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6eU;->A00:LX/6dP;

    sget-object v0, LX/6dP;->A05:LX/6dP;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6eU;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onMqttConnecting"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/6dP;->A04:LX/6dP;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/6eU;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onMqttConnected"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/6dP;->A06:LX/6dP;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/6eU;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x267

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/6eU;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v1, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Dtn;

    if-nez v1, :cond_3

    const-string/jumbo v0, "stateCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/6eU;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Dtn;->EL3(LX/6dP;Ljava/lang/String;)Z

    return-void
.end method
