.class public final LX/C6y;
.super LX/PGZ;
.source ""


# static fields
.field public static A01:LX/C6y;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# virtual methods
.method public final Avj(I)[I
    .locals 5

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/C6y;->A00:Ljava/text/BreakIterator;

    const-string v3, "impl"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/C6y;->A00:Ljava/text/BreakIterator;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LX/PGZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FVh(I)[I
    .locals 5

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LX/C6y;->A00:Ljava/text/BreakIterator;

    const-string v3, "impl"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/C6y;->A00:Ljava/text/BreakIterator;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, LX/PGZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
