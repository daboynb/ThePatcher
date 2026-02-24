.class public final LX/TwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:LX/TpO;


# direct methods
.method public constructor <init>(LX/TpO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TwM;->A00:LX/TpO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 3

    const-string v1, "InMemorySchemaDeployer.upgrade"

    const v0, -0x159fa63f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/TwM;->A00:LX/TpO;

    iget-object v2, v0, LX/TpO;->A01:LX/5pP;

    invoke-virtual {v2}, LX/5pP;->A0K()V

    iget-object v0, v0, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v0}, LX/Yhr;->BvW()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/5pP;->A0O(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xd8468a5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, -0x735094b4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
