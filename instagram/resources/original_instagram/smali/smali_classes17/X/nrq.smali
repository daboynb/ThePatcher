.class public final LX/nrq;
.super LX/ndy;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nrq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nrq;->A00:Ljava/lang/Integer;

    check-cast p1, LX/nrq;

    iget-object v0, p1, LX/nrq;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/nrq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aqQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
