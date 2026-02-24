.class public final LX/G0j;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PAx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a9d5a2e

    if-eq p1, v0, :cond_1

    const v0, 0x320aee80

    if-eq p1, v0, :cond_0

    const v0, 0x63867b03

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/G0j;->A01:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/G0j;->A02:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/G0j;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/G0j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_budget"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G0j;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_budget"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G0j;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "min_budget"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G0j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G0j;

    iget v1, p0, LX/G0j;->A00:I

    iget v0, p1, LX/G0j;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G0j;->A01:I

    iget v0, p1, LX/G0j;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G0j;->A02:I

    iget v0, p1, LX/G0j;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/G0j;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/G0j;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G0j;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
