.class public final LX/mbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RD2;


# direct methods
.method public constructor <init>(LX/RD2;)V
    .locals 0

    iput-object p1, p0, LX/mbo;->A00:LX/RD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mbo;->A00:LX/RD2;

    iget-object v0, v1, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    :cond_0
    iget-object v0, v1, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_1
    iget-object v0, v1, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    :cond_2
    iget-object v0, v1, LX/RD2;->A0S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/RD2;->A0K:Ljava/lang/Integer;

    return-void
.end method
