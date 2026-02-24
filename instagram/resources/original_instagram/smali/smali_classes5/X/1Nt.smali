.class public final LX/1Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:LX/2NR;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/2NR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1Nt;->A01:LX/2NR;

    iput-object p1, p0, LX/1Nt;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/1Nt;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/1Nt;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1Nt;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/1Nt;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/1Nt;->A05:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/2NR;->A00:LX/O51;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    :goto_0
    invoke-virtual {v5}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterCallbackManager()LX/2p9;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gis;

    invoke-direct {v0, v4, p0, v1}, LX/Gis;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v11

    iget-object v0, p0, LX/1Nt;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v11}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v6, p0, LX/1Nt;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/1Nt;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/1Nt;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/1Nt;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/1Nt;->A05:Ljava/lang/Number;

    const/16 v4, 0x8

    invoke-static/range {v4 .. v11}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method
