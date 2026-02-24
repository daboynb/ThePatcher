.class public final LX/hjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishExtListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p3, p0, LX/hjj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/hjj;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/hjj;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iput p5, p0, LX/hjj;->A00:I

    iput-object p4, p0, LX/hjj;->A04:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishAttempt(IIIII)V
    .locals 8

    iget-object v1, p0, LX/hjj;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/hjj;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iget v3, p0, LX/hjj;->A00:I

    new-instance v1, LX/muq;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/muq;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;IIIII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPublishCompleted(IIIIIZI)V
    .locals 12

    const/16 v0, 0x604

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/hjj;->A03:Ljava/lang/String;

    move/from16 v11, p6

    if-eqz p6, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1cc13755

    :goto_0
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v3, p0, LX/hjj;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":fail"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2e8cdd82

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hjj;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iget v5, p0, LX/hjj;->A00:I

    iget-object v4, p0, LX/hjj;->A04:[B

    new-instance v1, LX/mvm;

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, LX/mvm;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIIIIIIZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x168fb233

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
