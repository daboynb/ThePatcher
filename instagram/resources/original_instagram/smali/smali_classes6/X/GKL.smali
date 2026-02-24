.class public final LX/GKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/GJp;

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/03A;

    invoke-static {p0, p1}, LX/YOc;->A00(LX/03A;LX/03A;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v4

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v5

    iget-object v7, p0, LX/GKL;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v6, v0, LX/4vK;->A04:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    invoke-direct {v2, v6, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0601

    invoke-virtual {v1, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    iget-object v6, p0, LX/GKL;->A00:LX/GJp;

    iget-object v0, v6, LX/GJp;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    if-nez v7, :cond_1

    iget-object v7, v6, LX/GJp;->A09:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, v6, LX/GJp;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "CalledFromWrongThreadException"

    invoke-static {v1, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    throw v7

    :cond_2
    :goto_1
    iget-object v0, v6, LX/GJp;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, v6, LX/GJp;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v9, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v6, LX/GJp;->A07:LX/GIN;

    if-eqz v0, :cond_5

    iget v1, v0, LX/GIN;->A01:I

    iget v0, v0, LX/GIN;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v0, v6, LX/GJp;->A0B:Ljava/lang/Float;

    iget-object v10, v6, LX/GJp;->A0A:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v7, v1

    if-nez v0, :cond_e

    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_7
    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v6, LX/GJp;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_8
    iget-object v0, v6, LX/GJp;->A05:LX/GJL;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GJL;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    iget-object v1, v6, LX/GJp;->A03:LX/GJM;

    iget-boolean v0, v6, LX/GJp;->A0T:Z

    invoke-static {v1, v8, v0}, LX/GJz;->A00(LX/GJM;Ljava/lang/Integer;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v6, LX/GJp;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    iget-object v0, p0, LX/GKL;->A00:LX/GJp;

    iget-boolean v0, v0, LX/GJp;->A0T:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/GMM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    iget-object v0, v6, LX/GJp;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v2, v3}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    :cond_e
    sub-float/2addr v7, v1

    goto :goto_2

    :cond_f
    throw v2
.end method
