.class public final LX/OjJ;
.super LX/Eas;
.source ""


# instance fields
.field public A00:I

.field public A01:[D


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/OjJ;->A00:I

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/OjJ;->A01:[D

    iget v0, p0, LX/OjJ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/OjJ;->A01:[D

    array-length v0, v1

    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OjJ;->A01:[D

    :cond_1
    return-void
.end method
