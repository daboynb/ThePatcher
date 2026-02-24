.class public abstract Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalledJNI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/Sessionless;->IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalled(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChangedJNI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/Sessionless;->IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstallJNI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/advancedcryptotransport/plugins/reinstalldataprovider/ig/Sessionless;->IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalled(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChanged(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
