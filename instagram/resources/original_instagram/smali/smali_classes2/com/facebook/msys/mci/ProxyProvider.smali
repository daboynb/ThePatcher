.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;

.field public final mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

.field public final mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

.field public final mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    iput-object p2, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    iput-object p4, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

    iput-object p3, p0, Lcom/facebook/msys/mci/ProxyProvider;->mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

    return-void
.end method

.method private getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/msys/mci/Analytics;

    return-object v0

    :cond_0
    const-string v1, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    return-object v0

    :cond_0
    const-string v1, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDeviceBackup()Lcom/facebook/msys/mci/DeviceBackup;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/msys/mci/DeviceBackup;

    return-object v0

    :cond_0
    const-string v1, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getExecutionIdle()LX/a7H;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/a7H;

    return-object v0

    :cond_0
    const-string v1, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMediaTranscoder()Lcom/facebook/msys/mci/MediaTranscoder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/msys/mci/MediaTranscoder;

    return-object v0

    :cond_0
    const-string v1, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
