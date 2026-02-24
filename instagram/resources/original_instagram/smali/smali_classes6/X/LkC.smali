.class public abstract LX/LkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/LkC;->A00:I

    iget v0, p0, LX/LkC;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/LkC;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/LkC;->A00:I

    return v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
