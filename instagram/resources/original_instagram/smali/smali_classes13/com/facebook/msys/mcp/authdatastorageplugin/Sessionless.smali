.class public abstract Lcom/facebook/msys/mcp/authdatastorageplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysAuthDataStorageImpl_MsysAuthDataStorageGetCopyJNI(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mcp/authdatastorageplugin/Sessionless;->MsysAuthDataStorageImpl_MsysAuthDataStorageGetCopy(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private MsysAuthDataStorageImpl_MsysAuthDataStorageResetJNI(Lcom/facebook/msys/mci/AuthData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/authdatastorageplugin/Sessionless;->MsysAuthDataStorageImpl_MsysAuthDataStorageReset(Lcom/facebook/msys/mci/AuthData;)V

    return-void
.end method

.method private MsysAuthDataStorageImpl_MsysAuthDataStorageSetJNI(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/authdatastorageplugin/Sessionless;->MsysAuthDataStorageImpl_MsysAuthDataStorageSet(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract MsysAuthDataStorageImpl_MsysAuthDataStorageGetCopy(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract MsysAuthDataStorageImpl_MsysAuthDataStorageReset(Lcom/facebook/msys/mci/AuthData;)V
.end method

.method public abstract MsysAuthDataStorageImpl_MsysAuthDataStorageSet(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;Ljava/lang/Object;)V
.end method
