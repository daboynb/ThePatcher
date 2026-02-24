.class public final LX/msj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V
    .locals 0

    iput-object p2, p0, LX/msj;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/msj;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p4, p0, LX/msj;->A00:I

    iput-object p3, p0, LX/msj;->A03:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/msj;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPublish"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/msj;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iget v0, p0, LX/msj;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    return-void
.end method
