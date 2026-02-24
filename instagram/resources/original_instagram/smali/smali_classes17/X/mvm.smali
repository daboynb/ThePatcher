.class public final LX/mvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

.field public final synthetic A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIIIIIIZ)V
    .locals 0

    iput-object p2, p0, LX/mvm;->A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/mvm;->A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iput p4, p0, LX/mvm;->A02:I

    iput p5, p0, LX/mvm;->A00:I

    iput p6, p0, LX/mvm;->A04:I

    iput p7, p0, LX/mvm;->A03:I

    iput p8, p0, LX/mvm;->A01:I

    iput-boolean p10, p0, LX/mvm;->A08:Z

    iput p9, p0, LX/mvm;->A05:I

    iput-object p3, p0, LX/mvm;->A09:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/mvm;->A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

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
    iget-object v0, p0, LX/mvm;->A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iget v1, p0, LX/mvm;->A02:I

    iget v2, p0, LX/mvm;->A00:I

    iget v3, p0, LX/mvm;->A04:I

    iget v4, p0, LX/mvm;->A03:I

    iget v5, p0, LX/mvm;->A01:I

    iget-boolean v6, p0, LX/mvm;->A08:Z

    iget v7, p0, LX/mvm;->A05:I

    invoke-interface/range {v0 .. v7}, Lcom/facebook/mqtt/service/MqttPublishExtListener;->onPublishCompleted(IIIIIZI)V

    return-void
.end method
