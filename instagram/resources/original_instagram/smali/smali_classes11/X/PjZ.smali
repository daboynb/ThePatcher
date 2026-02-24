.class public final LX/PjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/2jA;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/4aS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/PjZ;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZl;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v1}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PjZ;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A01(LX/6xS;)V
    .locals 4

    iget-object v3, p0, LX/PjZ;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PjZ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/PjZ;->A06:Z

    new-instance v2, LX/PdS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PdS;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/PdS;->A03:LX/6xS;

    iput-boolean v0, v2, LX/PdS;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/AZl;

    invoke-direct {v0, v2, v1, v1, v1}, LX/AZl;-><init>(LX/emr;IZZ)V

    iput-object v0, v2, LX/PdS;->A01:LX/AZl;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/PdS;->A05:Ljava/util/HashSet;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iput-object v0, v2, LX/PdS;->A02:LX/5ou;

    iget-object v0, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6xS;->A4y:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/PdS;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/6xS;->A0W(LX/Crm;)V

    iget-object v2, v2, LX/PdS;->A01:LX/AZl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2029e957

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/PNc;

    const v0, 0x707068ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/PNc;->A00:LX/6xS;

    iget-boolean v0, p1, LX/PNc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PjZ;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/345;->A0L(LX/6xS;Ljava/util/Map;)V

    const v0, -0x7862b683

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x658e1609

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/PjZ;->A01(LX/6xS;)V

    iget-object v0, p0, LX/PjZ;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PjZ;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, -0x3b995c62

    goto :goto_0
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
    .locals 2

    invoke-direct {p0}, LX/PjZ;->A00()V

    iget-object v0, p0, LX/PjZ;->A00:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v1, p0, LX/PjZ;->A01:LX/4aS;

    const-class v0, LX/PNc;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-direct {p0}, LX/PjZ;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/PjZ;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/PjZ;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PjZ;->A01(LX/6xS;)V

    goto :goto_0

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
