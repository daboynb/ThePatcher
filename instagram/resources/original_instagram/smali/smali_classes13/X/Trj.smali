.class public final LX/Trj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
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

    iput p4, p0, LX/Trj;->$t:I

    iput-object p1, p0, LX/Trj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Trj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Trj;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/Trj;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Trj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p1;

    iget-object v1, p0, LX/Trj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Trj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/util/NotificationScope;

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    new-instance v3, LX/J1S;

    invoke-direct {v3, v2, p1, v0, v1}, LX/J1S;-><init>(LX/2p1;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Trj;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v0, p1, v2, v1, v1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Trj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
