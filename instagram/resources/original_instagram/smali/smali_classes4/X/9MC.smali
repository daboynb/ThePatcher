.class public final LX/9MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;

.field public A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# virtual methods
.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    iget-object v0, p0, LX/9MC;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_0

    const-string/jumbo v0, "recorder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9MC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    move-result-object v0

    iput-object v0, p0, LX/9MC;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 0

    return-void
.end method
