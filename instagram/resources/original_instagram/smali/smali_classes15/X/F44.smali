.class public final LX/F44;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/Oas;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/aKq;

.field public final A08:LX/1Op;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aKq;F)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/F44;->A07:LX/aKq;

    iput p3, p0, LX/F44;->A04:F

    iget-object v0, p2, LX/aKq;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/F44;->A09:Ljava/lang/String;

    iget v0, p2, LX/aKq;->A05:I

    int-to-float v2, v0

    iput v2, p0, LX/F44;->A05:F

    iget v0, p2, LX/aKq;->A04:I

    int-to-float v0, v0

    iput v0, p0, LX/F44;->A03:F

    const/16 v0, 0xff

    iput v0, p0, LX/F44;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070035

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/F44;->A00:F

    invoke-static {p1}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/F44;->A02:I

    iget v0, p2, LX/aKq;->A06:I

    iput v0, p0, LX/F44;->A06:I

    float-to-int v0, v2

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    iput-object v2, p0, LX/F44;->A08:LX/1Op;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v2, v4}, LX/1Op;->A0V(I)V

    invoke-virtual {v2, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, LX/1Op;->A0U(FFFI)V

    iput-boolean v5, v2, LX/1Op;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final BYJ()I
    .locals 2

    iget v1, p0, LX/F44;->A06:I

    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/F44;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/F44;->A07:LX/aKq;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-reels-metadata-sticker-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F44;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/F44;->A02:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, p0, LX/F44;->A04:F

    div-float/2addr v3, v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/F44;->A05:F

    mul-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/F44;->A08:LX/1Op;

    iget v1, p0, LX/F44;->A06:I

    iget v0, p0, LX/F44;->A02:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/F44;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/F44;->A00:F

    sub-float/2addr v3, v0

    invoke-static {p1, v2, v3, v0}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F44;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F44;->A05:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/F44;->A01:I

    iget-object v0, p0, LX/F44;->A08:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/F44;->A08:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
