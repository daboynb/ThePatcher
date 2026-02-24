.class public final synthetic LX/2pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A01:LX/Gyn;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/Gyn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pR;->A01:LX/Gyn;

    iput-object p1, p0, LX/2pR;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    iput-object p3, p0, LX/2pR;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2pR;->A01:LX/Gyn;

    iget-object v2, p0, LX/2pR;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v1, p0, LX/2pR;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/Gyn;->GLG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
