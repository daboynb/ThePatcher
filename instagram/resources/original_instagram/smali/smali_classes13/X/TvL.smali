.class public final LX/TvL;
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

.field public final synthetic A09:Ljava/lang/Number;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TvL;->A00:LX/IY3;

    iput-object p2, p0, LX/TvL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/TvL;->A05:Ljava/lang/Number;

    iput-object p4, p0, LX/TvL;->A04:Ljava/lang/Number;

    iput-object p5, p0, LX/TvL;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/TvL;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/TvL;->A06:Ljava/lang/Number;

    iput-object p8, p0, LX/TvL;->A08:Ljava/lang/Number;

    iput-object p9, p0, LX/TvL;->A07:Ljava/lang/Number;

    iput-object p11, p0, LX/TvL;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/TvL;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/TvL;->A09:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 20
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

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/2p9;

    move-result-object v1

    const/4 v0, 0x3

    move-object/from16 v2, p0

    invoke-static {v1, v2, v3, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, v2, LX/TvL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v5, v2, LX/TvL;->A05:Ljava/lang/Number;

    iget-object v6, v2, LX/TvL;->A04:Ljava/lang/Number;

    iget-object v7, v2, LX/TvL;->A03:Ljava/lang/Number;

    iget-object v8, v2, LX/TvL;->A02:Ljava/lang/Number;

    iget-object v9, v2, LX/TvL;->A06:Ljava/lang/Number;

    iget-object v10, v2, LX/TvL;->A08:Ljava/lang/Number;

    iget-object v11, v2, LX/TvL;->A07:Ljava/lang/Number;

    iget-object v12, v2, LX/TvL;->A0B:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v2, LX/TvL;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/TvL;->A09:Ljava/lang/Number;

    const/4 v3, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
