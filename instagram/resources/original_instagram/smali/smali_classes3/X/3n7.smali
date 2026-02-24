.class public final LX/3n7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3n7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3n7;->A00:LX/3n7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I
    .locals 4

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, p4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v0, -0x80000000

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/text/SpannableString;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final A03(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0, p1}, LX/0EC;->A07(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static final A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/2xq;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final A05(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F
    .locals 22

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p6

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    float-to-int v5, v0

    move/from16 v21, v5

    move/from16 v0, p7

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v4, v0

    move/from16 v20, v4

    :goto_0
    sub-int v0, v4, v5

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v1, v5

    int-to-float v7, v1

    move/from16 v15, p4

    div-float/2addr v7, v11

    if-ge v5, v1, :cond_1

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v18, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, Landroid/text/StaticLayout;

    move-object/from16 v16, p1

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move/from16 v2, p5

    if-gt v0, v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, " "

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v5, v8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v3, v8, v6

    move/from16 v2, v21

    move/from16 v10, v20

    :goto_3
    sub-int v0, v10, v2

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/2addr v9, v2

    int-to-float v0, v9

    div-float/2addr v0, v11

    if-ge v2, v9, :cond_4

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v15

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
