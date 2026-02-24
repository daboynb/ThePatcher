.class public Lcom/mci/auxiliary_database_configMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "auxiliary_database_configMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCIAuxiliaryDatabasesConfigCreateNative(Lcom/mci/Auxiliary_database_configMCFBridgeCallbacks$MCIAuxiliaryDatabasesActivationCallback;)Lcom/mcftypeholder/McfTypeHolder;
.end method
