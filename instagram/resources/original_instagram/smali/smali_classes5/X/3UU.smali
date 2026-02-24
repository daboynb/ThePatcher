.class public abstract LX/3UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;I)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nv;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0Jn;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, p2, :cond_0

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/0Jn;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v2, v2}, LX/6nv;->A0s(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, LX/3TV;->A01(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    sget-object v1, LX/56c;->A00:LX/56c;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/56b;->A00:LX/56b;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/56e;->A00:LX/56e;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/56a;->A00:LX/56a;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/53m;->A00:LX/53m;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/55x;->A00:LX/55x;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/55m;->A00:LX/55m;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/55i;->A00:LX/55i;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/55h;->A00:LX/55h;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/55g;->A00:LX/55g;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, LX/3TV;->A00(Landroid/widget/TextView;)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/3XR;->A00:LX/3XR;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/3XV;->A00:LX/3XV;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/3XW;->A00:LX/3XW;

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/3XS;->A00:LX/3XS;

    :goto_1
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/0Jn;Ljava/lang/CharSequence;I)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v11, v0

    invoke-virtual {p1, p2}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-static {p0, v11, v5}, LX/40D;->A00(Landroid/widget/TextView;FZ)V

    sget-object v6, LX/40F;->A00:LX/40F;

    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/40L;

    move/from16 v1, p3

    invoke-direct {v2, v0, v11, v1}, LX/40L;-><init>(Ljava/util/List;FI)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v4, v2, LX/40L;->A04:Z

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
