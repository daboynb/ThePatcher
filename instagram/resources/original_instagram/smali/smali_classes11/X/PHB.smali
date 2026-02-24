.class public abstract LX/PHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sun;


# virtual methods
.method public A00(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/C9j;

    iget-object v0, v0, LX/C9j;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/C9j;

    iget-object v0, v0, LX/C9j;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final E47(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/PHB;->A00(I)I

    move-result v0

    return v0
.end method

.method public final E4A(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/PHB;->A00(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/PHB;->A00(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final FWm(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/PHB;->A01(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/PHB;->A01(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final FWo(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/PHB;->A01(I)I

    move-result v0

    return v0
.end method
