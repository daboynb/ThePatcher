.class public Lcom/msys/mci/databaseMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "databaseMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCIDatabaseConfigCreateNative(Landroid/net/Uri;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseConfigureCallback;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseInitializedCallback;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIMailboxDatabaseOpenCallback;Landroid/net/Uri;Ljava/util/Map;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseFatalErrorHandler;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseVirtualTableModuleRegistrator;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MCIDatabaseConfigSetEnableEarlyAuxDBOpenNative(Lcom/mcftypeholder/McfTypeHolder;Z)V
.end method
