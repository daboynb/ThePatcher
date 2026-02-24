.class public Lcom/messenger/encryptedbackups/EncryptedBackupsModularSyncMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EncryptedBackupsModularSyncMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MEBModularSyncStartSyncNative(Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/AccountSession;)V
.end method

.method public static native MEBModularSyncStartSyncOnEBDatabaseExecutionContextIfEnabledNative(Lcom/facebook/msys/mci/AccountSession;)V
.end method
