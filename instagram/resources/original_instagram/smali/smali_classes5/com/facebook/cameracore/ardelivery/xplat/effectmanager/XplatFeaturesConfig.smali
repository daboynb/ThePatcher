.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final performFakeCancelEnabled:Z

.field public final scriptingPackageEffectLevelFilterEnabled:Z

.field public final scriptingPackageEnabled:Z

.field public final smarterFetchModelPathsEnabled:Z

.field public final useH12024AssetsManagerRefactor:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    iput-boolean p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    iput-boolean p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    iput-boolean p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    return-void
.end method


# virtual methods
.method public final getPerformFakeCancelEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    return v0
.end method

.method public final getScriptingPackageEffectLevelFilterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    return v0
.end method

.method public final getScriptingPackageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    return v0
.end method

.method public final getSmarterFetchModelPathsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    return v0
.end method

.method public final getUseH12024AssetsManagerRefactor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    return v0
.end method
