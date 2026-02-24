.class public final LX/F43;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/F3w;

.field public final A03:LX/9Pc;

.field public final A04:LX/EWF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Pc;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/F43;->A03:LX/9Pc;

    iput-object p2, p0, LX/F43;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/F3w;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v6, LX/F3w;->A04:LX/9Pc;

    iput-object p2, v6, LX/F3w;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v9

    iput-object v9, v6, LX/F3w;->A02:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07002d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {p1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v6}, LX/F3w;->A00(LX/F3w;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/F3w;->A00(LX/F3w;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v5, v6, LX/F3w;->A01:Landroid/graphics/Paint;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/F43;->A02:LX/F3w;

    new-instance v4, LX/EWF;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v4, LX/EWF;->A02:LX/9Pc;

    iput-object p2, v4, LX/EWF;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v4, LX/EWF;->A00:Landroid/graphics/Rect;

    iget v0, p3, LX/9Pc;->A05:I

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/9Pc;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f0407f9

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v0, v1}, LX/1Op;->A0U(FFFI)V

    iget-object v2, v5, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v0, "\u2026"

    invoke-virtual {v5, v0, v7, v7}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iget-object v1, p3, LX/9Pc;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v5, v4, LX/EWF;->A03:LX/1Op;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/F43;->A04:LX/EWF;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    iget-boolean v0, p3, LX/9Pc;->A0O:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08209b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/F43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/F43;->A02:LX/F3w;

    invoke-virtual {v0}, LX/F3w;->BYJ()I

    move-result v0

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    iget-object v0, p0, LX/F43;->A02:LX/F3w;

    invoke-virtual {v0}, LX/F3w;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/F43;->A03:LX/9Pc;

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/F43;->A02:LX/F3w;

    iput p1, v0, LX/F3w;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/F43;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/F43;->A03:LX/9Pc;

    iget v0, v2, LX/9Pc;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/9Pc;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v3, v1, v0}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, LX/F43;->A02:LX/F3w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F43;->A04:LX/EWF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/F43;->A03:LX/9Pc;

    iget v1, v0, LX/9Pc;->A00:I

    iget v0, v0, LX/9Pc;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F43;->A04:LX/EWF;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F43;->A03:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F43;->A04:LX/EWF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/F43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F43;->A04:LX/EWF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/F43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
