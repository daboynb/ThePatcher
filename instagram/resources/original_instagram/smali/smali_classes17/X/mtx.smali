.class public final LX/mtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/mtx;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/mtx;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iput-object p3, p0, LX/mtx;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/mtx;->A04:Z

    iput p4, p0, LX/mtx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/mtx;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x928

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/mtx;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iget-object v2, p0, LX/mtx;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/mtx;->A04:Z

    iget v0, p0, LX/mtx;->A00:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/mqtt/service/MqttSubscribeListener;->onSubscriptionResponse(Ljava/lang/String;ZI)V

    return-void
.end method
