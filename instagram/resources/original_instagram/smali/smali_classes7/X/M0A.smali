.class public final LX/M0A;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/M0A;->$t:I

    iput p2, p0, LX/M0A;->A01:I

    iput-object p3, p0, LX/M0A;->A02:Ljava/lang/Object;

    iput p4, p0, LX/M0A;->A00:I

    iput-object p1, p0, LX/M0A;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/M0A;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/M0A;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, LX/M0A;->A00:I

    invoke-static {v0, v3}, LX/Hhf;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/M0A;->A01:I

    iget-object v0, p0, LX/M0A;->A02:Ljava/lang/Object;

    check-cast v0, LX/El2;

    if-ge v3, v1, :cond_1

    iget v0, v0, LX/El2;->A02:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    :cond_0
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/M0A;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/M0A;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M0A;->A02:Ljava/lang/Object;

    check-cast v0, LX/CK3;

    iget v2, p0, LX/M0A;->A00:I

    iget-object v1, v0, LX/CK3;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/M0A;->A03:Ljava/lang/Object;

    check-cast v3, LX/CNV;

    iget-object v6, p0, LX/M0A;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget v2, p0, LX/M0A;->A00:I

    iget v1, p0, LX/M0A;->A01:I

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v3, v3, LX/CNV;->A00:J

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v5
.end method
