.class public final LX/Kwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;IIII)V
    .locals 0

    iput p2, p0, LX/Kwt;->A00:I

    iput p3, p0, LX/Kwt;->A01:I

    iput-object p1, p0, LX/Kwt;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput p4, p0, LX/Kwt;->A03:I

    iput p5, p0, LX/Kwt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/Kwt;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/Kwt;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/Kwt;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    iget v0, p0, LX/Kwt;->A03:I

    int-to-float v4, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    int-to-float v3, v0

    div-float/2addr v4, v3

    iget-object v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    invoke-virtual {v0}, LX/GOl;->getScrollXPercent()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {v0}, LX/GOl;->getWidthScrollXPercent()F

    move-result v1

    div-float/2addr v4, v1

    iget v0, p0, LX/Kwt;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    return-void
.end method
