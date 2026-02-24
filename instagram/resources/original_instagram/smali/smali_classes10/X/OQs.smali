.class public final LX/OQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/N2B;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/OQs;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/OQs;->A01:LX/N2B;

    iget-object v1, v0, LX/N2B;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/OQs;->A05:Z

    iget-boolean v0, p0, LX/OQs;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    iget-object v2, p0, LX/OQs;->A01:LX/N2B;

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-static {v5, v7}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v5, 0x4376345785d8a000L    # 1.0E17

    cmpl-double v0, v8, v5

    if-ltz v0, :cond_5

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/OQs;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_3
    iput-boolean v3, p0, LX/OQs;->A05:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v0, v5, v8

    if-ltz v0, :cond_b

    iget-object v0, v2, LX/N2B;->A04:Ljava/text/NumberFormat;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/O2y;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v2, LX/N2B;->A04:Ljava/text/NumberFormat;

    :cond_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/OQs;->A03:Z

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_a

    if-eqz v6, :cond_9

    invoke-static {v6, v7}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, v1, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_7
    :goto_5
    iget-object v4, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v2, LX/N2B;->A01:I

    iget-object v0, v2, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v2, LX/N2B;->A00:I

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/OQs;->A00:I

    sub-int/2addr v1, v0

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iput v3, v2, LX/N2B;->A01:I

    iput v3, v2, LX/N2B;->A00:I

    goto/16 :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OQs;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move v0, p3

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/OQs;->A00:I

    if-ge p4, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/OQs;->A04:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/OQs;->A03:Z

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
