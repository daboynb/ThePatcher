.class public final LX/JwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final synthetic A00:LX/7mS;

.field public final synthetic A01:LX/9ZE;

.field public final synthetic A02:LX/6JU;


# direct methods
.method public constructor <init>(LX/7mS;LX/9ZE;LX/6JU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/JwE;->A02:LX/6JU;

    iput-object p1, p0, LX/JwE;->A00:LX/7mS;

    iput-object p2, p0, LX/JwE;->A01:LX/9ZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/JwE;->A02:LX/6JU;

    iget-object v0, v5, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/JwE;->A01:LX/9ZE;

    iget-object v0, v4, LX/9ZE;->A10:LX/7mS;

    iget-object v3, p0, LX/JwE;->A00:LX/7mS;

    if-ne v0, v3, :cond_0

    iget-object v2, v5, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5QS;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v5, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->AFw(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)V

    :cond_0
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 7

    iget-object v5, p0, LX/JwE;->A02:LX/6JU;

    iget-object v0, v5, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/JwE;->A00:LX/7mS;

    iget-object v2, v5, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/7mS;->A0G(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/JwE;->A01:LX/9ZE;

    iget-object v0, v3, LX/9ZE;->A10:LX/7mS;

    if-ne v0, v4, :cond_0

    invoke-virtual {v4, v2}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/6JU;->A06:LX/1gB;

    iget-object v1, v4, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4, v2}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v6, v1, v0, p2}, LX/1gB;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5QS;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v5, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v4, v2}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->AFw(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5QS;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v5, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v4, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->AFw(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)V

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/6JU;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v5, LX/6JU;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/6JU;->A05:LX/1my;

    iget-object v1, v0, LX/1my;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reel_empty"

    invoke-static {v2, p1, v0, v1}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
