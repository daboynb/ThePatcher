.class public abstract LX/aRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F
    .locals 11

    move v10, p4

    :goto_0
    cmpg-float v0, p4, p5

    if-gtz v0, :cond_b

    add-float v4, p4, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    if-eqz p13, :cond_a

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_1
    const/4 v2, 0x0

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-interface {p2, v3, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    move/from16 v5, p8

    move v7, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v2, v0, p3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const v7, 0x7fffffff

    :cond_0
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v9, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-eqz p13, :cond_8

    mul-float v6, p6, v4

    :goto_3
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    invoke-static {v1}, LX/231;->A1V(I)Z

    move-result v8

    int-to-float v1, v0

    cmpg-float v0, v6, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v7

    if-nez p11, :cond_1

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    if-eqz v8, :cond_7

    :cond_1
    const/4 v6, 0x1

    :goto_4
    if-nez p12, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    if-eqz v7, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_5
    if-lez p8, :cond_3

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    add-float p4, v4, p7

    move v10, v4

    :goto_6
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sub-float v4, v4, p7

    move/from16 p5, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto/16 :goto_1

    :cond_b
    return v10
.end method
