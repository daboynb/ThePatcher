.class public final LX/6ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrs;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ns;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final GNA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ns;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final GNB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ns;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
