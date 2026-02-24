.class public final LX/0uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Djo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/JwL;

.field public A02:LX/AUz;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0uP;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uP;->A07:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0uP;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0uP;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uP;->A02:LX/AUz;

    iget-boolean v0, p0, LX/0uP;->A04:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0uP;->DVx(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0uP;->DSO(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/Rvo;LX/AUz;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/0uP;->DVx(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0uP;->DSO(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/0uP;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Snn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uP;->A04:Z

    new-instance v3, LX/PqC;

    invoke-direct {v3, v1, p1, p2, p0}, LX/PqC;-><init>(LX/Snn;LX/Rvo;LX/AUz;LX/0uP;)V

    iput-object v3, p0, LX/0uP;->A03:Ljava/lang/Runnable;

    iget-object v2, p0, LX/0uP;->A05:Landroid/os/Handler;

    invoke-interface {v1}, LX/Snn;->FlP()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "showQuickPromotion() should not be called unless it is eligible and has an anchor view."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/AUz;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v1

    iget-object v4, p1, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/44G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_tooltip_clash"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown"

    :cond_1
    const-string/jumbo v0, "qp_anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0dZ;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "qp_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "native_anchor_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DSO(LX/Rbm;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/AUz;

    iget-object v1, p1, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/0uP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final DVx(LX/Rbm;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/AUz;

    iget-object v1, p1, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/0uP;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AUz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/0uP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0uP;->A02:LX/AUz;

    iget-object v1, p0, LX/0uP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uP;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/0uP;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uP;->A04:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0uP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uP;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uP;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uP;->A04:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
