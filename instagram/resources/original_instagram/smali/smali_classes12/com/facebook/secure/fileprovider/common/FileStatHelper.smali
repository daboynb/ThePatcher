.class public Lcom/facebook/secure/fileprovider/common/FileStatHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "filestathelper"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    return p0
.end method

.method public static native statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;
.end method
