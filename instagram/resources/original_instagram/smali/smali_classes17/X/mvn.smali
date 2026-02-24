.class public final LX/mvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RD2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/RD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput-object p1, p0, LX/mvn;->A02:LX/RD2;

    iput-object p2, p0, LX/mvn;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/mvn;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/mvn;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/mvn;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/mvn;->A08:Ljava/lang/String;

    iput p9, p0, LX/mvn;->A01:I

    iput-object p7, p0, LX/mvn;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/mvn;->A0A:Z

    iput-object p8, p0, LX/mvn;->A09:Ljava/util/List;

    iput p10, p0, LX/mvn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/mvn;->A02:LX/RD2;

    iget-object v0, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    :try_start_0
    iget-object v5, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v5, :cond_0

    iget-object v6, v4, LX/mvn;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/mvn;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/mvn;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/mvn;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/mvn;->A08:Ljava/lang/String;

    iget v11, v4, LX/mvn;->A01:I

    iget-object v12, v4, LX/mvn;->A04:Ljava/lang/String;

    iget-boolean v13, v4, LX/mvn;->A0A:Z

    sget-object v14, LX/26W;->A00:LX/26W;

    iget-object v3, v2, LX/RD2;->A0I:LX/cb8;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/mvn;->A09:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/cb8;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_0
    iget v0, v4, LX/mvn;->A00:I

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v0

    invoke-virtual/range {v5 .. v19}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v15, v14

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/RD2;

    const-string v0, "setEffect() failed: "

    invoke-static {v3, v0, v4}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    :cond_2
    iget-object v0, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_3
    iget-object v0, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    :cond_4
    iput-object v1, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    :try_start_1
    iget-object v1, v2, LX/RD2;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Callback notifyException failed: "

    invoke-static {v3, v0, v1}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_5
    return-void
.end method
