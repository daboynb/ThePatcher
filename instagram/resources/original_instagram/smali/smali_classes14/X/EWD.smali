.class public final LX/EWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCf;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAR(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_1

    const-string v2, "contextualFeedController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BAv;->A0W()Z

    move-result v1

    const-string v2, "adapter"

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Q9D;->A11(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Q9D;->A10(Ljava/util/List;)V

    return-void
.end method

.method public final AuF(LX/2a5;)V
    .locals 1

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Q9D;->A0z(LX/2a5;)V

    return-void
.end method

.method public final Azg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C8J(Ljava/lang/Object;)LX/3vR;
    .locals 2

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C8K(Ljava/lang/String;)LX/3vR;
    .locals 1

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Q9D;->A0n(Ljava/lang/String;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final EWJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C(Ljava/lang/String;)V

    return-void
.end method

.method public final F1C()V
    .locals 3

    iget-object v2, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_1
    return-void
.end method

.method public final F1N()V
    .locals 2

    iget-object v1, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_0
    return-void
.end method

.method public final F1Y()V
    .locals 2

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "adapter"

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Q9D;->A0u()V

    :cond_0
    iget-object v1, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/Q9D;->A10(Ljava/util/List;)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fdm(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Q9D;->A0x(LX/5ph;)V

    return-void
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/EWD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q9D;->GPR()V

    return-void
.end method
