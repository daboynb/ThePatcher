.class public final LX/MKe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/6Yk;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/6Yk;FJ)V
    .locals 1

    iput-wide p4, p0, LX/MKe;->A01:J

    iput-object p2, p0, LX/MKe;->A03:LX/6Yk;

    iput-object p1, p0, LX/MKe;->A02:Landroidx/compose/runtime/MutableState;

    iput p3, p0, LX/MKe;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/MKe;->A01:J

    iget-object v0, p0, LX/MKe;->A03:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v2

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v2, p0, LX/MKe;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/MKe;->A00:F

    new-instance v0, LX/Kq0;

    invoke-direct {v0, v2, p1, v1}, LX/Kq0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)V

    invoke-static {p1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
