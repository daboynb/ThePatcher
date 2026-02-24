.class public final LX/Trl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IYR;LX/IYd;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Trl;->$t:I

    iput-object p1, p0, LX/Trl;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Trl;->A00:I

    iput-object p2, p0, LX/Trl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    iget v0, p0, LX/Trl;->$t:I

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/Trl;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYR;->A00:LX/O51;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/Trl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    iget v0, p0, LX/Trl;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    iget-object v4, p0, LX/Trl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v5, v8}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v10, LX/Tvy;

    invoke-direct {v10, p0, v0}, LX/Tvy;-><init>(Ljava/lang/Object;I)V

    const-string v9, "InstagramSecureHasNonEmptyThread"

    const/4 v6, 0x0

    sget-object v0, LX/IYR;->A00:LX/O51;

    move v7, v6

    invoke-static/range {v3 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void
.end method
