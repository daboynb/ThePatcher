.class public final LX/ZyU;
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

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/text/Spannable;

.field public A0C:Landroid/text/TextPaint;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/List;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:Z


# direct methods
.method public static A00(Ljava/util/Iterator;D)D
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    invoke-virtual {v0}, LX/ZyU;->A08()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static A01(Ljava/util/Iterator;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZyU;

    invoke-virtual {p0}, LX/ZyU;->A04()F

    move-result p0

    return p0
.end method

.method public static synthetic A02(Landroid/graphics/Canvas;LX/ZyU;)V
    .locals 2

    iget-object v0, p1, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, LX/ZyU;->A0D(Landroid/graphics/Canvas;IZ)V

    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    invoke-static {p0, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 1

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()F
    .locals 2

    iget-object v0, p0, LX/ZyU;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ZyU;->A08()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()F
    .locals 2

    iget-object v0, p0, LX/ZyU;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ZyU;->A04()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()F
    .locals 5

    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    invoke-virtual {v0}, LX/XEM;->A01()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    double-to-float v0, v2

    return v0

    :cond_2
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XEM;->A01()F

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()F
    .locals 6

    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    :try_start_0
    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    double-to-float v0, v2

    return v0

    :cond_2
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    :try_start_1
    iget-object v1, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()F
    .locals 8

    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/XEM;

    iget v0, v2, LX/XEM;->A05:I

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, LX/XEM;->A00()F

    move-result v0

    add-float/2addr v7, v0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/XEM;->A00()F

    move-result v7

    :cond_4
    return v7
.end method

.method public final A0A(I)I
    .locals 7

    iget-object v0, p0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->preceding(I)I

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v1, v4

    move v4, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/ZyU;->A09:I

    add-int/2addr v0, v2

    return v0
.end method

.method public final A0B(F)V
    .locals 9

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v6

    iget-object v5, p0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->last()I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v8

    :goto_0
    iget-object v0, p0, LX/ZyU;->A0C:Landroid/text/TextPaint;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XEM;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LX/XEM;->A02(F)V

    :try_start_0
    iget-object v0, v2, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v5, v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    iput v1, v2, LX/XEM;->A02:F

    iput v0, v2, LX/XEM;->A03:F

    :cond_2
    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    move v1, v8

    :goto_3
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A0C(ILjava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XEM;

    iget-object v4, v5, LX/XEM;->A09:LX/Yn6;

    if-nez v4, :cond_0

    iget-object v4, v5, LX/XEM;->A08:LX/Yn6;

    iget-object v1, v4, LX/Yn6;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-class v0, LX/DWM;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, v4, LX/Yn6;->A05:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/XEM;->A07:LX/0Jn;

    iget-object v0, v4, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Yn6;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Yn6;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0Jn;)V

    iput-object v4, v5, LX/XEM;->A09:LX/Yn6;

    :cond_0
    iget-object v0, v4, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, v5, LX/XEM;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/graphics/Canvas;IZ)V
    .locals 9

    const/4 v3, 0x0

    if-ge v3, p2, :cond_0

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/ZyU;->A06:F

    invoke-virtual {p0}, LX/ZyU;->A05()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/ZyU;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/ZyU;->A07:F

    invoke-virtual {p0}, LX/ZyU;->A06()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/ZyU;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/ZyU;->A0J:Z

    iget v4, p0, LX/ZyU;->A05:F

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/ZyU;->A08()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, LX/ZyU;->A04()F

    move-result v0

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, p0, LX/ZyU;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/XEM;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    :goto_1
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v4

    :goto_2
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/ZyU;->A05()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {p0}, LX/ZyU;->A06()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :cond_5
    :goto_4
    iget v0, p0, LX/ZyU;->A02:F

    neg-float v7, v0

    int-to-float v1, v1

    sub-float/2addr v7, v1

    sub-float/2addr v7, v8

    iget v0, p0, LX/ZyU;->A03:F

    neg-float v6, v0

    int-to-float v4, v4

    sub-float/2addr v6, v4

    sub-float/2addr v6, v8

    invoke-virtual {p0}, LX/ZyU;->A08()F

    move-result v5

    add-float/2addr v5, v8

    add-float/2addr v5, v1

    iget v0, p0, LX/ZyU;->A02:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, LX/ZyU;->A04()F

    move-result v1

    add-float/2addr v1, v8

    add-float/2addr v1, v4

    iget v0, p0, LX/ZyU;->A03:F

    add-float/2addr v1, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, LX/ZyU;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-gt v3, p2, :cond_9

    const/4 v1, 0x0

    :goto_5
    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p3}, LX/XEM;->A05(Landroid/graphics/Canvas;Z)V

    :cond_7
    if-eq v1, p2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v2, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p3}, LX/XEM;->A05(Landroid/graphics/Canvas;Z)V

    :cond_9
    iget-object v0, p0, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    if-gt v3, p2, :cond_d

    :goto_6
    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p3}, LX/XEM;->A04(Landroid/graphics/Canvas;Z)V

    :cond_b
    if-eq v3, p2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v2, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p3}, LX/XEM;->A04(Landroid/graphics/Canvas;Z)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0E(Landroid/graphics/MaskFilter;)V
    .locals 3

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XEM;

    iget-object v0, v1, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, v1, LX/XEM;->A09:LX/Yn6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    iget-object v0, v1, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XEM;

    iget-object v0, v2, LX/XEM;->A08:LX/Yn6;

    iget-object v1, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/XEM;->A09:LX/Yn6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, v2, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    iget-object v1, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    return-void
.end method
