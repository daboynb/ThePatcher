.class public final LX/MLi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/2sh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/2sh;FZ)V
    .locals 1

    iput-boolean p5, p0, LX/MLi;->A04:Z

    iput p4, p0, LX/MLi;->A00:F

    iput-object p3, p0, LX/MLi;->A03:LX/2sh;

    iput-object p1, p0, LX/MLi;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/MLi;->A02:LX/AR9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/MLi;->A04:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    iget v0, p0, LX/MLi;->A00:F

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, p0, LX/MLi;->A03:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget-object v2, p0, LX/MLi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MLi;->A02:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhT;

    iget-object v0, v0, LX/BhT;->A03:LX/Bj9;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhT;

    iget-boolean v0, v0, LX/BhT;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
