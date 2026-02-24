.class public final LX/6QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvv;


# instance fields
.field public final A00:LX/Lvg;

.field public final A01:LX/Lnv;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lvg;LX/Lnv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6QQ;->A01:LX/Lnv;

    iput-object p1, p0, LX/6QQ;->A00:LX/Lvg;

    iput-object p3, p0, LX/6QQ;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ecc(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6QQ;->A00:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    cmpl-float v0, p2, p2

    if-nez v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :goto_0
    iput p2, v1, LX/65j;->A09:F

    :cond_0
    return-void

    :cond_1
    iget p2, v1, LX/65j;->A09:F

    goto :goto_0
.end method

.method public final bridge synthetic Ecd(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6QQ;->A00:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput-wide p2, v0, LX/65j;->A03:D

    return-void
.end method

.method public final bridge synthetic Ece(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6QQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6QQ;->A00:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v2, :cond_0

    const/16 v1, 0x1d

    new-instance v0, LX/21V;

    invoke-direct {v0, p1, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lom;->FkY(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ewj(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6QQ;->A01:LX/Lnv;

    invoke-interface {v0, p1}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ewl(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6QQ;->A01:LX/Lnv;

    invoke-interface {v0, p1}, LX/Lnv;->Ewl(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ews(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6QQ;->A01:LX/Lnv;

    invoke-interface {v0, p1, p2}, LX/Lnv;->Ews(Ljava/lang/Object;F)V

    return-void
.end method
