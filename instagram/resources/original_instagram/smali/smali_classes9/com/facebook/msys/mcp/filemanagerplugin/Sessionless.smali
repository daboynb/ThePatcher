.class public abstract Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSizeJNI(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method private MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURLJNI(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCopyFileJNI(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCopyFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURLJNI()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCreateCacheDirectoryJNI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFileJNI(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)[B
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)[B

    move-result-object v0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCreateDirectoryJNI(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCreateDirectory(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFileJNI(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURLJNI()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFileJNI(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerDeleteItem(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerDeleteItemJNI(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerDeleteItem(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerIsItemDirectoryJNI(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerIsItemDirectory(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerItemExistsJNI(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerItemExists(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerMoveFileJNI(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Lcom/facebook/valueholder/ValueHolder;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerMoveFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Lcom/facebook/valueholder/ValueHolder;)Z

    move-result v0

    return v0
.end method

.method private MsysFileManagerImpl_MsysFileManagerWriteDataToFileJNI([BLandroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerWriteDataToFile([BLandroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSize(Landroid/net/Uri;)V
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(Landroid/net/Uri;)Ljava/util/List;
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCopyFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURL()Landroid/net/Uri;
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)[B
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCreateDirectory(Landroid/net/Uri;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)Ljava/lang/String;
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL()Landroid/net/Uri;
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFile(Landroid/net/Uri;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerDeleteItem(Landroid/net/Uri;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerIsItemDirectory(Landroid/net/Uri;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerItemExists(Landroid/net/Uri;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerMoveFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Lcom/facebook/valueholder/ValueHolder;)Z
.end method

.method public abstract MsysFileManagerImpl_MsysFileManagerWriteDataToFile([BLandroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Z)Z
.end method
