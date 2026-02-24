.class public final LX/GNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpb;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgU(F)V
    .locals 3

    iget-object v2, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lqp;->EgT(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v1, v0, LX/GQl;->A00:F

    iget v0, v0, LX/GQl;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    return-void
.end method

.method public final EgZ(F)V
    .locals 3

    iget-object v2, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lqp;->EgX(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v1, v0, LX/GQl;->A00:F

    iget v0, v0, LX/GQl;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    return-void
.end method

.method public final F3A(F)V
    .locals 3

    iget-object v2, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lqp;->F38(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v1, v0, LX/GQl;->A00:F

    iget v0, v0, LX/GQl;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    return-void
.end method

.method public final FIu()V
    .locals 2

    iget-object v0, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lqp;->FIv(Z)V

    :cond_0
    return-void
.end method

.method public final FIw()V
    .locals 2

    iget-object v0, p0, LX/GNk;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lqp;->FIx(Z)V

    :cond_0
    return-void
.end method
