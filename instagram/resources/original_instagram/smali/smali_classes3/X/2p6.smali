.class public final LX/2p6;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/2p1;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A02:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(LX/2p1;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mci/AccountSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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

    const-string v0, "AccountSessionMailboxApiHandleMetaProvider.runWithHandle"

    iput-object p1, p0, LX/2p6;->A00:LX/2p1;

    iput-object p2, p0, LX/2p6;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    iput-object p3, p0, LX/2p6;->A02:Lcom/facebook/msys/mci/AccountSession;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2p6;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v0, p0, LX/2p6;->A02:Lcom/facebook/msys/mci/AccountSession;

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
