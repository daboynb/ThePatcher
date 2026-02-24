.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final createDefaultHeraCallEngineConfig(LX/Xrn;LX/9KC;LX/KA4;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
    .locals 3

    invoke-static {p0, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$1;-><init>(LX/Xrn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setCoroutineScopeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/9KC;

    iput-boolean v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$2;

    invoke-direct {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$2;-><init>(LX/KA4;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setCallEngineConnectionsFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createDefaultHeraCallEngineConfig$default(LX/Xrn;LX/9KC;LX/KA4;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/9KC;->A04:LX/9KC;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt;->createDefaultHeraCallEngineConfig(LX/Xrn;LX/9KC;LX/KA4;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v0

    return-object v0
.end method
