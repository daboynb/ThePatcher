.class public final LX/hjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:LX/2NR;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/2NR;IIZ)V
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

    iput-object p2, p0, LX/hjs;->A03:LX/2NR;

    iput-object p1, p0, LX/hjs;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p3, p0, LX/hjs;->A00:I

    iput p4, p0, LX/hjs;->A01:I

    iput-boolean p5, p0, LX/hjs;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v8, p1

    check-cast v8, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v0, LX/2NR;->A00:LX/O51;

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterCallbackManager()LX/2p9;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/hko;

    invoke-direct {v0, v4, p0, v1}, LX/hko;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/hjs;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v6, p0, LX/hjs;->A00:I

    iget v7, p0, LX/hjs;->A01:I

    iget-boolean v10, p0, LX/hjs;->A04:Z

    invoke-static/range {v5 .. v10}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
