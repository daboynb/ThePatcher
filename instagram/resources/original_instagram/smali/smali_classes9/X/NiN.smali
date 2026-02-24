.class public final LX/NiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/NiN;->A00:I

    iget-object v0, p0, LX/NiN;->A01:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/NiN;->A00:I

    iget-object v1, p0, LX/NiN;->A01:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/NiN;->A00:I

    aget-wide v1, v1, v2

    new-instance v0, LX/4mJ;

    invoke-direct {v0, v1, v2}, LX/4mJ;-><init>(J)V

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
