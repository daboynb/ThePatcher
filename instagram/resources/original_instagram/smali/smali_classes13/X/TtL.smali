.class public final LX/TtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IYd;

.field public final synthetic A03:LX/IYE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYd;LX/IYE;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/TtL;->A03:LX/IYE;

    iput p4, p0, LX/TtL;->A00:I

    iput-object p1, p0, LX/TtL;->A02:LX/IYd;

    iput-wide p5, p0, LX/TtL;->A01:J

    iput-object p3, p0, LX/TtL;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    iget v0, p0, LX/TtL;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYE;->A00:LX/O51;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/TtL;->A02:LX/IYd;

    invoke-virtual {v0, v2, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x2

    iget-wide v2, p0, LX/TtL;->A01:J

    iget-object v5, p0, LX/TtL;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x5

    invoke-static/range {v0 .. v9}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVIJOOOOZZ(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method
