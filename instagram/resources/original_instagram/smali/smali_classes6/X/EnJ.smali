.class public final LX/EnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v1, p0, LX/EnJ;->A01:I

    iget v0, p0, LX/EnJ;->A00:I

    if-ne v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/EnJ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EnJ;->A01:I

    invoke-virtual {p0}, LX/EnJ;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, LX/EnJ;->A00:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/EnJ;->A01:I

    return v0
.end method

.method public final last()C
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/EnJ;->A00:I

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/EnJ;->A01:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/EnJ;->A01:I

    iget-object v0, p0, LX/EnJ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, LX/EnJ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/EnJ;->A01:I

    iget v0, p0, LX/EnJ;->A00:I

    if-lt v1, v0, :cond_0

    iput v0, p0, LX/EnJ;->A01:I

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/EnJ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    iget v1, p0, LX/EnJ;->A01:I

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/EnJ;->A01:I

    iget-object v0, p0, LX/EnJ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/EnJ;->A00:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iput p1, p0, LX/EnJ;->A01:I

    invoke-virtual {p0}, LX/EnJ;->current()C

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v1, "invalid position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
