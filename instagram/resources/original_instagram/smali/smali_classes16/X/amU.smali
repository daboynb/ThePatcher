.class public final LX/amU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public A03:Lcom/instagram/fileregistry/CreationFileManager;

.field public A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/1rd;


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize: job isActive? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/amU;->A06:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    :cond_0
    iget-object v0, p0, LX/amU;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v1, v0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/amU;->A06:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x111

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, v3, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/amU;->A06:LX/1rd;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/amU;->A06:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/amU;->A06:LX/1rd;

    return-void
.end method
