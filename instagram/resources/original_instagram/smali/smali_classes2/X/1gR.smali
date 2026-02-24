.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Ezm;


# instance fields
.field public A00:LX/Eem;

.field public A01:Z

.field public final A02:D

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/HashSet;

.field public final A05:I

.field public final A06:LX/9Tv;

.field public final A07:LX/H1I;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gR;->A06:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1gR;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1gR;->A04:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1gR;->A01:Z

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x84103c000103c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/1gR;->A02:D

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x82103c00021efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gR;->A05:I

    new-instance v0, LX/1gS;

    invoke-direct {v0, p0}, LX/1gS;-><init>(LX/1gR;)V

    iput-object v0, p0, LX/1gR;->A07:LX/H1I;

    invoke-static {p1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nR;->A0D(LX/Ezm;)V

    iput-object p0, v0, LX/0nR;->A06:LX/1gR;

    return-void
.end method

.method private final declared-synchronized A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-object v2, p0, LX/1gR;->A08:Ljava/util/Set;

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/4aZ;->A0S:LX/4af;

    sget-object v1, LX/4af;->A0q:LX/4af;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1nC;->A0D:LX/1nC;

    move-object v12, p0

    move-object v3, p1

    if-eq p0, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p1, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac000281818L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    if-eqz p3, :cond_2

    iget-object v2, v3, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v7, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac000194372L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v13, v6, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result p1

    const/16 p2, -0x1

    const/4 p0, 0x1

    new-instance v11, LX/2qO;

    invoke-direct/range {v11 .. v16}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81103c000060b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v3, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v1

    iget-object v0, v3, LX/1gR;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    sget-object v0, LX/1nC;->A0S:LX/1nC;

    if-ne v12, v0, :cond_3

    iget-object v2, v3, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f2400055b25L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81103c000060b7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/4aZ;->A1r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-wide v0, v3, LX/1gR;->A02:D

    cmpl-double v7, v8, v0

    if-lez v7, :cond_0

    goto/16 :goto_1

    :cond_5
    iget v4, p1, LX/1gR;->A05:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EbV(Z)V
    .locals 0

    return-void
.end method

.method public final ErY(JI)V
    .locals 0

    return-void
.end method

.method public final ErZ(J)V
    .locals 5

    iget-boolean v0, p0, LX/1gR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac000194372L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v0, v0, LX/4aQ;->A05:Ljava/util/List;

    invoke-direct {p0, v0}, LX/1gR;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/1nC;->A0E:LX/1nC;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/1gR;->A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V

    iput-boolean v3, p0, LX/1gR;->A01:Z

    :cond_0
    return-void
.end method

.method public final EzE(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EzM(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    if-nez p6, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1gR;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gR;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1nC;->A0D:LX/1nC;

    invoke-static {v0, p0, v1, v2}, LX/1gR;->A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/1gR;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic EzP()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0nR;->A0E(LX/Ezm;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nR;->A06:LX/1gR;

    iget-object v1, p0, LX/1gR;->A00:LX/Eem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1gR;->A07:LX/H1I;

    invoke-interface {v1, v0}, LX/Eem;->Fee(LX/H1I;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/1gR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nR;->A0D(LX/Ezm;)V

    iput-object p0, v0, LX/0nR;->A06:LX/1gR;

    iget-object v1, p0, LX/1gR;->A00:LX/Eem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1gR;->A07:LX/H1I;

    invoke-interface {v1, v0}, LX/Eem;->ABr(LX/H1I;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
