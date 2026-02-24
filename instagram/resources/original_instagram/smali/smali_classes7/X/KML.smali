.class public final LX/KML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lor;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gj3;I)V
    .locals 2

    iput p3, p0, LX/KML;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/Gj3;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/KML;->A00:I

    return-void
.end method


# virtual methods
.method public final AGz(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 3

    iget v1, p0, LX/KML;->$t:I

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v2, p2, LX/GOl;->A06:I

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v1, :cond_0

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AHG(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 3

    iget v0, p0, LX/KML;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget v2, p2, LX/GOl;->A07:I

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v1, p2, LX/GOl;->A07:I

    goto :goto_0
.end method

.method public final Cg7()I
    .locals 1

    iget v0, p0, LX/KML;->A00:I

    return v0
.end method

.method public final Cg9()I
    .locals 1

    iget v0, p0, LX/KML;->A00:I

    return v0
.end method
