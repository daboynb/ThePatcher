.class public final LX/2m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;


# static fields
.field public static final A00:LX/2m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2m9;

    invoke-direct {v0}, LX/2m9;-><init>()V

    sput-object v0, LX/2m9;->A00:LX/2m9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 1

    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;->registerVirtualTableModuleFunctionsNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v0

    return v0
.end method
