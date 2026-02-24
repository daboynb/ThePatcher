.class public final LX/JiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCf;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAR(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_1

    const-string/jumbo v2, "contextualFeedController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BAv;->A0W()Z

    move-result v1

    const-string/jumbo v2, "adapter"

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Q9D;->A13(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Q9D;->A12(Ljava/util/List;)V

    return-void
.end method

.method public final AuF(LX/2a5;)V
    .locals 1

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Q9D;->A0z(LX/2a5;)V

    return-void
.end method

.method public final Azg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C8J(Ljava/lang/Object;)LX/3vR;
    .locals 2

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v1, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8K(Ljava/lang/String;)LX/3vR;
    .locals 1

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final EWJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C(Ljava/lang/String;)V

    return-void
.end method

.method public final F1C()V
    .locals 7

    iget-object v6, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    const-string/jumbo v4, "feedMediaLoadingLogger"

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1jD;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_1

    const-string/jumbo v4, "adapter"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v3}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_2
    return-void
.end method

.method public final F1N()V
    .locals 0

    return-void
.end method

.method public final F1Y()V
    .locals 2

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v6, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Oku;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/17P;->A08:LX/17P;

    invoke-interface {v2, v0, p1}, LX/Oku;->G3r(LX/17P;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Oku;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/17P;->A08:LX/17P;

    invoke-interface {v2, v0, p2}, LX/Oku;->G1J(LX/17P;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WKi;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7TW;->A00(LX/WKi;Lcom/instagram/common/session/UserSession;LX/2a5;)LX/7TX;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/2FQ;->A05:LX/2FQ;

    const/4 v2, 0x0

    new-instance v0, LX/7TX;

    invoke-direct {v0, v3, v7, v2, v4}, LX/7TX;-><init>(LX/2FQ;LX/4vm;LX/4aZ;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    sget-object v0, LX/17P;->A08:LX/17P;

    invoke-virtual {v2, v0, v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N(LX/17P;Ljava/util/List;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p6, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    if-nez v6, :cond_6

    const-string/jumbo v3, "feedMediaLoadingLogger"

    :cond_5
    :goto_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v3, v0, v4}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    if-nez v0, :cond_9

    const-string/jumbo v3, "feedMediaLoadingTracker"

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto :goto_3

    :cond_9
    iput-object v3, v0, LX/9lz;->A02:Ljava/lang/String;

    :cond_a
    const-string/jumbo v3, "adapter"

    if-eqz p5, :cond_b

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/Q9D;->A12(Ljava/util/List;)V

    invoke-static {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:LX/5Rc;

    if-nez v0, :cond_d

    const-string/jumbo v3, "mediaUpdateListener"

    goto :goto_2

    :cond_b
    if-eqz p6, :cond_c

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Q9D;->A0u()V

    :cond_c
    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/Q9D;->A12(Ljava/util/List;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, LX/5Rc;->A00()V

    :goto_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    :cond_e
    return-void
.end method

.method public final bridge synthetic Fdm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/JiF;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q9D;->GPR()V

    return-void
.end method
