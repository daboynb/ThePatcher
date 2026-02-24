.class public final Lcom/instagram/direct/msys/plugins/msyssettingsplugin/MsysSettingsPluginSessionless;
.super Lcom/instagram/direct/msys/plugins/msyssettingsplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysSettingsImpl_MsysCreateCopyOfStringSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public MsysSettingsImpl_MsysReadBooleanSetting(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public MsysSettingsImpl_MsysReadDoubleSetting(Ljava/lang/String;D)D
    .locals 2

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public MsysSettingsImpl_MsysReadInt32Setting(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    return p2
.end method

.method public MsysSettingsImpl_MsysReadInt64Setting(Ljava/lang/String;J)J
    .locals 2

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p2
.end method

.method public MsysSettingsImpl_MsysReadSettingIsNull(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public MsysSettingsImpl_MsysRemoveSetting(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public MsysSettingsImpl_MsysWriteBooleanSetting(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public MsysSettingsImpl_MsysWriteDoubleSetting(Ljava/lang/String;D)V
    .locals 2

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public MsysSettingsImpl_MsysWriteInt32Setting(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public MsysSettingsImpl_MsysWriteInt64Setting(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public MsysSettingsImpl_MsysWriteStringSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
