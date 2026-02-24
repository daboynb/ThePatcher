.class public final LX/TrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IYD;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TrP;->A02:LX/IYD;

    iput-object p2, p0, LX/TrP;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p3, p0, LX/TrP;->A00:I

    iput-wide p4, p0, LX/TrP;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/IYD;->A00:LX/O51;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v4

    :cond_0
    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/DSB;

    invoke-direct {v0, v3, p0, v1}, LX/DSB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v6

    iget-object v0, p0, LX/TrP;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v3, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v2, p0, LX/TrP;->A00:I

    iget-wide v3, p0, LX/TrP;->A01:J

    const/4 v1, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchVIJOO(IIJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
