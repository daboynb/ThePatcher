.class public abstract LX/KGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;IZ)LX/JL1;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    new-instance v2, LX/JL1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JL1;->A00:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/JL1;->A01:Z

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->first()I

    move-result v1

    move v2, v1

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->next()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    if-eqz p2, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/JL1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JL1;->A00:Ljava/lang/CharSequence;

    iput-boolean v0, v2, LX/JL1;->A01:Z

    goto :goto_0
.end method
