.class public abstract Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysSettingsImpl_MsysCreateCopyOfStringSettingJNI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysCreateCopyOfStringSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysSettingsImpl_MsysReadBooleanSettingJNI(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysReadBooleanSetting(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private MsysSettingsImpl_MsysReadDoubleSettingJNI(Ljava/lang/String;D)D
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysReadDoubleSetting(Ljava/lang/String;D)D

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private MsysSettingsImpl_MsysReadInt32SettingJNI(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysReadInt32Setting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private MsysSettingsImpl_MsysReadInt64SettingJNI(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysReadInt64Setting(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private MsysSettingsImpl_MsysReadSettingIsNullJNI(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysReadSettingIsNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private MsysSettingsImpl_MsysRemoveSettingJNI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysRemoveSetting(Ljava/lang/String;)V

    return-void
.end method

.method private MsysSettingsImpl_MsysWriteBooleanSettingJNI(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysWriteBooleanSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method private MsysSettingsImpl_MsysWriteDoubleSettingJNI(Ljava/lang/String;D)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysWriteDoubleSetting(Ljava/lang/String;D)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private MsysSettingsImpl_MsysWriteInt32SettingJNI(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysWriteInt32Setting(Ljava/lang/String;I)V

    return-void
.end method

.method private MsysSettingsImpl_MsysWriteInt64SettingJNI(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysWriteInt64Setting(Ljava/lang/String;J)V

    return-void
.end method

.method private MsysSettingsImpl_MsysWriteStringSettingJNI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;->MsysSettingsImpl_MsysWriteStringSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract MsysSettingsImpl_MsysCreateCopyOfStringSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract MsysSettingsImpl_MsysReadBooleanSetting(Ljava/lang/String;Z)Z
.end method

.method public abstract MsysSettingsImpl_MsysReadDoubleSetting(Ljava/lang/String;D)D
.end method

.method public abstract MsysSettingsImpl_MsysReadInt32Setting(Ljava/lang/String;I)I
.end method

.method public abstract MsysSettingsImpl_MsysReadInt64Setting(Ljava/lang/String;J)J
.end method

.method public abstract MsysSettingsImpl_MsysReadSettingIsNull(Ljava/lang/String;)Z
.end method

.method public abstract MsysSettingsImpl_MsysRemoveSetting(Ljava/lang/String;)V
.end method

.method public abstract MsysSettingsImpl_MsysWriteBooleanSetting(Ljava/lang/String;Z)V
.end method

.method public abstract MsysSettingsImpl_MsysWriteDoubleSetting(Ljava/lang/String;D)V
.end method

.method public abstract MsysSettingsImpl_MsysWriteInt32Setting(Ljava/lang/String;I)V
.end method

.method public abstract MsysSettingsImpl_MsysWriteInt64Setting(Ljava/lang/String;J)V
.end method

.method public abstract MsysSettingsImpl_MsysWriteStringSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method
