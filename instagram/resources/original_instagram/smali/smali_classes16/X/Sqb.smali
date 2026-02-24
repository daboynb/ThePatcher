.class public abstract LX/Sqb;
.super LX/V9k;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/8Go;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Sqb;->A03:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 7

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v5

    iget v3, v1, LX/J9t;->A03:I

    sub-int v2, v5, v3

    const/4 v0, 0x0

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v4, v1, LX/J9t;->A01:I

    sub-int v1, v4, v5

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/Sqb;->A01:I

    if-lez v0, :cond_5

    if-le v0, v2, :cond_5

    int-to-float v5, v5

    int-to-float v4, v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v2, 0x0

    sub-float/2addr v3, v4

    sub-float/2addr v6, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_2

    sub-float/2addr v5, v4

    div-float v1, v5, v3

    :cond_2
    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, LX/Sqb;->A00:F

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-static {p0, v5}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/Sqb;->A00:F

    iput v0, v1, LX/ZyU;->A04:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, LX/Sqb;->A02:I

    if-lez v0, :cond_6

    if-le v0, v1, :cond_6

    int-to-float v3, v5

    sub-int v0, v4, v0

    int-to-float v2, v0

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v6, v0}, LX/7hL;->A02(FFFFF)F

    move-result v1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget v1, p0, LX/Sqb;->A00:F

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/5E8;->A16(Landroid/graphics/Canvas;FI)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method
