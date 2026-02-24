.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object p0

    return-object p0
.end method

.method public static createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationApi;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract setIsActive(Z)V
.end method

.method public abstract setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V
.end method
