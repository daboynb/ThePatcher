.class public final LX/6Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyo;


# instance fields
.field public A00:I


# virtual methods
.method public final Bd1()I
    .locals 1

    iget v0, p0, LX/6Hl;->A00:I

    return v0
.end method

.method public final DdF()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/6Hl;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
