.class public final LX/Uhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;
.implements LX/Ido;
.implements LX/00E;


# instance fields
.field public A00:LX/2I0;

.field public A01:LX/2L5;

.field public A02:LX/2L4;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final AjD()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/Uhd;->FzS(LX/SoA;Ljava/util/List;)V

    return-void
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uhd;->A03:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_PAUSE:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A09()V

    return-void
.end method
