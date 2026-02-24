.class public final LX/2p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvn;


# instance fields
.field public final synthetic A00:LX/7mQ;


# direct methods
.method public constructor <init>(LX/7mQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2p1;->A00:LX/7mQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJB(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2p1;->A00:LX/7mQ;

    const/4 v1, 0x1

    new-instance v0, LX/Trj;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Trj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7mQ;->A00(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method

.method public final Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 3

    iget-object v2, p0, LX/2p1;->A00:LX/7mQ;

    const/4 v1, 0x0

    new-instance v0, LX/7l2;

    invoke-direct {v0, v1, p0, p1}, LX/7l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7mQ;->A00(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
