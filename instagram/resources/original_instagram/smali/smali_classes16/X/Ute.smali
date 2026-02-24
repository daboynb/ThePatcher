.class public final LX/Ute;
.super LX/Ahc;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Typeface;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:LX/Bru;

.field public A09:LX/Zox;

.field public A0A:LX/40Y;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/KBq;

.field public A0E:LX/F69;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    const-string v3, "scrollableLyricsDrawable"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Ute;->A0A:LX/40Y;

    iget v0, p0, LX/Ute;->A03:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/F69;->A05(I)V

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Ute;->A0A:LX/40Y;

    iget v0, p0, LX/Ute;->A03:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput-object v1, v2, LX/F69;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ute;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/Ute;->A09:LX/Zox;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/bmQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/bmQ;->A02:Ljava/util/List;

    iput-object v0, v7, LX/bmQ;->A00:LX/Zox;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LX/anQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/anQ;->A00:LX/Zox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v3, p1, v0}, LX/anQ;->FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v6}, LX/LaB;->A1F(Ljava/lang/StringBuilder;)V

    invoke-static {v8, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    invoke-static {v8, v4}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/BYE;->A0b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    add-int/lit16 v2, v0, 0x2ee

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iput-object v9, v7, LX/bmQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2ee

    const/4 v6, 0x0

    new-instance v0, LX/KBq;

    invoke-direct {v0, v7, v6, v6, v1}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v0, p0, LX/Ute;->A0D:LX/KBq;

    invoke-virtual {v0, v6}, LX/KBq;->A03(I)V

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    const-string v5, "scrollableLyricsDrawable"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    :cond_3
    iget v4, p0, LX/Ute;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/F69;

    invoke-direct {v2, v7, v4, v0}, LX/F69;-><init>(LX/Oil;FI)V

    iput-object v2, p0, LX/Ute;->A0E:LX/F69;

    const/4 v1, 0x3

    iget v0, v2, LX/F69;->A08:I

    if-eq v0, v1, :cond_4

    iput v1, v2, LX/F69;->A08:I

    invoke-static {v2}, LX/F69;->A01(LX/F69;)V

    :cond_4
    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Ute;->A06:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/F69;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v1, LX/F69;->A06:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Ute;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/F69;->A05(I)V

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Ute;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Ute;->A0A:LX/40Y;

    iget v0, p0, LX/Ute;->A03:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v2, LX/F69;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v2, :cond_8

    iget v0, p0, LX/Ute;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/Ute;->A02:F

    float-to-int v0, v0

    iput v1, v2, LX/F69;->A05:I

    iput v0, v2, LX/F69;->A0C:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/F69;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v1, :cond_8

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/F69;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/Ute;->A0A:LX/40Y;

    iget v0, p0, LX/Ute;->A03:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/Ute;->A03:I

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Ute;->A08:LX/Bru;

    iget v0, v0, LX/Bru;->A02:I

    return v0
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/Ute;->A0A:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    iget-object v0, p0, LX/Ute;->A08:LX/Bru;

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Ute;->A08:LX/Bru;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/Ute;->A03:I

    invoke-direct {p0}, LX/Ute;->A00()V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ute;->A0A:LX/40Y;

    invoke-direct {p0}, LX/Ute;->A00()V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Ute;->A0D:LX/KBq;

    if-nez v0, :cond_0

    const-string v0, "phraseProgressCalculator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/KBq;->A03(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0J(LX/Bru;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ute;->A08:LX/Bru;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Ute;->A08:LX/Bru;

    iget-object v0, p1, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {p0, v0}, LX/Ute;->A01(LX/Ute;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ute;->A0D:LX/KBq;

    const-string v5, "phraseProgressCalculator"

    if-eqz v2, :cond_2

    iget v3, v2, LX/KBq;->A01:I

    if-ltz v3, :cond_0

    invoke-virtual {v2}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/Ute;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    const-string v5, "scrollableLyricsDrawable"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/F69;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/F69;->A03(I)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0, v3, v2}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/F69;->A04(I)V

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/KBq;->A00:F

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/Ute;->A0E:LX/F69;

    const-string v0, "scrollableLyricsDrawable"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v2, LX/F69;->A06:I

    mul-int/lit8 v1, v0, 0x9

    iget v0, v2, LX/F69;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Ute;->A02:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/Ute;->A04:I

    iget v1, p0, LX/Ute;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ute;->A0E:LX/F69;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
