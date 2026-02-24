.class public final LX/C7i;
.super LX/PGZ;
.source ""


# static fields
.field public static A01:LX/C7i;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method private final A00(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/PGZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Avj(I)[I
    .locals 4

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    if-ge p1, v0, :cond_5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/C7i;->A00(I)Z

    move-result v0

    const-string v1, "impl"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/C7i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, LX/C7i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/C7i;->A00:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, LX/C7i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/C7i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/PGZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/C7i;->A00:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object v3

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v3
.end method

.method public final FVh(I)[I
    .locals 5

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-string v3, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, LX/C7i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/C7i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/PGZ;->A01(LX/PGZ;)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/C7i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/C7i;->A00:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-direct {p0, v1}, LX/C7i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, LX/C7i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/PGZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/C7i;->A00:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object v4

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method
