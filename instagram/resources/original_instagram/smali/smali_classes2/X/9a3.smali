.class public final LX/9a3;
.super LX/9ld;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9ld;->A03:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v1, v2, LX/2er;->A03:I

    iget v0, p0, LX/9ld;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9ld;->A00()V

    :cond_0
    iget v1, p0, LX/9ld;->A01:I

    iget v0, v2, LX/2er;->A01:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9ld;->A01:I

    iput v1, p0, LX/9ld;->A02:I

    new-instance v0, LX/9a4;

    invoke-direct {v0, v2, v1}, LX/9a4;-><init>(LX/2er;I)V

    invoke-virtual {p0}, LX/9ld;->A01()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
