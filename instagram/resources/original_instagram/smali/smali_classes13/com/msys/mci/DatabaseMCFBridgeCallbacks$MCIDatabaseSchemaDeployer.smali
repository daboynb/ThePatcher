.class public abstract Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseSchemaDeployer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)Lcom/mcftypeholder/McfTypeHolder;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2n0;

    iget-object v0, v0, LX/2n0;->A00:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v3

    invoke-static {}, Lcom/mci/cql_runtimeMCFBridgejniDispatcher;->MCIDatabaseSchemaDeployerResultCreateDefaultNative()Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v1, -0x3426a11c    # -2.8491208E7f

    new-instance v0, LX/QEp;

    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static {v0, v3}, Lcom/mci/cql_runtimeMCFBridgejniDispatcher;->MCIDatabaseSchemaDeployerResultSetSqliteErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;I)V

    return-object v0
.end method
