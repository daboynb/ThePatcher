.class public final LX/HjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/text/BreakIterator;


# direct methods
.method public static final A00(LX/HjQ;I)V
    .locals 4

    iget v3, p0, LX/HjQ;->A01:I

    iget v2, p0, LX/HjQ;->A00:I

    if-gt p1, v2, :cond_0

    if-gt v3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid range is ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v3, p0, LX/HjQ;->A02:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/HjQ;I)Z
    .locals 4

    iget v0, p0, LX/HjQ;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/HjQ;->A00:I

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    iget-object v2, p0, LX/HjQ;->A02:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v1

    invoke-virtual {v1}, LX/0Yw;->A01()I

    move-result v0

    if-ne v0, v3, :cond_1

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, LX/0Yw;->A02(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A03(LX/HjQ;I)Z
    .locals 2

    invoke-static {p0, p1}, LX/HjQ;->A00(LX/HjQ;I)V

    iget-object v0, p0, LX/HjQ;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget-object v0, p0, LX/HjQ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/HjQ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/HjQ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/HjQ;I)Z
    .locals 3

    iget v1, p0, LX/HjQ;->A01:I

    iget v0, p0, LX/HjQ;->A00:I

    if-ge p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    iget-object p0, p0, LX/HjQ;->A02:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v1

    invoke-virtual {v1}, LX/0Yw;->A01()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p0, p1}, LX/0Yw;->A02(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    invoke-static {p0, p1}, LX/HjQ;->A00(LX/HjQ;I)V

    iget-object v0, p0, LX/HjQ;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/HjQ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/HjQ;->A05(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A06(I)I
    .locals 2

    invoke-static {p0, p1}, LX/HjQ;->A00(LX/HjQ;I)V

    iget-object v0, p0, LX/HjQ;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    invoke-static {p0, v1}, LX/HjQ;->A04(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/HjQ;->A02(LX/HjQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/HjQ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/HjQ;->A06(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A07(I)Z
    .locals 2

    iget v0, p0, LX/HjQ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/HjQ;->A00:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iget-object v0, p0, LX/HjQ;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/KL2;->A00(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
