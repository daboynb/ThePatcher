.class public final Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;
.super Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/Sessionless;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/paw;


# instance fields
.field public final LOCK_BOX_STORAGE_KEY:Ljava/lang/String;

.field public final SHARED_PREFS_FILE:Ljava/lang/String;

.field public final qpl$delegate:LX/4ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "qpl"

    const-string v3, "getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;"

    const-class v2, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;

    const/4 v1, 0x0

    new-instance v0, LX/2qx;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->$$delegatedProperties:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rf"

    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->LOCK_BOX_STORAGE_KEY:Ljava/lang/String;

    const-string v0, "IG_REINSTALL_DATA_STORE"

    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->SHARED_PREFS_FILE:Ljava/lang/String;

    const v0, 0x10001

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->qpl$delegate:LX/4ft;

    return-void
.end method

.method private final getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->qpl$delegate:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method private final sharedPrefsKeyForRegisteredFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig.android.reinstall.flag/"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final sharedPrefsKeyForRegistrationID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig.android.reinstall.registration_id/"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toInt(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalled(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->LOCK_BOX_STORAGE_KEY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "lockbox_wa_device_id"

    const v3, 0x2be73cbb

    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->SHARED_PREFS_FILE:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->sharedPrefsKeyForRegisteredFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3dA;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "shared_prefs_flag"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "t"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0
.end method

.method public IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->SHARED_PREFS_FILE:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->sharedPrefsKeyForRegistrationID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2be73cbb

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "shared_prefs_registration_id"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->getQpl()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "is_registration_id_changed"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return v2
.end method

.method public IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->SHARED_PREFS_FILE:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v2

    invoke-interface {v2}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->sharedPrefsKeyForRegisteredFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4a3;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    invoke-interface {v2}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->sharedPrefsKeyForRegistrationID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/IGAdvancedCryptoTransportReinstallDataProviderPluginSessionless;->LOCK_BOX_STORAGE_KEY:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
