.class public Lcom/facebook/msys/mci/DatabaseFileManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2mC;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deleteDatabaseDirectoryNative(Ljava/lang/String;IJZ)Z
.end method

.method public static native deleteDatabaseFilesForPathNative(Ljava/lang/String;)Z
.end method

.method public static native encryptAndDeleteDatabaseNative(JLjava/lang/String;)Z
.end method
