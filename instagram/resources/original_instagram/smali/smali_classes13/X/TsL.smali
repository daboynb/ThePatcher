.class public final LX/TsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GiX;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/util/List;IJ)V
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

    iput-object p1, p0, LX/TsL;->A02:LX/GiX;

    iput-object p2, p0, LX/TsL;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p4, p0, LX/TsL;->A00:I

    iput-wide p5, p0, LX/TsL;->A01:J

    iput-object p3, p0, LX/TsL;->A04:Ljava/util/List;

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

    move-object v4, p1

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v6

    iget-object v0, p0, LX/TsL;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v1, p0, LX/TsL;->A00:I

    iget-wide v2, p0, LX/TsL;->A01:J

    iget-object v5, p0, LX/TsL;->A04:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static/range {v0 .. v6}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIJOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
