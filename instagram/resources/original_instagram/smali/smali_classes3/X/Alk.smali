.class public final LX/Alk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;I)V
    .locals 0

    iput p2, p0, LX/Alk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/Alk;->$t:I

    iget-object v1, p0, LX/Alk;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->lambda$logoutAndDelete$0$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V

    return-void

    :cond_0
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->lambda$shutdownAndDelete$3$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V

    return-void

    :cond_1
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->lambda$logoutAndEncrypt$1$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V

    return-void

    :cond_2
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->lambda$shutdownAndEncrypt$4$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V

    return-void

    :cond_3
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->lambda$shutdown$2$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V

    return-void
.end method
