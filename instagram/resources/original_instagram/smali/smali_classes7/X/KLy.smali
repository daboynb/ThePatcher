.class public final LX/KLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqp;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A01:LX/6Yk;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/KLy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/KLy;->A01:LX/6Yk;

    iput-object p1, p0, LX/KLy;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p5, p0, LX/KLy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/KLy;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/KLy;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    long-to-float v0, p3

    mul-float/2addr p0, v0

    float-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic EgT(F)V
    .locals 0

    return-void
.end method

.method public final EgX(F)V
    .locals 5

    iget-object v4, p0, LX/KLy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/KLy;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v2

    iget-object v0, p0, LX/KLy;->A01:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    invoke-static {v3, v4, v2, v0, v1}, LX/KLy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final F38(F)V
    .locals 5

    iget-object v4, p0, LX/KLy;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/KLy;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v2

    iget-object v0, p0, LX/KLy;->A01:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    invoke-static {v3, v4, v2, v0, v1}, LX/KLy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final F6Q(F)V
    .locals 4

    iget-object v3, p0, LX/KLy;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/KLy;->A01:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v1, v0

    iget-object v0, p0, LX/KLy;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v0, v3, p1, v1, v2}, LX/KLy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final FIv(Z)V
    .locals 1

    iget-object v0, p0, LX/KLy;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FIx(Z)V
    .locals 0

    return-void
.end method

.method public final FSE()V
    .locals 7

    iget-object v6, p0, LX/KLy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/KLy;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v4

    iget-object v0, p0, LX/KLy;->A01:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v2, v0

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    long-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/KLy;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
