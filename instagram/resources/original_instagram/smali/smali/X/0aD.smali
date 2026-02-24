.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0aD;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroid/text/PrecomputedText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0aD;->A01:Z

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0aD;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroid/text/PrecomputedText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0aD;->A01:Z

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aD;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
