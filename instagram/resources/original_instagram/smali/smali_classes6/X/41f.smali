.class public final LX/41f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/41j;

.field public A02:LX/oaj;

.field public A03:LX/otk;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AiJ(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    iget-object v6, p0, LX/41f;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/5m1;

    invoke-direct {v8, v6}, LX/5m1;-><init>(LX/LjV;)V

    iget-object v4, p0, LX/41f;->A01:LX/41j;

    new-instance v0, LX/MTx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/41j;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8200cf00000375L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/41f;->A00:Landroid/content/Context;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v7, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/41j;)V

    iget-object v10, p0, LX/41f;->A03:LX/otk;

    iget-object v11, p0, LX/41f;->A02:LX/oaj;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/5m1;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/otk;LX/oaj;)V

    return-object v4
.end method
