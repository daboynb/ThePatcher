.class public final LX/2p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

.field public final synthetic A02:LX/2kP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;LX/2kP;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/2p5;->A02:LX/2kP;

    iput-object p1, p0, LX/2p5;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p4, p0, LX/2p5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2p5;->A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/2kP;->A00:LX/O51;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v1

    check-cast v1, LX/2p9;

    new-instance v0, LX/2pC;

    invoke-direct {v0, p0}, LX/2pC;-><init>(LX/2p5;)V

    invoke-virtual {v1, v0, v2, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v0, p0, LX/2p5;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const-string v5, "IGDWellbeingDatabase"

    iget-object v6, p0, LX/2p5;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/2p5;->A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabaseJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
