.class public final LX/MNc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/6Yk;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/2sh;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2sh;JJJ)V
    .locals 1

    iput-object p7, p0, LX/MNc;->A09:LX/2sh;

    iput-wide p8, p0, LX/MNc;->A01:J

    iput-wide p10, p0, LX/MNc;->A00:J

    iput-wide p12, p0, LX/MNc;->A02:J

    iput-object p1, p0, LX/MNc;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/MNc;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MNc;->A04:LX/6Yk;

    iput-object p5, p0, LX/MNc;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/MNc;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/MNc;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e033c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x49

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/MNc;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    iput-boolean v2, v0, LX/GOl;->A0D:Z

    const/4 v1, 0x0

    iput v1, v0, LX/GOl;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/MNc;->A09:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    iget-wide v0, p0, LX/MNc;->A01:J

    long-to-float v2, v0

    iget-wide v0, p0, LX/MNc;->A00:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    iget-wide v1, p0, LX/MNc;->A02:J

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v7, p0, LX/MNc;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MNc;->A04:LX/6Yk;

    iget-object v8, p0, LX/MNc;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/MNc;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/MNc;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/KLy;

    invoke-direct/range {v3 .. v9}, LX/KLy;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    return-object v4
.end method
