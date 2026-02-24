.class public abstract LX/XKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "^`([^`]+)`"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v5

    const/16 v4, 0x21

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0, v3, v4}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v5}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "^(\\*\\*|__)([^*_]+)(\\*\\*|__)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_1
    const-string v0, "^([*_])([^*_]+)([*_])"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v1, v4}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    return-object v2
.end method
