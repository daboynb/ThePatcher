.class public abstract LX/CZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obz;


# instance fields
.field public final A00:LX/Jvn;

.field public final A01:LX/7mQ;

.field public final A02:LX/CZB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CZD;

    invoke-direct {v0, p0, v1}, LX/CZD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CZ6;->A00:LX/Jvn;

    new-instance v0, LX/30G;

    invoke-direct {v0, p0}, LX/30G;-><init>(LX/CZ6;)V

    iput-object v0, p0, LX/CZ6;->A02:LX/CZB;

    new-instance v0, LX/30I;

    invoke-direct {v0, p0}, LX/30I;-><init>(LX/CZ6;)V

    iput-object v0, p0, LX/CZ6;->A01:LX/7mQ;

    return-void
.end method


# virtual methods
.method public A03(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 8

    instance-of v0, p0, LX/IZC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IZC;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    new-instance v1, LX/J1H;

    invoke-direct {v1, p1, v0}, LX/J1H;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/IZC;)V

    iget-object v0, v0, LX/IZC;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-boolean v0, v0, Lcom/facebook/msys/mca/Mailbox;->mIsAsapModeEnabled:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Execution;->execute(LX/BUU;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return v7

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IZ9;

    iget-object v0, v0, LX/IZ9;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return v7
.end method

.method public A04(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 5

    instance-of v0, p0, LX/IZC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IZC;

    new-instance v4, LX/J1E;

    invoke-direct {v4, p1, v0}, LX/J1E;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/IZC;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ9;

    iget-object v0, v0, LX/IZ9;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A05(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, p0, p1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CZ6;->A03(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public A06(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, p0, p1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CZ6;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final Aqi(I)LX/Jvn;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MailboxApiHandleProviderType with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/CZ6;->A01:LX/7mQ;

    iget-object v0, v0, LX/7mQ;->A01:LX/Jvn;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CZ6;->A02:LX/CZB;

    iget-object v0, v0, LX/CZB;->A00:LX/Jvn;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CZ6;->A00:LX/Jvn;

    return-object v0
.end method
