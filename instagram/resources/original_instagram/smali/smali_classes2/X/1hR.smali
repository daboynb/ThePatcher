.class public final LX/1hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/1hV;

.field public A01:LX/1hU;

.field public A02:Ljava/util/List;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/Oak;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/Integer;LX/B69;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hR;->A03:LX/9lp;

    iput-object p2, p0, LX/1hR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1hR;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/1hR;->A06:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/1hS;

    invoke-direct {v0, p2, p3, p4, v1}, LX/1hS;-><init>(Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/String;)V

    iput-object v0, p0, LX/1hR;->A08:LX/Oak;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/1hR;->A02:Ljava/util/List;

    const/16 v1, 0x39

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1hR;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 9

    iget-object v0, p0, LX/1hR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1hP;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iop;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/1hR;->A03:LX/9lp;

    iget-object v5, p0, LX/1hR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1hR;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/1hV;

    invoke-direct/range {v3 .. v8}, LX/7Xh;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Iop;LX/1hP;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/1hR;->A00:LX/1hV;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1hR;->A03:LX/9lp;

    iget-object v5, p0, LX/1hR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1hR;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/1hU;

    invoke-direct/range {v3 .. v8}, LX/7Xh;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Iop;LX/1hP;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/1hR;->A01:LX/1hU;

    goto :goto_0

    :cond_2
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

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hR;->A00:LX/1hV;

    iput-object v0, p0, LX/1hR;->A01:LX/1hU;

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/1hR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cS;

    iget-object v0, p0, LX/1hR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1hR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0}, LX/EaG;->GK0()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/1hR;->A02:Ljava/util/List;

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v4, p0, LX/1hR;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0}, LX/EaG;->GJG()V

    iget-object v2, p0, LX/1hR;->A08:LX/Oak;

    iget-object v1, p0, LX/1hR;->A01:LX/1hU;

    iget-object v0, p0, LX/1hR;->A00:LX/1hV;

    filled-new-array {v2, v1, v0}, [LX/Oak;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oak;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/1hR;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cS;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    goto :goto_1

    :cond_1
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
