.class public final LX/5sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/5sE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5sE;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v3, LX/5sD;->A01:LX/5sD;

    iget-object v5, p0, LX/5sE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5sE;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v5}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v2

    const-string/jumbo v0, "registerDgwPlugin"

    const-string v1, "IgDgwPluginRegistryManager"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/5sD;->A00(Lcom/instagram/common/session/UserSession;LX/5sD;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    move-result-object v4

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->isPluginRegistered(Lcom/facebook/msys/mci/NetworkSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "skip registering dgw plugin with account session"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;LX/5sD;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "register dgw plugin with account session"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    invoke-virtual {v0}, LX/8kp;->Dqp()V

    sget-object v0, LX/8rd;->A01:LX/8rd;

    invoke-static {v5}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v0, LX/8rd;->A00:LX/MzF;

    sget-object v0, LX/8rd;->A01:LX/8rd;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->gListener:LX/8rd;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5sJ;->A00:LX/FAI;

    sget-object v0, LX/5sJ;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0, v0, v1}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->registerWithAccountSession(Lcom/facebook/msys/mci/AccountSession;ZZLjava/lang/String;)Z

    invoke-static {v5}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    invoke-virtual {v0}, LX/8kp;->Dqo()V

    return-void
.end method
