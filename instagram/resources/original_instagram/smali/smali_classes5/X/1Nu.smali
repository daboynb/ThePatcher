.class public final LX/1Nu;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A01:LX/2NP;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/2NP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "StandaloneDatabaseHandle.runWithHandle"

    iput-object p2, p0, LX/1Nu;->A01:LX/2NP;

    iput-object p1, p0, LX/1Nu;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Nu;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v0, p0, LX/1Nu;->A01:LX/2NP;

    iget-object v0, v0, LX/2NP;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
