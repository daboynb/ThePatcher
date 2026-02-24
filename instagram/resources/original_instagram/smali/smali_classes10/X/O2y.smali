.class public abstract LX/O2y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 6

    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/text/DecimalFormat;

    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v3, 0x20

    const/16 v2, 0x202f

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_1
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N2B;

    if-eqz v3, :cond_7

    iget-object v0, p1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/O2y;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v3, LX/N2B;->A04:Ljava/text/NumberFormat;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/N2B;->A04:Ljava/text/NumberFormat;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/N2B;->A04:Ljava/text/NumberFormat;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v3, LX/N2B;->A01:I

    iput v0, v3, LX/N2B;->A00:I

    :cond_1
    iget v1, v3, LX/N2B;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    new-instance v1, LX/OQs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2B;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/OQs;->A01:LX/N2B;

    const-string v0, ""

    iput-object v0, v1, LX/OQs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/N2B;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iput-object v1, v3, LX/N2B;->A02:Landroid/text/TextWatcher;

    iput-object p0, v3, LX/N2B;->A03:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/GHo;->A05(Landroid/text/TextWatcher;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v3, LX/N2B;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_6
    const-string v0, "Extension mapper missing for 13713"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    const-string v0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/2iy;LX/C46;LX/C46;)V
    .locals 1

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/N2B;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/N2B;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GHo;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/N2B;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/N2B;->A03:Landroid/widget/EditText;

    iput-object v0, p1, LX/N2B;->A04:Ljava/text/NumberFormat;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string p0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
