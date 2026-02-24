.class public final LX/Tuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/IY3;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
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
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tuj;->A00:LX/IY3;

    iput-object p2, p0, LX/Tuj;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/Tuj;->A05:Ljava/lang/Number;

    iput-object p4, p0, LX/Tuj;->A04:Ljava/lang/Number;

    iput-object p5, p0, LX/Tuj;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/Tuj;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/Tuj;->A06:Ljava/lang/Number;

    iput-object p8, p0, LX/Tuj;->A08:Ljava/lang/Number;

    iput-object p9, p0, LX/Tuj;->A07:Ljava/lang/Number;

    iput-object p10, p0, LX/Tuj;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/IY3;->A00:LX/O51;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/2p9;

    move-result-object v1

    const/16 v0, 0xa

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, v3, LX/Tuj;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v5, v3, LX/Tuj;->A05:Ljava/lang/Number;

    iget-object v6, v3, LX/Tuj;->A04:Ljava/lang/Number;

    iget-object v7, v3, LX/Tuj;->A03:Ljava/lang/Number;

    iget-object v8, v3, LX/Tuj;->A02:Ljava/lang/Number;

    iget-object v9, v3, LX/Tuj;->A06:Ljava/lang/Number;

    iget-object v10, v3, LX/Tuj;->A08:Ljava/lang/Number;

    iget-object v11, v3, LX/Tuj;->A07:Ljava/lang/Number;

    iget-object v12, v3, LX/Tuj;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v3, 0x5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
