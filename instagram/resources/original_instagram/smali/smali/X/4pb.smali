.class public final LX/4pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Axq(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1379ba

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1379b9

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Axr(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f133eff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final DQm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4nr;->A0E:LX/4nu;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    .line 9
    .line 10
    iget-object v0, v0, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final E6B(Landroid/content/Context;LX/2lr;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/4nr;->A0E:LX/4nu;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    .line 9
    .line 10
    iget-object v0, v0, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "upload_in_progress"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
