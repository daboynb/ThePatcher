.class public final LX/J1E;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A01:LX/IZC;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/IZC;)V
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

    const-string v0, "MailboxProvider"

    iput-object p2, p0, LX/J1E;->A01:LX/IZC;

    iput-object p1, p0, LX/J1E;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/J1E;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v0, p0, LX/J1E;->A01:LX/IZC;

    iget-object v0, v0, LX/IZC;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
