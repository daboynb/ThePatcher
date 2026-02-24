.class public final LX/J18;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30E;


# direct methods
.method public constructor <init>(LX/30E;I)V
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

    const-string v0, "cleanUp-mailbox"

    iput-object p1, p0, LX/J18;->A01:LX/30E;

    iput p2, p0, LX/J18;->A00:I

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/J18;->A01:LX/30E;

    iget-object v2, v0, LX/30E;->A04:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v2, :cond_5

    iget v1, p0, LX/J18;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v0, "The requested Mailbox shutdown operation is not currently supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDelete()LX/Yna;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdown()LX/Yna;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncrypt()LX/Yna;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDelete()LX/Yna;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncrypt()LX/Yna;

    move-result-object v2

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/Tvm;

    invoke-direct {v0, p0, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Yna;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_5
    return-void
.end method
