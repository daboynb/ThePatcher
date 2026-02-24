.class public final LX/IvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1WK;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/KAW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1WK;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 0

    iput-object p2, p0, LX/IvM;->A01:LX/1WK;

    iput-object p4, p0, LX/IvM;->A03:LX/KAW;

    iput-object p3, p0, LX/IvM;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/IvM;->A01:LX/1WK;

    iget-object v4, p0, LX/IvM;->A03:LX/KAW;

    iget-object v3, p0, LX/IvM;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v5, LX/1WK;->A01:Landroid/view/View;

    const-string/jumbo v2, "stickerContainerView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, v5, LX/1WK;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3, v4}, LX/KAW;->A00(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
