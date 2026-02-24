.class public final LX/GlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GlP;->$t:I

    iput-object p1, p0, LX/GlP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 2

    iget v1, p0, LX/GlP;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/0uP;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    iget-object v0, v0, LX/4JK;->A06:LX/0uP;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0uP;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADa;

    iget-object v0, v0, LX/ADa;->A03:LX/0uP;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final FIG(LX/AUz;)V
    .locals 3

    iget v1, p0, LX/GlP;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/0uP;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0}, LX/67c;->A05()Z

    move-result v0

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/0uP;

    if-nez v0, :cond_7

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0e:LX/Sdj;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    iget-object v1, v0, LX/4JK;->A06:LX/0uP;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/4JK;->A05:LX/Sdj;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0uP;

    if-eqz v1, :cond_3

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/Sdj;

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "quickPromotionDelegate"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "quickPromotionTooltipsController"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADa;

    iget-object v1, v0, LX/ADa;->A03:LX/0uP;

    iget-object v0, v0, LX/ADa;->A01:LX/Rvo;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    :cond_6
    :goto_2
    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    return-void

    :cond_7
    invoke-virtual {v1, p1}, LX/0uP;->A03(LX/AUz;)V

    return-void
.end method
