.class public final LX/CZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvn;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/CZD;->$t:I

    iput-object p1, p0, LX/CZD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJB(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/CZD;->$t:I

    iget-object v2, p0, LX/CZD;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/CZB;

    const/4 v1, 0x1

    new-instance v0, LX/Tqp;

    invoke-direct {v0, p1, p2, v1}, LX/Tqp;-><init>(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/CZB;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    return-void

    :cond_0
    check-cast v2, LX/CZ6;

    const/4 v1, 0x0

    new-instance v0, LX/Tqp;

    invoke-direct {v0, p1, p2, v1}, LX/Tqp;-><init>(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A06(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method

.method public final Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    iget v0, p0, LX/CZD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZB;

    invoke-virtual {v0, p1}, LX/CZB;->A01(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZ6;

    invoke-virtual {v0, p1}, LX/CZ6;->A03(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, LX/CZD;->$t:I

    iget-object v2, p0, LX/CZD;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/CZB;

    const/16 v1, 0x9

    new-instance v0, LX/Tvm;

    invoke-direct {v0, p1, v1}, LX/Tvm;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, LX/CZB;->A01(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void

    :cond_0
    check-cast v2, LX/CZ6;

    const/16 v1, 0x8

    new-instance v0, LX/Tvm;

    invoke-direct {v0, p1, v1}, LX/Tvm;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A05(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method
