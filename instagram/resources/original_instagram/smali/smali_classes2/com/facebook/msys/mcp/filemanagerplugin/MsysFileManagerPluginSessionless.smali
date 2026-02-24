.class public Lcom/facebook/msys/mcp/filemanagerplugin/MsysFileManagerPluginSessionless;
.super Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MsysFileManagerPluginSessionless"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSize(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(Landroid/net/Uri;)Ljava/util/List;
    .locals 6

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->listDirectory(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0, v5}, LX/AAl;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "FileManagerInitializationError"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCopyFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;)Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURL()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->createCacheDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AAl;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)[B
    .locals 1

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCreateDirectory(Landroid/net/Uri;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->createDirectory(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFile(Landroid/net/Uri;ILcom/facebook/valueholder/ValueHolder;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string v1, "FileManagerInitializationError"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL()Landroid/net/Uri;
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-nez v0, :cond_0

    const-string v1, "MsysFileManagerPluginSessionless"

    const-string v0, "FileManager is not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AAl;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFile(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcp/filemanagerplugin/Sessionless;->MsysFileManagerImpl_MsysFileManagerDeleteItem(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerDeleteItem(Landroid/net/Uri;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->deleteItem(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerIsItemDirectory(Landroid/net/Uri;)Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-nez v0, :cond_0

    const-string v1, "MsysFileManagerPluginSessionless"

    const-string v0, "FileManager is not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->isDirectory(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerItemExists(Landroid/net/Uri;)Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-nez v0, :cond_0

    const-string v1, "MsysFileManagerPluginSessionless"

    const-string v0, "FileManager is not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerMoveFile(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Lcom/facebook/valueholder/ValueHolder;)Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->moveFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public MsysFileManagerImpl_MsysFileManagerWriteDataToFile([BLandroid/net/Uri;Lcom/facebook/valueholder/ValueHolder;Z)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/facebook/msys/mci/FileManager;->writeDataToFile([BLjava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0A()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method
