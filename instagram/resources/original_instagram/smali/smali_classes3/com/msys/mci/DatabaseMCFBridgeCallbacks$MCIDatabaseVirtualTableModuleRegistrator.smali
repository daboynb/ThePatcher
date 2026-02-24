.class public abstract Lcom/msys/mci/DatabaseMCFBridgeCallbacks$MCIDatabaseVirtualTableModuleRegistrator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2n1;

    iget-object v0, v0, LX/2n1;->A00:Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;->register(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v0

    return v0
.end method
