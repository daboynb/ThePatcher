.class public final LX/GOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lor;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GOk;->A00:I

    iput v1, p0, LX/GOk;->A01:I

    return-void
.end method


# virtual methods
.method public final AGz(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v1, p2, LX/GOl;->A06:I

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AHG(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 0

    return p3
.end method

.method public final Cg7()I
    .locals 1

    iget v0, p0, LX/GOk;->A00:I

    return v0
.end method

.method public final Cg9()I
    .locals 1

    iget v0, p0, LX/GOk;->A01:I

    return v0
.end method
