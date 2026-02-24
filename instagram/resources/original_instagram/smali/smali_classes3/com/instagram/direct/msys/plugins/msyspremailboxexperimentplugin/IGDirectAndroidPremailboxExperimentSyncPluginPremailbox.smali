.class public final Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/IGDirectAndroidPremailboxExperimentSyncPluginPremailbox;
.super Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentAvoidUpgradeDeletionIfBuildVersionTheSame(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentCriticalPriorityForDGWRequestsEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDatabaseNormalPriorityCongestionDetectionEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDisableNonCriticalTasksList(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCheckDatabaseEmptyDuringOpen(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCriticalStatementCache(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, LX/0A3;->A06:LX/0A3;

    :goto_0
    const-wide v0, 0x810868000233d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableDasmTrace(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, LX/0A3;->A06:LX/0A3;

    :goto_0
    const-wide v0, 0x81051200001ba3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableQueueCongestionPoints(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentInitContactSyncTraceSampleRate(JZ)J
    .locals 0

    return-wide p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMailboxInitSyncTraceSampleRate(JZ)J
    .locals 0

    return-wide p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMainContextCongestionDetectionEnabled(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810497000117e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessageSendTraceSampleRate(JZ)J
    .locals 0

    return-wide p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncCongestionDetectionEnabled(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810497000017e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloMessageTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloThreadTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableContactTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableMessageTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadContactTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadTruncation(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncMaxContactsToTruncate(IZ)I
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentNetworkContextCongestionDetectionEnabled(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810497000217e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentQueueInformationLoggingFilterEnabled(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, LX/0A3;->A06:LX/0A3;

    :goto_0
    const-wide v0, 0x810497000417e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSecureMessageSendTraceSampleRate(JZ)J
    .locals 0

    return-wide p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSendTasksOverDgwByDefault(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058000021daaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupMailboxEnabledCustomMethod(JZ)J
    .locals 0

    return-wide p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupSecuremailboxEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeTincanActEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelRequestIdSampleRate(Ljava/lang/String;JZ)J
    .locals 0

    return-wide p2
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelSendTraceSampleRate(Ljava/lang/String;JZ)J
    .locals 0

    return-wide p2
.end method

.method public IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTraceOpenTextSendEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidPremailboxExperimentSyncPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
