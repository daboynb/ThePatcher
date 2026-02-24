.class public Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;
.super Lcom/facebook/msys/mcp/authdatastorageplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAuthDataStorageReadiness()Z
    .locals 3

    sget-boolean v2, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    if-nez v2, :cond_0

    const-string v1, "MsysAuthDataStorage"

    const-string v0, "AuthDataStorage is not initialized."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private checkAuthDataValid(Lcom/facebook/msys/mci/AuthData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public MsysAuthDataStorageImpl_MsysAuthDataStorageGetCopy(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataValid(Lcom/facebook/msys/mci/AuthData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataStorageReadiness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/facebook/msys/mci/AuthDataStorage;->getFromRawKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public MsysAuthDataStorageImpl_MsysAuthDataStorageReset(Lcom/facebook/msys/mci/AuthData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataValid(Lcom/facebook/msys/mci/AuthData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataStorageReadiness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/AuthDataStorage;->resetFromFacebookUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public MsysAuthDataStorageImpl_MsysAuthDataStorageSet(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataValid(Lcom/facebook/msys/mci/AuthData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mcp/authdatastorageplugin/MsysAuthDataStoragePluginSessionless;->checkAuthDataStorageReadiness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/facebook/msys/mci/AuthDataStorage;->setWithRawKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
