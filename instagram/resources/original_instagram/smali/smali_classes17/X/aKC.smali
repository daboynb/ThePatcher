.class public final LX/aKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eCe;

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/aKC;

    iget-object v1, p0, LX/aKC;->A08:[B

    iget-object v0, p1, LX/aKC;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aKC;->A09:[B

    iget-object v0, p1, LX/aKC;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aKC;->A05:[B

    iget-object v0, p1, LX/aKC;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aKC;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/aKC;->A09:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/aKC;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method
