.class public final LX/bz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8nG;

.field public A03:I

.field public A04:I


# virtual methods
.method public final Bho()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdH()I
    .locals 1

    iget v0, p0, LX/bz3;->A01:I

    return v0
.end method

.method public final FZU()I
    .locals 2

    iget v1, p0, LX/bz3;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/bz3;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bz3;->A04:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bz3;->A02:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0A()I

    move-result v0

    iput v0, p0, LX/bz3;->A03:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v0, p0, LX/bz3;->A03:I

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, LX/bz3;->A02:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0F()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/bz3;->A02:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0A()I

    move-result v0

    return v0
.end method
