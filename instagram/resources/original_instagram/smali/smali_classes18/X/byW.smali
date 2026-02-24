.class public final LX/byW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8nG;


# virtual methods
.method public final Bho()I
    .locals 1

    iget v0, p0, LX/byW;->A00:I

    return v0
.end method

.method public final CdH()I
    .locals 1

    iget v0, p0, LX/byW;->A01:I

    return v0
.end method

.method public final FZU()I
    .locals 2

    iget v1, p0, LX/byW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/byW;->A02:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
