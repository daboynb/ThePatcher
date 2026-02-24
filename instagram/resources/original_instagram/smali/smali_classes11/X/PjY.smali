.class public final LX/PjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/2jA;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method private final A00(LX/6xS;)V
    .locals 5

    iget-object v0, p0, LX/PjY;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/PjY;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/PdR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PdR;->A00:Landroid/content/Context;

    iput-object p1, v4, LX/PdR;->A03:LX/6xS;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/AZl;

    invoke-direct {v1, v4, v2, v2, v2}, LX/AZl;-><init>(LX/emr;IZZ)V

    iput-object v1, v4, LX/PdR;->A01:LX/AZl;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v4, LX/PdR;->A05:Ljava/util/HashSet;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    iput-object v1, v4, LX/PdR;->A02:LX/5ou;

    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, v4, LX/PdR;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4}, LX/6xS;->A0W(LX/Crm;)V

    iget-object v2, v4, LX/PdR;->A01:LX/AZl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6xS;->A4y:Ljava/lang/String;

    goto :goto_0
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

    const v0, -0x65a10f41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/PNZ;

    const v0, -0x1c5fe424

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/PNZ;->A00:LX/6xS;

    iget-boolean v0, p1, LX/PNZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PjY;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/345;->A0L(LX/6xS;Ljava/util/Map;)V

    const v0, -0x55cf7afb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4be65e3d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/PjY;->A00(LX/6xS;)V

    iget-object v0, p0, LX/PjY;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PjY;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, -0x5d625cd4

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

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/PjY;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/PjY;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PjY;->A00(LX/6xS;)V

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
