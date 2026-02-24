.class public final LX/Hjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gm4;

.field public final synthetic A01:LX/Gm4;

.field public final synthetic A02:LX/Gm4;

.field public final synthetic A03:LX/Gm4;

.field public final synthetic A04:LX/KMK;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/1rz;


# direct methods
.method public constructor <init>(LX/Gm4;LX/Gm4;LX/Gm4;LX/Gm4;LX/KMK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1rz;)V
    .locals 0

    iput-object p6, p0, LX/Hjg;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Hjg;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Hjg;->A07:LX/1rz;

    iput-object p1, p0, LX/Hjg;->A03:LX/Gm4;

    iput-object p2, p0, LX/Hjg;->A00:LX/Gm4;

    iput-object p3, p0, LX/Hjg;->A01:LX/Gm4;

    iput-object p4, p0, LX/Hjg;->A02:LX/Gm4;

    iput-object p5, p0, LX/Hjg;->A04:LX/KMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hjg;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Hjg;->A07:LX/1rz;

    iget-object v7, p0, LX/Hjg;->A03:LX/Gm4;

    iget-object v6, p0, LX/Hjg;->A00:LX/Gm4;

    iget-object v4, p0, LX/Hjg;->A01:LX/Gm4;

    iget-object v3, p0, LX/Hjg;->A02:LX/Gm4;

    iget-object v5, p0, LX/Hjg;->A04:LX/KMK;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, LX/Gm4;->A01(FF)V

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, LX/Gm4;->A01(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Gm4;->A01(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Gm4;->A01(FF)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Lor;)V

    invoke-virtual {v6}, LX/Gm4;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    invoke-virtual {v4}, LX/Gm4;->A00()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, LX/Gm4;->A00()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, LX/Hjg;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
