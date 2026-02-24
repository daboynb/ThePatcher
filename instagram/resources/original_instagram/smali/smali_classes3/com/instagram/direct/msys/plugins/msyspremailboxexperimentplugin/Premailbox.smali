.class public abstract Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentAvoidUpgradeDeletionIfBuildVersionTheSameJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentCriticalPriorityForDGWRequestsEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDatabaseNormalPriorityCongestionDetectionEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDisableNonCriticalTasksListJNI(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCheckDatabaseEmptyDuringOpenJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCriticalStatementCacheJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCriticalStatementCache(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableDasmTraceJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableDasmTrace(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableQueueCongestionPointsJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentInitContactSyncTraceSampleRateJNI(JZ)J
    .locals 0

    return-wide p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMailboxInitSyncTraceSampleRateJNI(JZ)J
    .locals 0

    return-wide p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMainContextCongestionDetectionEnabledJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMainContextCongestionDetectionEnabled(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessageSendTraceSampleRateJNI(JZ)J
    .locals 0

    return-wide p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncCongestionDetectionEnabledJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncCongestionDetectionEnabled(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloMessageTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloThreadTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableContactTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableMessageTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadContactTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadTruncationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncMaxContactsToTruncateJNI(IZ)I
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentNetworkContextCongestionDetectionEnabledJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentNetworkContextCongestionDetectionEnabled(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentQueueInformationLoggingFilterEnabledJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentQueueInformationLoggingFilterEnabled(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSecureMessageSendTraceSampleRateJNI(JZ)J
    .locals 0

    return-wide p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSendTasksOverDgwByDefaultJNI(ZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyspremailboxexperimentplugin/Premailbox;->IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSendTasksOverDgwByDefault(ZZ)Z

    move-result v0

    return v0
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupMailboxEnabledCustomMethodJNI(JZ)J
    .locals 0

    return-wide p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupSecuremailboxEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeTincanActEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelRequestIdSampleRateJNI(Ljava/lang/String;JZ)J
    .locals 0

    return-wide p2
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelSendTraceSampleRateJNI(Ljava/lang/String;JZ)J
    .locals 0

    return-wide p2
.end method

.method private IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTraceOpenTextSendEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method


# virtual methods
.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentAvoidUpgradeDeletionIfBuildVersionTheSame(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentCriticalPriorityForDGWRequestsEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDatabaseNormalPriorityCongestionDetectionEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentDisableNonCriticalTasksList(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCheckDatabaseEmptyDuringOpen(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableCriticalStatementCache(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableDasmTrace(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentEnableQueueCongestionPoints(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentInitContactSyncTraceSampleRate(JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMailboxInitSyncTraceSampleRate(JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMainContextCongestionDetectionEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessageSendTraceSampleRate(JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncCongestionDetectionEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloMessageTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableArmadilloThreadTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableContactTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableMessageTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadContactTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncEnableThreadTruncation(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentMessengerCoreSyncMaxContactsToTruncate(IZ)I
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentNetworkContextCongestionDetectionEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentQueueInformationLoggingFilterEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSecureMessageSendTraceSampleRate(JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSendTasksOverDgwByDefault(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupMailboxEnabledCustomMethod(JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentSyncGroupSecuremailboxEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskClientModeTincanActEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelRequestIdSampleRate(Ljava/lang/String;JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTaskLabelSendTraceSampleRate(Ljava/lang/String;JZ)J
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncImpl_MsysPremailboxExperimentTraceOpenTextSendEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidPremailboxExperimentSyncPluginPremailboxExtensionsDestroy()V
.end method
