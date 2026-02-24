.class public final LX/TqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GiX;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TqZ;->A01:LX/GiX;

    iput-object p2, p0, LX/TqZ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-wide p3, p0, LX/TqZ;->A00:J

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

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/TwP;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/TqZ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v2, 0xf

    iget-wide v0, p0, LX/TqZ;->A00:J

    invoke-static {v2, v0, v1, p1, v3}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
