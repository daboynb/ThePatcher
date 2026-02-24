.class public final LX/MhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoC;


# instance fields
.field public A00:I

.field public A01:[LX/OoC;


# virtual methods
.method public final FaU(Ljava/lang/UnsatisfiedLinkError;[LX/24S;)Z
    .locals 3

    :cond_0
    iget v2, p0, LX/MhI;->A00:I

    iget-object v1, p0, LX/MhI;->A01:[LX/OoC;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/MhI;->A00:I

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2}, LX/OoC;->FaU(Ljava/lang/UnsatisfiedLinkError;[LX/24S;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
