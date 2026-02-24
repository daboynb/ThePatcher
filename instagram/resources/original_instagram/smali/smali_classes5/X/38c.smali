.class public final LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/CharSequence;


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v2, p0, LX/38c;->A02:I

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_0

    return v1

    :cond_0
    return v8

    :cond_1
    iget v0, p0, LX/38c;->A00:I

    const/4 v7, 0x2

    if-gez v0, :cond_2

    iput v7, p0, LX/38c;->A02:I

    return v1

    :cond_2
    iget-object v6, p0, LX/38c;->A04:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v4, p0, LX/38c;->A03:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    move v5, v4

    :goto_2
    iput v8, p0, LX/38c;->A02:I

    iput v7, p0, LX/38c;->A00:I

    iput v5, p0, LX/38c;->A01:I

    return v8

    :cond_5
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/38c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/38c;->A02:I

    iget v2, p0, LX/38c;->A01:I

    iget v1, p0, LX/38c;->A03:I

    iget v0, p0, LX/38c;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/38c;->A03:I

    iget-object v0, p0, LX/38c;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
