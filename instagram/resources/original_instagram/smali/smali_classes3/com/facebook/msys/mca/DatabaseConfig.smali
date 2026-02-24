.class public Lcom/facebook/msys/mca/DatabaseConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/DatabaseConfig;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V
    .locals 1

    const/4 p12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p18}, Lcom/facebook/msys/mca/DatabaseConfig;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/DatabaseConfig;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)Lcom/facebook/simplejni/NativeHolder;
.end method
