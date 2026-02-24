.class public final LX/D7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/animation/TimeInterpolator;

.field public A0V:Landroid/animation/TimeInterpolator;

.field public A0W:Landroid/content/res/ColorStateList;

.field public A0X:Landroid/content/res/ColorStateList;

.field public A0Y:Landroid/content/res/ColorStateList;

.field public A0Z:Landroid/content/res/ColorStateList;

.field public A0a:Landroid/graphics/Typeface;

.field public A0b:Landroid/graphics/Typeface;

.field public A0c:Landroid/text/StaticLayout;

.field public A0d:LX/QK0;

.field public A0e:LX/QK0;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/CharSequence;

.field public A0h:Ljava/lang/CharSequence;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[I

.field public A0m:F

.field public A0n:Landroid/graphics/Typeface;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Landroid/graphics/Rect;

.field public final A0s:Landroid/graphics/RectF;

.field public final A0t:Landroid/text/TextPaint;

.field public final A0u:Landroid/text/TextPaint;

.field public final A0v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/D7d;->A0R:I

    iput v0, p0, LX/D7d;->A0P:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/D7d;->A0K:F

    iput v0, p0, LX/D7d;->A07:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/D7d;->A0k:Z

    iput v1, p0, LX/D7d;->A0T:I

    const/4 v0, 0x0

    iput v0, p0, LX/D7d;->A0N:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/D7d;->A0O:F

    iput v1, p0, LX/D7d;->A0S:I

    iput-object p1, p0, LX/D7d;->A0v:Landroid/view/View;

    const/16 v0, 0x81

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/D7d;->A0u:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0s:Landroid/graphics/RectF;

    iget v1, p0, LX/D7d;->A0L:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/D7d;->A0M:F

    return-void
.end method

.method private A00(F)F
    .locals 5

    iget v4, p0, LX/D7d;->A0M:F

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    iget v3, p0, LX/D7d;->A0L:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    cmpg-float v0, p1, v3

    if-ltz v0, :cond_2

    cmpl-float v0, p1, v4

    if-gtz v0, :cond_1

    sub-float/2addr p1, v3

    sub-float/2addr v4, v3

    :goto_0
    div-float/2addr p1, v4

    invoke-static {v1, v2, p1}, LX/BWI;->A01(FFF)F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    cmpg-float v0, p1, v4

    if-ltz v0, :cond_2

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_1

    sub-float/2addr p1, v4

    sub-float v4, v1, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static A01(FII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/ColorStateList;LX/D7d;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LX/D7d;->A0l:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private A03(FIZ)Landroid/text/StaticLayout;
    .locals 13

    :try_start_0
    iget-object v11, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    float-to-int v0, p1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v8, p0, LX/D7d;->A0N:F

    iget v7, p0, LX/D7d;->A0O:F

    iget v6, p0, LX/D7d;->A0S:I

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    int-to-float v0, v12

    invoke-static {v11, v1, v0, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-ne p2, v4, :cond_1

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-static {v11, v5, v0, v1, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :goto_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    cmpl-float v0, v8, v2

    if-nez v0, :cond_3

    cmpl-float v0, v7, v3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_4
    if-le p2, v4, :cond_5

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch LX/WNQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method private A04()V
    .locals 8

    iget v5, p0, LX/D7d;->A0E:F

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    iget-object v4, p0, LX/D7d;->A0s:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget v0, p0, LX/D7d;->A0M:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-boolean v0, p0, LX/D7d;->A0i:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget v0, p0, LX/D7d;->A0M:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    iget v0, p0, LX/D7d;->A0B:F

    iput v0, p0, LX/D7d;->A08:F

    iget v0, p0, LX/D7d;->A0C:F

    iput v0, p0, LX/D7d;->A09:F

    iget v0, p0, LX/D7d;->A0K:F

    invoke-direct {p0, v0}, LX/D7d;->A05(F)V

    const/4 v2, 0x0

    :goto_2
    sub-float v0, v4, v5

    sget-object v3, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, p0, LX/D7d;->A06:F

    iget-object v6, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/D7d;->A0J:F

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, LX/D7d;->A0X:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/D7d;->A0Z:Landroid/content/res/ColorStateList;

    iget-object v4, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    if-eq v1, v0, :cond_2

    invoke-static {v0, p0}, LX/D7d;->A02(Landroid/content/res/ColorStateList;LX/D7d;)I

    move-result v1

    iget-object v0, p0, LX/D7d;->A0X:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/D7d;->A02(Landroid/content/res/ColorStateList;LX/D7d;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D7d;->A01(FII)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/D7d;->A02:F

    iget v2, p0, LX/D7d;->A0F:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v0, v2, v1}, LX/BWI;->A01(FFF)F

    move-result v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, p0, LX/D7d;->A0I:F

    iget v0, p0, LX/D7d;->A05:F

    invoke-static {v0, v1, v5}, LX/BWI;->A01(FFF)F

    move-result v7

    iget v1, p0, LX/D7d;->A0G:F

    iget v0, p0, LX/D7d;->A03:F

    invoke-static {v0, v1, v5}, LX/BWI;->A01(FFF)F

    move-result v3

    iget v1, p0, LX/D7d;->A0H:F

    iget v0, p0, LX/D7d;->A04:F

    invoke-static {v0, v1, v5}, LX/BWI;->A01(FFF)F

    move-result v2

    iget-object v0, p0, LX/D7d;->A0Y:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/D7d;->A02(Landroid/content/res/ColorStateList;LX/D7d;)I

    move-result v1

    iget-object v0, p0, LX/D7d;->A0W:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/D7d;->A02(Landroid/content/res/ColorStateList;LX/D7d;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/D7d;->A01(FII)I

    move-result v0

    invoke-virtual {v4, v7, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/D7d;->A00(F)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v4}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-static {v1, p0}, LX/D7d;->A02(Landroid/content/res/ColorStateList;LX/D7d;)I

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, p0, LX/D7d;->A00:F

    iput v0, p0, LX/D7d;->A08:F

    iget v2, p0, LX/D7d;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/D7d;->A0Q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/D7d;->A09:F

    iget v0, p0, LX/D7d;->A07:F

    invoke-direct {p0, v0}, LX/D7d;->A05(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_4
    iget v3, p0, LX/D7d;->A0B:F

    iget v2, p0, LX/D7d;->A00:F

    iget-object v0, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v1, v5

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_5
    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v1}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/D7d;->A08:F

    iget v3, p0, LX/D7d;->A0C:F

    iget v2, p0, LX/D7d;->A01:F

    iget-object v1, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_6
    invoke-static {v2, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/D7d;->A09:F

    iget v3, p0, LX/D7d;->A0K:F

    iget v2, p0, LX/D7d;->A07:F

    iget-object v1, p0, LX/D7d;->A0V:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_7
    invoke-static {v2, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    invoke-direct {p0, v0}, LX/D7d;->A05(F)V

    move v2, v5

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_9
    iget-object v7, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v6, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v1, v5

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_a
    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v1}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/D7d;->A0C:F

    iget v2, p0, LX/D7d;->A01:F

    iget-object v1, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_b
    invoke-static {v2, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v1, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_c
    invoke-static {v2, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v1, p0, LX/D7d;->A0U:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_d

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_d
    invoke-static {v2, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private A05(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, LX/D7d;->A06(ZF)V

    :cond_0
    iget-object v0, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private A06(ZF)V
    .locals 10

    iget-object v0, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget v6, p0, LX/D7d;->A07:F

    move v2, v6

    invoke-static {p2, v6}, LX/121;->A00(FF)F

    move-result v0

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v1, v0, v9

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iput v5, p0, LX/D7d;->A0m:F

    iget-object v1, p0, LX/D7d;->A0n:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/D7d;->A0a:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_b

    iput-object v0, p0, LX/D7d;->A0n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    iget v0, p0, LX/D7d;->A0A:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/D7d;->A0o:Z

    if-nez v0, :cond_1

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput v2, p0, LX/D7d;->A0A:F

    iput-boolean v4, p0, LX/D7d;->A0o:Z

    :cond_3
    iget-object v0, p0, LX/D7d;->A0g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    iget v0, p0, LX/D7d;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/D7d;->A0n:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/D7d;->A0m:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v4, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-static {v0}, LX/BWf;->A1F(Landroid/view/View;)Z

    move-result v2

    iget-boolean v0, p0, LX/D7d;->A0k:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_a

    sget-object v1, LX/4xF;->A02:LX/Btm;

    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v2

    :cond_6
    iput-boolean v2, p0, LX/D7d;->A0j:Z

    iget v1, p0, LX/D7d;->A0T:I

    if-le v1, v3, :cond_8

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-eqz v0, :cond_8

    :cond_7
    move v3, v1

    :cond_8
    invoke-direct {p0, v8, v3, v2}, LX/D7d;->A03(FIZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0g:Ljava/lang/CharSequence;

    :cond_9
    return-void

    :cond_a
    sget-object v1, LX/4xF;->A01:LX/Btm;

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    iget v2, p0, LX/D7d;->A0K:F

    iget-object v1, p0, LX/D7d;->A0n:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/D7d;->A0b:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_e

    iput-object v0, p0, LX/D7d;->A0n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_2
    invoke-static {p2, v2}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_d

    iput v5, p0, LX/D7d;->A0m:F

    :goto_3
    div-float/2addr v6, v2

    mul-float v0, v7, v6

    if-nez p1, :cond_f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_f

    div-float/2addr v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto/16 :goto_0

    :cond_d
    div-float/2addr p2, v2

    iput p2, p0, LX/D7d;->A0m:F

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    move v8, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()F
    .locals 4

    iget-object v0, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/D7d;->A0u:Landroid/text/TextPaint;

    iget v0, p0, LX/D7d;->A07:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/D7d;->A0a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/D7d;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v2, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final A08()F
    .locals 2

    iget-object v1, p0, LX/D7d;->A0u:Landroid/text/TextPaint;

    iget v0, p0, LX/D7d;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/D7d;->A0a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/D7d;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final A09()F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/D7d;->A0u:Landroid/text/TextPaint;

    iget v0, p0, LX/D7d;->A0K:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/D7d;->A0b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/D7d;->A0F:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/D7d;->A0p:Z

    return-void
.end method

.method public final A0B(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/D7d;->A0E:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/D7d;->A0E:F

    invoke-direct {p0}, LX/D7d;->A04()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0C(I)V
    .locals 5

    iget-object v0, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/F0f;

    invoke-direct {v3, v4, p1}, LX/F0f;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/F0f;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/D7d;->A0X:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/F0f;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/D7d;->A07:F

    :cond_1
    iget-object v0, v3, LX/F0f;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/D7d;->A0W:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/F0f;->A04:F

    iput v0, p0, LX/D7d;->A03:F

    iget v0, v3, LX/F0f;->A05:F

    iput v0, p0, LX/D7d;->A04:F

    iget v0, v3, LX/F0f;->A06:F

    iput v0, p0, LX/D7d;->A05:F

    iget v0, v3, LX/F0f;->A03:F

    iput v0, p0, LX/D7d;->A02:F

    iget-object v1, p0, LX/D7d;->A0d:LX/QK0;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QK0;->A02:Z

    :cond_3
    new-instance v2, LX/D9D;

    invoke-direct {v2, p0}, LX/D9D;-><init>(LX/D7d;)V

    invoke-static {v3}, LX/F0f;->A00(LX/F0f;)V

    iget-object v0, v3, LX/F0f;->A01:Landroid/graphics/Typeface;

    new-instance v1, LX/QK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QK0;->A00:Landroid/graphics/Typeface;

    iput-object v2, v1, LX/QK0;->A01:LX/dnm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D7d;->A0d:LX/QK0;

    invoke-virtual {v3, v4, v1}, LX/F0f;->A05(Landroid/content/Context;LX/XCJ;)V

    invoke-virtual {p0, v0}, LX/D7d;->A0K(Z)V

    return-void
.end method

.method public final A0D(I)V
    .locals 1

    iget v0, p0, LX/D7d;->A0P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/D7d;->A0P:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D7d;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public final A0E(I)V
    .locals 5

    iget-object v0, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/F0f;

    invoke-direct {v3, v4, p1}, LX/F0f;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/F0f;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/D7d;->A0Z:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/F0f;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/D7d;->A0K:F

    :cond_1
    iget-object v0, v3, LX/F0f;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/D7d;->A0Y:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/F0f;->A04:F

    iput v0, p0, LX/D7d;->A0G:F

    iget v0, v3, LX/F0f;->A05:F

    iput v0, p0, LX/D7d;->A0H:F

    iget v0, v3, LX/F0f;->A06:F

    iput v0, p0, LX/D7d;->A0I:F

    iget v0, v3, LX/F0f;->A03:F

    iput v0, p0, LX/D7d;->A0F:F

    iget-object v1, p0, LX/D7d;->A0e:LX/QK0;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QK0;->A02:Z

    :cond_3
    new-instance v2, LX/D8t;

    invoke-direct {v2, p0}, LX/D8t;-><init>(LX/D7d;)V

    invoke-static {v3}, LX/F0f;->A00(LX/F0f;)V

    iget-object v0, v3, LX/F0f;->A01:Landroid/graphics/Typeface;

    new-instance v1, LX/QK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QK0;->A00:Landroid/graphics/Typeface;

    iput-object v2, v1, LX/QK0;->A01:LX/dnm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D7d;->A0e:LX/QK0;

    invoke-virtual {v3, v4, v1}, LX/F0f;->A05(Landroid/content/Context;LX/XCJ;)V

    invoke-virtual {p0, v0}, LX/D7d;->A0K(Z)V

    return-void
.end method

.method public final A0F(IIII)V
    .locals 2

    iget-object v1, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7d;->A0o:Z

    invoke-virtual {p0}, LX/D7d;->A0A()V

    return-void
.end method

.method public final A0G(IIII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7d;->A0o:Z

    invoke-virtual {p0}, LX/D7d;->A0A()V

    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/D7d;->A0X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/D7d;->A0X:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D7d;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v7, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/D7d;->A0g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/D7d;->A0p:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/D7d;->A0T:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    if-le v1, v6, :cond_7

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v4, p0, LX/D7d;->A08:F

    add-float/2addr v4, v0

    iget v1, p0, LX/D7d;->A0D:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v13, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    iget v0, p0, LX/D7d;->A0A:F

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, LX/D7d;->A08:F

    iget v3, p0, LX/D7d;->A09:F

    iget v1, p0, LX/D7d;->A0m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v1, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v0, p0, LX/D7d;->A0T:I

    if-le v0, v6, :cond_6

    iget-boolean v0, p0, LX/D7d;->A0j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/D7d;->A0E:F

    iget v0, p0, LX/D7d;->A0M:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/D7d;->A0J:F

    int-to-float v3, v1

    invoke-static {v0, v3, v13}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/D7d;->A06:F

    invoke-static {v0, v3, v13}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v8, p0, LX/D7d;->A0h:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    int-to-float v12, v0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/D7d;->A0i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/D7d;->A0h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v0, "\u2026"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0J(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/D7d;->A0d:LX/QK0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QK0;->A02:Z

    :cond_0
    iget-object v0, p0, LX/D7d;->A0a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, LX/D7d;->A0a:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/D7d;->A0e:LX/QK0;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QK0;->A02:Z

    :cond_1
    iget-object v0, p0, LX/D7d;->A0b:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/D7d;->A0b:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D7d;->A0K(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 11

    iget-object v1, p0, LX/D7d;->A0v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_7

    :cond_1
    iget v1, p0, LX/D7d;->A0A:F

    iget v2, p0, LX/D7d;->A07:F

    iget-object v0, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2}, LX/D7d;->A06(ZF)V

    :cond_2
    iget-object v4, p0, LX/D7d;->A0g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v3, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/D7d;->A0h:Ljava/lang/CharSequence;

    :cond_3
    iget-object v5, p0, LX/D7d;->A0h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_13

    iget-object v4, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    :goto_0
    iget v4, p0, LX/D7d;->A0P:I

    iget-boolean v0, p0, LX/D7d;->A0j:Z

    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v4, v5, 0x70

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v0, 0x30

    if-eq v4, v0, :cond_12

    const/16 v0, 0x50

    if-eq v4, v0, :cond_11

    iget-object v0, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v9

    iget-object v6, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    :goto_1
    iput v4, p0, LX/D7d;->A01:F

    const v8, 0x800007

    and-int/2addr v5, v8

    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    const/4 v0, 0x5

    if-eq v5, v0, :cond_10

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_2
    iput v0, p0, LX/D7d;->A00:F

    iget v4, p0, LX/D7d;->A0K:F

    iget-object v0, p0, LX/D7d;->A0f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, LX/D7d;->A06(ZF)V

    :cond_4
    iget-object v0, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    :goto_3
    iget-object v5, p0, LX/D7d;->A0g:Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    iget-object v4, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    :goto_4
    iget-object v5, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    if-eqz v5, :cond_5

    iget v0, p0, LX/D7d;->A0T:I

    if-le v0, v7, :cond_5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    :cond_5
    iget-object v5, p0, LX/D7d;->A0c:Landroid/text/StaticLayout;

    if-eqz v5, :cond_6

    iget v0, p0, LX/D7d;->A0T:I

    if-le v0, v7, :cond_c

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    int-to-float v3, v0

    :cond_6
    :goto_5
    iput v3, p0, LX/D7d;->A0D:F

    iget v2, p0, LX/D7d;->A0R:I

    iget-boolean v0, p0, LX/D7d;->A0j:Z

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v2, v5, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_b

    const/16 v0, 0x50

    if-eq v2, v0, :cond_a

    div-float/2addr v6, v9

    iget-object v3, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    :goto_6
    iput v2, p0, LX/D7d;->A0C:F

    and-int/2addr v5, v8

    if-eq v5, v7, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_9

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_7
    iput v0, p0, LX/D7d;->A0B:F

    invoke-direct {p0, v1}, LX/D7d;->A05(F)V

    invoke-direct {p0}, LX/D7d;->A04()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v9

    goto :goto_8

    :cond_9
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_8
    sub-float/2addr v0, v4

    goto :goto_7

    :cond_a
    iget-object v3, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    sub-float/2addr v2, v6

    iget-object v0, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_6

    :cond_b
    iget-object v3, p0, LX/D7d;->A0r:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v9

    goto :goto_9

    :cond_10
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_9
    sub-float/2addr v0, v10

    goto/16 :goto_2

    :cond_11
    iget-object v6, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, LX/D7d;->A0t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    iget-object v6, p0, LX/D7d;->A0q:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
