.class public final LX/D6Y;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/nzs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:LX/1UZ;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/D6Y;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/D6Y;->A0B:Ljava/lang/String;

    iput p4, p0, LX/D6Y;->A02:I

    iput p5, p0, LX/D6Y;->A01:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/D6Y;->A04:J

    move/from16 v0, p6

    iput v0, p0, LX/D6Y;->A03:I

    iput-object p2, p0, LX/D6Y;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, p0, LX/D6Y;->A06:Landroid/content/res/Resources;

    const v0, 0x7f070084

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/D6Y;->A00:I

    const v0, 0x7f070068

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070014

    const v4, 0x7f070014

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v0, p4, v3

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr p5, v3

    sub-int/2addr p5, v9

    sub-int/2addr p5, v1

    div-int/lit8 v6, p5, 0x2

    iget v1, p0, LX/D6Y;->A00:I

    add-int v0, v8, v1

    add-int/2addr v1, v6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, LX/D6Y;->A07:Landroid/graphics/Rect;

    invoke-static {p1, v3}, LX/458;->A0I(Landroid/content/Context;Landroid/graphics/Rect;)LX/1UZ;

    move-result-object v0

    iput-object v0, p0, LX/D6Y;->A09:LX/1UZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6Y;->A0C:Ljava/lang/String;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x7f0600cb

    invoke-static {p1, v6, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const v0, 0x7f070092

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f040857

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1, v5, v6, v4}, LX/458;->A14(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v6, p0, LX/D6Y;->A08:Landroid/text/TextPaint;

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/D6Y;->A0D:LX/1tc;

    return-void
.end method


# virtual methods
.method public final CrF()LX/NkE;
    .locals 9

    iget-object v8, p0, LX/D6Y;->A0B:Ljava/lang/String;

    iget v7, p0, LX/D6Y;->A02:I

    iget v6, p0, LX/D6Y;->A01:I

    iget-wide v4, p0, LX/D6Y;->A04:J

    iget v3, p0, LX/D6Y;->A03:I

    iget-object v2, p0, LX/D6Y;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ugi;

    invoke-direct {v0}, LX/Ugi;-><init>()V

    iput-object v8, v0, LX/Ugi;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/Ugi;->A05:Ljava/lang/String;

    iput v7, v0, LX/Ugi;->A01:I

    iput v6, v0, LX/Ugi;->A00:I

    iput-wide v4, v0, LX/Ugi;->A03:J

    iput v3, v0, LX/Ugi;->A02:I

    iput-object v2, v0, LX/Ugi;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D6Y;->A09:LX/1UZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/D6Y;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/D6Y;->A08:Landroid/text/TextPaint;

    const/high16 v0, 0x43780000    # 248.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D6Y;->A0D:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget-object v0, p0, LX/D6Y;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D6Y;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D6Y;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/D6Y;->A09:LX/1UZ;

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

    iget-object v0, p0, LX/D6Y;->A09:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1UZ;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/D6Y;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D6Y;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
