.class public final LX/2bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hkp;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/AKw;

.field public final A07:LX/9Tv;

.field public final A08:LX/Eul;

.field public final A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hkp;LX/Eul;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bB;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2bB;->A05:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/2bB;->A08:LX/Eul;

    iput-object p3, p0, LX/2bB;->A07:LX/9Tv;

    iput-object p5, p0, LX/2bB;->A03:LX/Hkp;

    invoke-static {p4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/2bB;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2bB;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2bB;->A00:Ljava/util/List;

    const/16 v1, 0x19

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2bB;->A06:LX/AKw;

    return-void
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
    .locals 3

    iget-object v0, p0, LX/2bB;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2bB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2bB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v2, LX/4nm;->A02:LX/AZl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    sput-object v0, LX/4nm;->A02:LX/AZl;

    :cond_0
    iget-object v0, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iP;

    iget-object v0, p0, LX/2bB;->A06:LX/AKw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/2bB;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2bB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2bB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xS;

    iget-object v2, p0, LX/2bB;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/2bB;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/2bB;->A08:LX/Eul;

    invoke-static {v2, v1, v4, v0, v3}, LX/4nm;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6xS;)V

    :cond_0
    iget-object v0, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iP;

    iget-object v0, p0, LX/2bB;->A06:LX/AKw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

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
