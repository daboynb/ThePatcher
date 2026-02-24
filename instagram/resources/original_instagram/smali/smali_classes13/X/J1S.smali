.class public final LX/J1S;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/2p1;

.field public final synthetic A01:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A02:Lcom/facebook/msys/util/NotificationScope;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2p1;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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

    const-string v0, "AccountSessionMailboxApiHandleMetaProvider.cancelNotificationCallback"

    iput-object p1, p0, LX/J1S;->A00:LX/2p1;

    iput-object p2, p0, LX/J1S;->A01:Lcom/facebook/msys/mci/AccountSession;

    iput-object p4, p0, LX/J1S;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/J1S;->A02:Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/J1S;->A01:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v2

    iget-object v1, p0, LX/J1S;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/J1S;->A02:Lcom/facebook/msys/util/NotificationScope;

    invoke-interface {v2, v0, v1}, LX/YbB;->GNz(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    return-void
.end method
