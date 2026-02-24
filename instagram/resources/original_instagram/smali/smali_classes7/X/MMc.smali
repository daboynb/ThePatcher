.class public final LX/MMc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(FIJJZZ)V
    .locals 1

    iput-boolean p7, p0, LX/MMc;->A04:Z

    iput p1, p0, LX/MMc;->A00:F

    iput-boolean p8, p0, LX/MMc;->A05:Z

    iput p2, p0, LX/MMc;->A01:I

    iput-wide p3, p0, LX/MMc;->A03:J

    iput-wide p5, p0, LX/MMc;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/MMc;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    iget v0, p0, LX/MMc;->A00:F

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-boolean v6, p0, LX/MMc;->A05:Z

    invoke-virtual {p1, v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget v0, p0, LX/MMc;->A01:I

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget-wide v2, p0, LX/MMc;->A03:J

    iget-wide v4, p0, LX/MMc;->A02:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    :cond_0
    if-nez v6, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
