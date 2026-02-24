.class public final LX/mbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RD2;


# direct methods
.method public constructor <init>(LX/RD2;)V
    .locals 0

    iput-object p1, p0, LX/mbl;->A00:LX/RD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mbl;->A00:LX/RD2;

    iget-object v0, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    :cond_0
    invoke-static {v2}, LX/RD2;->A00(LX/RD2;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    iget-object v0, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    :cond_1
    iput-object v1, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    iget-object v0, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gpn;->A00()V

    :cond_2
    iget-object v0, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/gpn;->A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    :cond_3
    iget-object v0, v2, LX/RD2;->A0E:LX/gqm;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/gqm;->A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    iget-object v0, v0, LX/gqm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, v2, LX/RD2;->A0F:LX/TAi;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    :cond_5
    iput-object v1, v2, LX/RD2;->A0I:LX/cb8;

    iput-object v1, v2, LX/RD2;->A0B:LX/OaH;

    iput-object v1, v2, LX/RD2;->A0F:LX/TAi;

    iput-object v1, v2, LX/RD2;->A0D:LX/gpn;

    iput-object v1, v2, LX/RD2;->A0E:LX/gqm;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    return-void
.end method
