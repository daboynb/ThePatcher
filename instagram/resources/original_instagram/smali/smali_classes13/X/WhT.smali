.class public final LX/WhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okw;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A02:LX/PiQ;


# virtual methods
.method public final C21()F
    .locals 1

    iget-object v0, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v0

    return v0
.end method

.method public final CcN()F
    .locals 1

    iget-object v0, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    return v0
.end method

.method public final DNw()V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final DPU()V
    .locals 2

    iget-object v1, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/WhT;->A02:LX/PiQ;

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    return-void
.end method

.method public final Fj4()V
    .locals 2

    iget-object v1, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    return-void
.end method

.method public final G6z()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    return-void
.end method

.method public final G8e(LX/oij;II)V
    .locals 2

    iget-object v1, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    invoke-virtual {v0, p1, p2, p3}, LX/GOl;->A04(LX/oij;II)V

    return-void
.end method

.method public final G9W(F)V
    .locals 1

    iget-object v0, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    return-void
.end method

.method public final G9X(FF)V
    .locals 3

    iget-object v2, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x1

    new-instance v0, LX/mzg;

    invoke-direct {v0, p0, p1, p2, v1}, LX/mzg;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v2, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GGU()V
    .locals 5

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/6nv;->A0x(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
