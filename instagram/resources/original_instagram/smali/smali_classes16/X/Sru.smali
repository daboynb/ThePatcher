.class public final LX/Sru;
.super LX/V9k;
.source ""


# instance fields
.field public A00:LX/MA4;

.field public A01:LX/8Go;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/B69;

.field public A05:LX/1tc;

.field public A06:LX/1tc;

.field public A07:LX/1tc;

.field public A08:F

.field public A09:LX/1tc;


# direct methods
.method private final A01()F
    .locals 3

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/Sru;->A02()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v2, v0

    return v2
.end method

.method private final A02()F
    .locals 3

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final A03()F
    .locals 2

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1, v0}, LX/256;->A00(FF)F

    move-result v1

    invoke-direct {p0}, LX/Sru;->A02()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final A04(LX/J9t;I)F
    .locals 5

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v0

    int-to-float v4, v0

    iget v1, p1, LX/J9t;->A03:I

    int-to-float v3, v1

    add-int/2addr v1, p2

    iget v0, p1, LX/J9t;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v0

    return v0
.end method

.method public static A05(LX/Sru;LX/MA4;)Landroid/graphics/RectF;
    .locals 4

    iget-object p1, p1, LX/MA4;->A05:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/Sru;->A01()F

    move-result v1

    invoke-direct {p0}, LX/Sru;->A02()F

    move-result v0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final A06(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/MA4;
    .locals 5

    invoke-virtual {p0, p1}, LX/V9k;->A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/1Op;->A07:I

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/1Op;->A02:F

    iget v0, p0, LX/1Op;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0, p2}, LX/5E8;->A0x(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/MA4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/E1H;

    invoke-direct {v2, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/5E8;->A0x(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/MA4;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/graphics/Canvas;LX/Sru;)V
    .locals 9

    invoke-virtual {p1}, LX/1Op;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/V9k;->A1F()LX/J9t;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc8

    invoke-direct {p1, v1, v0}, LX/Sru;->A04(LX/J9t;I)F

    move-result v6

    iget-object v0, p1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p1, LX/1Op;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/Sru;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v0, p1, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget v0, p1, LX/V9k;->A07:I

    goto :goto_2

    :cond_1
    iget v0, p1, LX/V9k;->A02:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v1

    const/16 v0, 0x3e8

    const/16 v4, 0xff

    if-ge v1, v0, :cond_2

    iget-object v2, p1, LX/Sru;->A00:LX/MA4;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/Sru;->A06:LX/1tc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p1, v2}, LX/Sru;->A05(LX/Sru;LX/MA4;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v2

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v1

    iget-object v0, p1, LX/Sru;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    iget-object v0, p1, LX/Sru;->A09:LX/1tc;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MA4;

    iget-object v0, p1, LX/Sru;->A07:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    iget-object v0, p1, LX/Sru;->A07:LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1, v2}, LX/Sru;->A05(LX/Sru;LX/MA4;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v4

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v3

    iget-object v0, p1, LX/Sru;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v2}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v7, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p1, LX/Sru;->A05:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    iget-object v0, p1, LX/Sru;->A05:LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p1}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    invoke-static {p1, v0}, LX/Sru;->A05(LX/Sru;LX/MA4;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v3

    invoke-direct {p1}, LX/Sru;->A03()F

    move-result v2

    iget-object v0, p1, LX/Sru;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v6, v0, v1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 7

    invoke-super {p0}, LX/V9k;->A0l()V

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Sru;->A08:F

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/J9t;->A02:I

    const/4 v3, 0x0

    if-nez v6, :cond_1

    const/16 v0, 0x231

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/V9k;->A0Q:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/ZAt;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Sru;->A06(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/MA4;

    move-result-object v5

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, v5, LX/MA4;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, v5, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iput v1, v0, LX/ZyU;->A00:F

    iput v4, v0, LX/ZyU;->A01:F

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Sru;->A06:LX/1tc;

    iput-object v5, p0, LX/Sru;->A00:LX/MA4;

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/Sru;->A00:LX/MA4;

    :goto_1
    add-int/lit8 v1, v6, -0x1

    iget-object v0, p0, LX/V9k;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9t;

    if-nez v2, :cond_2

    iput-object v3, p0, LX/Sru;->A09:LX/1tc;

    return-void

    :cond_2
    iget-object v0, p0, LX/Sru;->A09:LX/1tc;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget v0, v2, LX/J9t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/J9t;->A04:Landroid/text/Spannable;

    invoke-direct {p0, v0, v3}, LX/Sru;->A06(Landroid/text/Spannable;Lkotlin/jvm/functions/Function1;)LX/MA4;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Sru;->A09:LX/1tc;

    :cond_4
    return-void
.end method

.method public final A0q()F
    .locals 1

    invoke-direct {p0}, LX/Sru;->A01()F

    move-result v0

    return v0
.end method

.method public final A0r()F
    .locals 3

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-direct {p0}, LX/Sru;->A02()F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Sru;->A01:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 14

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    :goto_0
    const/16 v0, 0x1f4

    invoke-direct {p0, v6, v0}, LX/Sru;->A04(LX/J9t;I)F

    move-result v2

    iget-object v7, p0, LX/Sru;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-static {v7, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/Sru;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-static {v7, v3}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v7, v2, v1, v0}, LX/BWf;->A04(Ljava/util/List;FFI)F

    move-result v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_2
    const/16 v0, 0xc8

    invoke-direct {p0, v6, v0}, LX/Sru;->A04(LX/J9t;I)F

    move-result v7

    int-to-float v1, v5

    iget v0, p0, LX/Sru;->A08:F

    add-float/2addr v1, v0

    invoke-direct {p0}, LX/Sru;->A02()F

    move-result v0

    add-float/2addr v1, v0

    mul-float v0, v3, v1

    neg-float v4, v0

    iget v0, v6, LX/J9t;->A03:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/Sru;->A09:LX/1tc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MA4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v1

    iput v8, v1, LX/ZyU;->A00:F

    iput v4, v1, LX/ZyU;->A01:F

    sub-float v0, v9, v7

    iput v0, v1, LX/ZyU;->A04:F

    goto :goto_4

    :cond_0
    sub-float v2, v9, v3

    mul-float/2addr v2, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iput v8, v0, LX/ZyU;->A00:F

    iput v2, v0, LX/ZyU;->A01:F

    iput v7, v0, LX/ZyU;->A04:F

    goto :goto_5

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Sru;->A07:LX/1tc;

    invoke-static {v1, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Sru;->A05:LX/1tc;

    iget-object v7, p0, LX/Sru;->A00:LX/MA4;

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/Sru;->A06:LX/1tc;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v6

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v13

    iget-object v0, v7, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v12, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v12, v11

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    rem-float/2addr v5, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, LX/ZyU;

    int-to-float v1, v1

    mul-float/2addr v1, v12

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float v0, v1, v12

    invoke-static {v5, v1, v0, v8, v9}, LX/7hL;->A02(FFFFF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_7

    sub-float v1, v9, v1

    :cond_7
    iget-object v0, v7, LX/MA4;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    sub-float v0, v13, v1

    iput v6, v4, LX/ZyU;->A00:F

    iput v0, v4, LX/ZyU;->A01:F

    move v1, v3

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1Op;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/Sru;->A00:LX/MA4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Sru;->A09:LX/1tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MA4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    invoke-static {p1, p0}, LX/Sru;->A07(Landroid/graphics/Canvas;LX/Sru;)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method
