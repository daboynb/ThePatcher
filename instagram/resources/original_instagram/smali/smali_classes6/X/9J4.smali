.class public final LX/9J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea8;
.implements LX/Oon;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9J1;

.field public A02:LX/9J6;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public synthetic A04:LX/9J5;


# virtual methods
.method public final ABd(LX/Ogy;)V
    .locals 2

    iget-object v1, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v1, LX/9J1;->A07:LX/8gz;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9J1;->A0R:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v0, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9J1;->A0P:Ljava/util/List;

    goto :goto_0
.end method

.method public final ACZ(LX/Oip;)V
    .locals 2

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A0B:LX/9L4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ANM(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    const/4 v2, 0x0

    iget-object v0, v0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Amc(LX/GGM;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v1, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9J4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/9J1;->A0Y(LX/GGM;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AuN(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    invoke-virtual {v0, p1}, LX/9J1;->A0F(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BLZ()LX/9E4;
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A09:LX/9E4;

    return-object v0
.end method

.method public final BRn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0}, LX/9J5;->BRn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNp(LX/9H6;)LX/Ods;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9J4;->A02:LX/9J6;

    iget-object v0, v1, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/9J6;->A00(Landroid/os/Bundle;LX/9J6;LX/9H6;)LX/1tc;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ods;

    return-object v0
.end method

.method public final CeE()I
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0}, LX/9J5;->CeE()I

    move-result v0

    return v0
.end method

.method public final DDz()Landroid/view/Window;
    .locals 2

    iget-object v1, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, p0, LX/9J4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final DPm(LX/Omb;LX/W7k;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1, p2, p3}, LX/9J5;->DPm(LX/Omb;LX/W7k;Ljava/lang/String;)V

    return-void
.end method

.method public final EWi()V
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    invoke-virtual {v0}, LX/9J1;->A0M()V

    return-void
.end method

.method public final FSW(LX/Omb;LX/9P8;)V
    .locals 6

    iget-object v5, p0, LX/9J4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/9J4;->A01:LX/9J1;

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v2, LX/9P9;->A03:LX/9P9;

    iget-object v0, v3, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A33(LX/9P9;Ljava/lang/String;I)V

    iget-object v1, p2, LX/9P8;->A01:LX/9P3;

    iget-object v0, p2, LX/9P8;->A00:LX/9P6;

    invoke-static {v4, v3, v0, p1, v1}, LX/9J1;->A01(Landroid/content/Context;LX/9J1;LX/9P6;LX/Omb;LX/9P3;)V

    invoke-static {v4, v5, p0}, LX/9QV;->A02(Landroid/content/Context;LX/00W;LX/Oon;)V

    return-void
.end method

.method public final FV7(LX/GFz;)Z
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1}, LX/9J5;->FV7(LX/GFz;)Z

    move-result v0

    return v0
.end method

.method public final FV8(LX/GFz;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1, p2, p3}, LX/9J5;->FV8(LX/GFz;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final FXu(LX/Omb;LX/9P8;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1, p2}, LX/9J5;->FXu(LX/Omb;LX/9P8;)V

    return-void
.end method

.method public final Fcs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1}, LX/9J5;->Fcs(Ljava/lang/String;)V

    return-void
.end method

.method public final Feb(LX/Ogy;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    invoke-virtual {v0, p1}, LX/9J1;->A0V(LX/Ogy;)V

    return-void
.end method

.method public final Fex(LX/Oip;)V
    .locals 2

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A0B:LX/9L4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FfW(LX/Omb;LX/GFo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A04:LX/9J5;

    invoke-virtual {v0, p1, p2, p3}, LX/9J5;->FfW(LX/Omb;LX/GFo;Ljava/lang/String;)V

    return-void
.end method

.method public final Fsi(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A03:LX/9N8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9N8;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Fxb(Z)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A07:LX/8gz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8gz;->A0A:LX/9K8;

    iput-boolean p1, v0, LX/9K8;->A0H:Z

    :cond_0
    return-void
.end method

.method public final GOq(LX/GCN;)V
    .locals 1

    iget-object v0, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, v0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9M9;->A02:LX/GCN;

    :cond_0
    return-void
.end method

.method public final GOv(LX/9P6;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, p0, LX/9J4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9J1;->A0R(Landroid/content/Context;LX/9P6;)V

    return-void
.end method

.method public final GQx(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 2

    iget-object v1, p0, LX/9J4;->A01:LX/9J1;

    iget-object v0, p0, LX/9J4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, LX/9J1;->A0W(Lcom/facebook/dsp/core/ColorData;F)V

    return-void
.end method
