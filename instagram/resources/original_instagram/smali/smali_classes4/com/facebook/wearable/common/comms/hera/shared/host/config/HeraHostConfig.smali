.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public final callEngineFactory:Lkotlin/jvm/functions/Function1;

.field public final enableFusionCamera:Z

.field public final enableVadForIncomingAudio:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->copy(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    return v0
.end method

.method public final component3()Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    return v0
.end method

.method public final copy(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAudioIntegrationType()Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method

.method public final getCallEngineFactory()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEnableFusionCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    return v0
.end method

.method public final getEnableVadForIncomingAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    return v0
.end method

.method public final getHeraContext()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
