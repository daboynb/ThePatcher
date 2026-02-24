.class public Lcom/facebook/msys/mci/AccountSessionBootstrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;


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

.method public static A00(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mci/authMCFBridgejniDispatcher;->MCIAccountIdentifierCreateWithAuthDataNative(Lcom/facebook/msys/mci/AuthData;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p8}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A02(Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Ljava/lang/String;)LX/2n2;

    move-result-object p1

    invoke-virtual {p7}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/2n3;

    move-result-object p3

    move-object p4, p5

    move-object p2, p6

    invoke-static/range {v2 .. v8}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionCreateAndInjectMainDBNative(Lcom/mcftypeholder/McfTypeHolder;ILcom/facebook/msys/mci/AuthData;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NotificationCenter;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0xbd33dd

    new-instance v2, LX/2mJ;

    invoke-direct {v2, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/msys/mci/AccountSession;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 6

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v2

    check-cast v2, LX/2p9;

    new-instance v1, LX/FbY;

    invoke-direct {v1, v5}, LX/FbY;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    const-string v0, "MCIAccountSessionDidShutdownNotification"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/Fbc;

    invoke-direct {v3, p0, v0}, LX/Fbc;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    return-object v5
.end method

.method public static A02(Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Ljava/lang/String;)LX/2n2;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/2n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/2n0;->A00:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/2n0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/2n0;->A00:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance v4, LX/2n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/2n0;->A00:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    new-instance p4, LX/2n1;

    invoke-direct {p4, p3}, LX/2n1;-><init>(Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V

    :goto_1
    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    move-object p3, v5

    invoke-static/range {v1 .. v11}, Lcom/msys/mci/databaseMCFBridgejniDispatcher;->MCIDatabaseConfigCreateNative(Landroid/net/Uri;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseConfigureCallback;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseInitializedCallback;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIMailboxDatabaseOpenCallback;Landroid/net/Uri;Ljava/util/Map;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseFatalErrorHandler;Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseVirtualTableModuleRegistrator;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v0, -0x2ca0b9ac

    new-instance v1, LX/2n2;

    invoke-direct {v1, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/msys/mci/databaseMCFBridgejniDispatcher;->MCIDatabaseConfigSetEnableEarlyAuxDBOpenNative(Lcom/mcftypeholder/McfTypeHolder;Z)V

    return-object v1

    :cond_0
    move-object p4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mcs/DasmConfigCreator;Lcom/mci/Auxiliary_database_configMCFBridgeCallbacks$MCIAuxiliaryDatabasesActivationCallback;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3, p4, p8}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A02(Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Ljava/lang/String;)LX/2n2;

    move-result-object v3

    invoke-static {p7}, Lcom/mci/auxiliary_database_configMCFBridgejniDispatcher;->MCIAuxiliaryDatabasesConfigCreateNative(Lcom/mci/Auxiliary_database_configMCFBridgeCallbacks$MCIAuxiliaryDatabasesActivationCallback;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v0, -0x58b0104e

    new-instance v1, LX/2n8;

    invoke-direct {v1, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-virtual {p6}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/2n3;

    move-result-object v0

    invoke-static {p0, v3, v1, v0, p5}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionInjectAndMaybeOpenAuxDBsNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)V

    return-void
.end method
