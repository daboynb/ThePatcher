.class public final LX/2Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/1Wl;

.field public final A01:LX/1m2;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/Cio;

.field public final A04:LX/5kC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Wl;LX/1m2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Ze;->A01:LX/1m2;

    iput-object p2, p0, LX/2Ze;->A00:LX/1Wl;

    iput-object p4, p0, LX/2Ze;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2Zf;

    invoke-direct {v0, p0}, LX/2Zf;-><init>(LX/2Ze;)V

    iput-object v0, p0, LX/2Ze;->A03:LX/Cio;

    const-class v2, LX/5kC;

    const/16 v1, 0x3b

    new-instance v0, LX/9he;

    invoke-direct {v0, p1, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kC;

    iput-object v0, p0, LX/2Ze;->A04:LX/5kC;

    return-void
.end method

.method public static final A00(LX/2Ze;LX/3Si;)V
    .locals 7

    iget-object v0, p0, LX/2Ze;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jwu;

    if-eqz v6, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/3Si;->A01:LX/5kE;

    iget-object v0, v1, LX/5kE;->A00:LX/7N9;

    if-nez v0, :cond_0

    new-instance v0, LX/7N9;

    invoke-direct {v0, v1}, LX/7N9;-><init>(LX/5kE;)V

    iput-object v0, v1, LX/5kE;->A00:LX/7N9;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v0, LX/7O0;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Sh;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Sh;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Jwu;->D8A(Ljava/lang/String;Ljava/lang/String;)LX/Nq6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/IVM;

    invoke-direct {v0, v2, v1}, LX/IVM;-><init>(LX/Nq6;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2Ze;->A00:LX/1Wl;

    invoke-virtual {v2}, LX/1Wl;->A02()Z

    move-result v1

    iget-object v0, p0, LX/2Ze;->A01:LX/1m2;

    invoke-virtual {v0, v4}, LX/1m2;->A0z(Ljava/util/List;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Wl;->A02:LX/1Wk;

    iget-boolean v0, v0, LX/1Wk;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/1Wl;->A01(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/2Ze;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2Ze;->A04:LX/5kC;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/3Sh;

    invoke-direct {v1, v2, v0}, LX/3Sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5kC;->A01:LX/5kE;

    invoke-virtual {v0, v1}, LX/5kE;->A00(LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/2Ze;->A00(LX/2Ze;LX/3Si;)V

    :cond_1
    return-void
.end method

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

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/2Ze;->A04:LX/5kC;

    iget-object v1, p0, LX/2Ze;->A03:LX/Cio;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/2Ze;->A04:LX/5kC;

    iget-object v1, p0, LX/2Ze;->A03:LX/Cio;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2Ze;->A01()V

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
