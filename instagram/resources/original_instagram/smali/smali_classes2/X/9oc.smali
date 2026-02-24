.class public abstract LX/9oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/9oc;III)Z
    .locals 10

    const/4 v3, 0x0

    :goto_0
    move v9, p4

    if-ge p3, p4, :cond_3

    sget-object v4, LX/6oC;->A00:LX/7c0;

    if-eqz v4, :cond_2

    const/4 v2, -0x1

    move v8, p3

    :goto_1
    iget-object v6, v4, LX/7c0;->A01:[I

    iget v7, v4, LX/7c0;->A00:I

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/7c0;->A01(Ljava/lang/CharSequence;[IIII)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, LX/9oc;->A01()Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    move-result-object v1

    if-gt v2, p2, :cond_0

    const/16 v0, 0x21

    invoke-interface {p0, v1, p3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, -0x1

    sget-object v0, LX/6oC;->A00:LX/7c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "FacebookEmoji"

    new-instance v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    iput v3, v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/2Km;->A00:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final A9r(Landroid/text/Spannable;)V
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v1, v4}, LX/1rF;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v4, v1, v4}, LX/9oc;->A00(Landroid/text/Spannable;LX/9oc;III)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ge v0, v4, :cond_6

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/1Ou;->A00:LX/7c0;

    invoke-virtual {v1, p1, v0, v4}, LX/7c0;->A00(Ljava/lang/CharSequence;II)I

    move-result v3

    if-gt v3, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_4

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    invoke-static {p1, v0, v3}, LX/ATz;->A01(Ljava/lang/CharSequence;II)V

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A9s(Landroid/text/Spannable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v2, v1}, LX/1rF;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v1, v2, v1}, LX/9oc;->A00(Landroid/text/Spannable;LX/9oc;III)Z

    :cond_0
    return-void
.end method
