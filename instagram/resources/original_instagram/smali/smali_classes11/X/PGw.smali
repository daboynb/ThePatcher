.class public final LX/PGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sun;


# instance fields
.field public A00:LX/HjQ;

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final E47(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/PGw;->A00:LX/HjQ;

    invoke-virtual {v0, p1}, LX/HjQ;->A05(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/PGw;->A01:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final E4A(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LX/PGw;->A00:LX/HjQ;

    invoke-virtual {v0, p1}, LX/HjQ;->A05(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v1, p0, LX/PGw;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v2
.end method

.method public final FWm(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/PGw;->A00:LX/HjQ;

    invoke-virtual {v0, p1}, LX/HjQ;->A06(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/PGw;->A01:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v1
.end method

.method public final FWo(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LX/PGw;->A00:LX/HjQ;

    invoke-virtual {v0, p1}, LX/HjQ;->A06(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/PGw;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method
