.class public final LX/Nxg;
.super LX/LkC;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LkC;->A00:I

    iget-object v0, p0, LX/Nxg;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/LkC;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LkC;->A00:I

    iget-object v0, p0, LX/Nxg;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
