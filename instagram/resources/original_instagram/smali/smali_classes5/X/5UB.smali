.class public final LX/5UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lvy;


# instance fields
.field public final A00:LX/0mO;

.field public final A01:LX/9lv;

.field public final A02:LX/FA2;

.field public final A03:LX/9i6;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mO;LX/9lv;LX/FA2;LX/9i6;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UB;->A00:LX/0mO;

    iput-object p3, p0, LX/5UB;->A02:LX/FA2;

    iput-object p2, p0, LX/5UB;->A01:LX/9lv;

    iput-object p4, p0, LX/5UB;->A03:LX/9i6;

    iput-object p5, p0, LX/5UB;->A04:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v1, p2, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p4}, LX/FA2;->A9H(LX/EaL;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BMg()LX/Llh;
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v0, v0, LX/0mO;->A0b:LX/Llh;

    return-object v0
.end method

.method public final BwJ()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v1, v0, LX/0mO;->A0Z:LX/Ezp;

    instance-of v0, v1, LX/5SP;

    if-eqz v0, :cond_0

    check-cast v1, LX/5SP;

    iget v0, v1, LX/5SP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v0, v0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CY2()LX/Luz;
    .locals 1

    iget-object v0, p0, LX/5UB;->A03:LX/9i6;

    return-object v0
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E52(IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ge p1, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-le p3, p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    if-nez v1, :cond_3

    add-int/lit8 p3, p2, -0x1

    :cond_3
    invoke-virtual {v0, p3}, LX/0mO;->A0L(I)V

    :cond_4
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

.method public final EfQ(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iput p2, v0, LX/0mO;->A05:I

    :cond_0
    return-void
.end method

.method public final ErE(IIZ)V
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    invoke-virtual {v0, p1, p2}, LX/0mO;->A0M(II)V

    return-void
.end method

.method public final ErG(I)V
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->A0L(I)V

    return-void
.end method

.method public final ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FCf(LX/7mS;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5UB;->A00:LX/0mO;

    iget-object v1, v2, LX/0mO;->A0Z:LX/Ezp;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0mO;->A0b:LX/Llh;

    sget-object v2, LX/QtH;->A04:LX/QtH;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4zj;

    invoke-direct {v0, v1}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0, p1}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FEx()V
    .locals 5

    iget-object v0, p0, LX/5UB;->A02:LX/FA2;

    iget-object v1, p0, LX/5UB;->A03:LX/9i6;

    invoke-interface {v0, v1}, LX/FA2;->FdF(LX/EaL;)V

    iget-object v4, p0, LX/5UB;->A01:LX/9lv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/5UB;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.pool.SponsoredContentPool.PoolProximityListener<com.instagram.model.reels.ReelViewModel>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/9lv;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    invoke-virtual {v0}, LX/0mO;->A0J()V

    return-void
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FUA(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v1, v0, LX/0mO;->A0g:LX/0lL;

    iget-boolean v0, v1, LX/0lL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fjt(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v1, v0, LX/0mO;->A0g:LX/0lL;

    iget-boolean v0, v1, LX/0lL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/5UB;->FEx()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    invoke-virtual {v0}, LX/0mO;->A0K()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/5UB;->A00:LX/0mO;

    iget-object v0, v0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->FFA()V

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
