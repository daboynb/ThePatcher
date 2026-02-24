.class public abstract LX/LYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;)Ljava/lang/CharSequence;
    .locals 9

    iget v2, p0, LX/C46;->A05:I

    const/16 v0, 0x3407

    if-eq v2, v0, :cond_0

    const/16 v0, 0x353a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3650

    if-eq v2, v0, :cond_0

    const/16 v1, 0x367e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_e

    const/16 v0, 0x3407

    if-eq v2, v0, :cond_c

    const/16 v0, 0x353a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3650

    if-eq v2, v0, :cond_8

    const/16 v0, 0x367e

    if-eq v2, v0, :cond_2

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ODl;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v5, v6

    check-cast v5, Ljava/text/DecimalFormat;

    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v3, 0x20

    const/16 v2, 0x202f

    if-ne v0, v2, :cond_5

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_2
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_3
    invoke-virtual {v5, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v2, LX/4mD;->A00:LX/4mD;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/C46;->A0X(Z)Z

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/4mD;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    return-object v4

    :cond_9
    const-string v4, ""

    return-object v4

    :cond_a
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const-string v3, "IGCheckoutSignalingTextProviderUtils"

    if-nez v0, :cond_b

    const-string v0, "Null Padding Horizontal value for IGCheckoutSignalingTextProviderUtils"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    :try_start_0
    invoke-static {v0}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v0

    sget-object v2, LX/ZAq;->A00:LX/ZAq;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/9Ht;->A00:F

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error while parsing Padding Horizontal"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    const/16 v2, 0x24

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v5

    const-string v1, "date"

    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/L1C;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Text provider with style id "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTextProviderMapper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    return-object v4
.end method
