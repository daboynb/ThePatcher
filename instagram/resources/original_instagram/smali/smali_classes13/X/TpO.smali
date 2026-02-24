.class public final LX/TpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhr;


# instance fields
.field public final synthetic A00:LX/Yhr;

.field public final synthetic A01:LX/5pP;


# direct methods
.method public constructor <init>(LX/Yhr;LX/5pP;)V
    .locals 0

    iput-object p1, p0, LX/TpO;->A00:LX/Yhr;

    iput-object p2, p0, LX/TpO;->A01:LX/5pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvW()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    new-instance v0, LX/TwM;

    invoke-direct {v0, p0}, LX/TwM;-><init>(LX/TpO;)V

    return-object v0
.end method

.method public final CFR()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v0}, LX/Yhr;->CFR()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final CMT()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v0}, LX/Yhr;->CMT()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final DCQ()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;
    .locals 1

    iget-object v0, p0, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v0}, LX/Yhr;->DCQ()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v0

    return-object v0
.end method
