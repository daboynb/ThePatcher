.class public abstract LX/DUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/40Y;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p1, 0x0

    :cond_0
    const-class v0, LX/DVM;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DVM;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    array-length v0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/40Y;->A05:LX/40Y;

    return-object v0

    :cond_2
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/DVM;->Cyb()LX/40Y;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/widget/EditText;LX/HWm;II)LX/1tc;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {p1}, LX/HWm;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/5D7;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-class v0, LX/CeY;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    move v4, p2

    move v1, p3

    :goto_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D7;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/EditText;LX/40Y;LX/HWm;LX/LrJ;Ljava/lang/Integer;II)V
    .locals 15

    move-object v10, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 p0, p4

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v2, 0x1

    move-object/from16 v9, p3

    move/from16 v6, p6

    move/from16 v5, p7

    if-eq v7, v2, :cond_2

    const/4 v2, 0x2

    if-eq v7, v2, :cond_2

    const/4 v2, 0x3

    if-eq v7, v2, :cond_2

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    invoke-static {v4, v9, v6, v5}, LX/DUo;->A01(Landroid/widget/EditText;LX/HWm;II)LX/1tc;

    move-result-object v3

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v8, v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    iget v14, p0, LX/LrJ;->A01:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v2, 0x10012

    invoke-interface {v0, v7, v8, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-le v3, v5, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    iget v14, p0, LX/LrJ;->A01:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v1, 0x10012

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v9, v6, v5}, LX/DUo;->A01(Landroid/widget/EditText;LX/HWm;II)LX/1tc;

    move-result-object v5

    iget-object v2, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v2, LX/40Y;->A04:LX/40Y;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/40Y;->A06:LX/40Y;

    if-eq v3, v2, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object p2

    const/16 p3, 0x0

    const-string p1, ""

    new-instance v13, LX/5D7;

    move-object v14, v10

    invoke-direct/range {v13 .. v18}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    :goto_0
    invoke-interface {v13, v3}, LX/DVM;->G8b(LX/40Y;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v1, 0x10012

    invoke-interface {v0, v13, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    iget v14, p0, LX/LrJ;->A01:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v13

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/DWn;LX/1Op;)V
    .locals 13

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object p1, v1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz p1, :cond_2

    move-object v12, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v0, v1, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v12}, LX/HWm;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v0, v5

    array-length v9, v11

    const/4 v8, 0x0

    if-nez v9, :cond_6

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 p3, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p4

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    :cond_1
    iget v2, v4, LX/LrJ;->A01:F

    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v8, :cond_3

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    const v4, 0x10012

    move/from16 p4, v2

    invoke-virtual/range {v12 .. v17}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v3

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3, v8, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-le v7, v5, :cond_2

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move/from16 p4, v2

    invoke-virtual/range {v12 .. v17}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v2

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2, v5, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x10012

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/DWn;->A03:LX/HWm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HWm;->A00()F

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/DWn;->A03:LX/HWm;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :goto_3
    if-ge v8, v9, :cond_0

    :cond_6
    aget-object v7, v11, v8

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const v7, 0x10012

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/40Y;->A04:LX/40Y;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v3, v0, :cond_8

    invoke-static {p1}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object p2

    const-string p1, ""

    new-instance v11, LX/5D7;

    move-object v12, p0

    move-object p0, v4

    invoke-direct/range {v11 .. v16}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    :goto_4
    invoke-interface {v11, v3}, LX/DVM;->G8b(LX/40Y;)V

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v11, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_8
    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move/from16 p4, v2

    invoke-virtual/range {v12 .. v17}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v11

    goto :goto_4
.end method

.method public static synthetic A04(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/1Op;I)V
    .locals 7

    move-object v6, p4

    move-object v4, p3

    iget-object v0, p4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    const-string v2, "ig_classic"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v3, v3, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/DWn;->A04:LX/LrJ;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/DUo;->A03(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/DWn;LX/1Op;)V

    return-void
.end method

.method public static final A05(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/CeZ;

    invoke-static {p0, v0}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/CeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {p0, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/widget/EditText;LX/HBJ;LX/40Y;Ljava/lang/Integer;)V
    .locals 11

    move-object v6, p2

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "ig_classic"

    const-string v0, ""

    invoke-static {v1, v0, v2, v2, v3}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DWn;->A03:LX/HWm;

    iget-object v8, v0, LX/DWn;->A04:LX/LrJ;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    if-ltz v10, :cond_1

    if-eq v10, p0, :cond_1

    invoke-virtual {v7}, LX/HWm;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v7}, LX/HWm;->A06()Z

    move-result v3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v10, p0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    sget-object v6, LX/40Y;->A05:LX/40Y;

    if-eqz v3, :cond_6

    if-eq v2, v6, :cond_7

    sget-object v0, LX/40Y;->A04:LX/40Y;

    if-ne v2, v0, :cond_3

    :goto_0
    sget-object v6, LX/40Y;->A06:LX/40Y;

    :cond_3
    :goto_1
    move-object v9, p3

    invoke-static/range {v4 .. v11}, LX/DUo;->A02(Landroid/content/Context;Landroid/widget/EditText;LX/40Y;LX/HWm;LX/LrJ;Ljava/lang/Integer;II)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    if-ne v2, v6, :cond_3

    :cond_7
    sget-object v6, LX/40Y;->A04:LX/40Y;

    goto :goto_1

    :cond_8
    sget-object v6, LX/40Y;->A07:LX/40Y;

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    goto :goto_0

    :cond_a
    sget-object v6, LX/40Y;->A08:LX/40Y;

    goto :goto_1

    :cond_b
    sget-object v6, LX/40Y;->A05:LX/40Y;

    goto :goto_1
.end method

.method public static final A07(Landroid/text/Spannable;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/DVM;

    invoke-static {p0, v0, v2, v1}, LX/DUo;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A08(Landroid/text/Spannable;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/5D7;

    invoke-static {p0, v0, v2, v1}, LX/DUo;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z
    .locals 6

    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, LX/1ww;

    invoke-direct {v4, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    if-ne v3, p3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
