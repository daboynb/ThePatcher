.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/3dA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:LX/3dA;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2l9;->A00(Landroid/content/Context;)LX/3dA;

    move-result-object v0

    sput-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:LX/3dA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static readRegistrationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:LX/3dA;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:LX/3dA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messenger.android.registration.id/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
