.class public final LX/D6K;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/1UZ;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/1tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V
    .locals 12

    move/from16 v8, p4

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/D6K;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/D6K;->A0F:Ljava/lang/String;

    iput p3, p0, LX/D6K;->A07:I

    iput v8, p0, LX/D6K;->A06:I

    move-wide/from16 v1, p6

    iput-wide v1, p0, LX/D6K;->A09:J

    move/from16 v0, p5

    iput v0, p0, LX/D6K;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, p0, LX/D6K;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070084

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/D6K;->A05:I

    const v0, 0x7f070068

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070014

    const v6, 0x7f070014

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, p3, v5

    div-int/lit8 v10, v0, 0x2

    sub-int v8, p4, v5

    sub-int/2addr v8, v11

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    iget v3, p0, LX/D6K;->A05:I

    add-int v0, v10, v3

    add-int/2addr v3, v8

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v8, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/D6K;->A0C:Landroid/graphics/Rect;

    invoke-static {p1, v5}, LX/458;->A0I(Landroid/content/Context;Landroid/graphics/Rect;)LX/1UZ;

    move-result-object v0

    iput-object v0, p0, LX/D6K;->A0E:LX/1UZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6K;->A0G:Ljava/lang/String;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070092

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f040857

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1, v7, v8, v6}, LX/458;->A14(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v8, p0, LX/D6K;->A0D:Landroid/text/TextPaint;

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/D6K;->A0H:LX/1tc;

    long-to-int v0, v1

    iput v0, p0, LX/D6K;->A02:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BYJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 8

    iget-object v7, p0, LX/D6K;->A0F:Ljava/lang/String;

    iget v6, p0, LX/D6K;->A07:I

    iget v5, p0, LX/D6K;->A06:I

    iget-wide v3, p0, LX/D6K;->A09:J

    iget v2, p0, LX/D6K;->A08:I

    const/4 v1, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ugf;

    invoke-direct {v0}, LX/Ugf;-><init>()V

    iput-object v7, v0, LX/Ugf;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Ugf;->A04:Ljava/lang/String;

    iput v6, v0, LX/Ugf;->A01:I

    iput v5, v0, LX/Ugf;->A00:I

    iput-wide v3, v0, LX/Ugf;->A03:J

    iput v2, v0, LX/Ugf;->A02:I

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 5

    int-to-long v3, p1

    iget-wide v1, p0, LX/D6K;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput p1, p0, LX/D6K;->A04:I

    iget v0, p0, LX/D6K;->A02:I

    sub-int v1, p1, v0

    iput v1, p0, LX/D6K;->A01:I

    iget-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pi3;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v3}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/D6K;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/D6K;->A01:I

    :cond_0
    iget v0, p0, LX/D6K;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pi3;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v0

    iput v0, p0, LX/D6K;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D6K;->A0E:LX/1UZ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, p0, LX/D6K;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x43780000    # 248.0f

    if-eq v2, v0, :cond_1

    const v6, 0x3f59999a    # 0.85f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    :goto_0
    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v5, p0, LX/D6K;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/D6K;->A04:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/D6K;->A09:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x172

    add-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, p0, LX/D6K;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/1UZ;->FmS(F)LX/Jao;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/D6K;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D6K;->A0H:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget-object v0, p0, LX/D6K;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    iget v0, p0, LX/D6K;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    iget v0, p0, LX/D6K;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    :goto_1
    iget v0, p0, LX/D6K;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/D6K;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    iget v0, p0, LX/D6K;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget v0, p0, LX/D6K;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/D6K;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D6K;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D6K;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/D6K;->A0E:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D6K;->A0E:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1UZ;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/D6K;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D6K;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
