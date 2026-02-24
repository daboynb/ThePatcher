.class public final LX/Tsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IYD;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V
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

    iput-object p1, p0, LX/Tsz;->A01:LX/IYD;

    iput-object p2, p0, LX/Tsz;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-wide p5, p0, LX/Tsz;->A00:J

    iput-object p3, p0, LX/Tsz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Tsz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    check-cast v11, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/IYD;->A00:LX/O51;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-static {v11}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/TwP;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/TwP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v15

    iget-object v0, v5, LX/Tsz;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v15}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-wide v9, v5, LX/Tsz;->A00:J

    iget-object v12, v5, LX/Tsz;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v5, LX/Tsz;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v6 .. v16}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchVIIJOOOOOZ(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
