.class public abstract LX/ROB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F3Y;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v1, p1, LX/F3Y;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {p2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/HighlightRange;

    invoke-interface {v6}, Lcom/instagram/model/direct/HighlightRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v6}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {p3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method
