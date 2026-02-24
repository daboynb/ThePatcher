.class public final Lcom/facebook/messaging/backup/AutoBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source ""


# instance fields
.field public final ENCRYPTED_BACKUPS_DATA_KEY:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    const-string v0, "AutoBackupAgent"

    iput-object v0, p0, Lcom/facebook/messaging/backup/AutoBackupAgent;->TAG:Ljava/lang/String;

    const-string v0, "encrypted_backups_data_key"

    iput-object v0, p0, Lcom/facebook/messaging/backup/AutoBackupAgent;->ENCRYPTED_BACKUPS_DATA_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    const-string v0, "auto_backup_agent_last_onbackup_success_timestamp"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/backup/AutoBackupAgent;->updateTimeStampForSharedPrefsKey(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "encrypted_backups_android_kvb_test"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    invoke-direct {v1, p0, v0}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/backup/AutoBackupAgent;->ENCRYPTED_BACKUPS_DATA_KEY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRestore: Starting restore operation with appVersionCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    const-string v0, "auto_backup_agent_last_onrestore_success_timestamp"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/backup/AutoBackupAgent;->updateTimeStampForSharedPrefsKey(Ljava/lang/String;)V

    return-void
.end method

.method public final updateTimeStampForSharedPrefsKey(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "AUTO_BACKUP_AGENT_METADATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
