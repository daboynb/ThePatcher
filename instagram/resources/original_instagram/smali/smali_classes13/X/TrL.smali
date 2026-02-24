.class public final LX/TrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/IY3;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/TrL;->A00:LX/IY3;

    iput-object p2, p0, LX/TrL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/TrL;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/TrL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IY3;->A00:LX/O51;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/TrL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v2, p0, LX/TrL;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/TrL;->A03:Z

    const/16 v0, 0x33

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
