.class public final LX/IvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/9q0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9q0;)V
    .locals 0

    iput-object p4, p0, LX/IvP;->A03:LX/9q0;

    iput-object p1, p0, LX/IvP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IvP;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/IvP;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/IvP;->A03:LX/9q0;

    iget-object v5, p0, LX/IvP;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/IvP;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, LX/9q0;->A01:Landroid/view/View;

    const-string/jumbo v3, "stickerContainerView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v1, v1, LX/9q0;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v5, v4, v0}, LX/031;->A0j(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
