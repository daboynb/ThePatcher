.class public final LX/GQg;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GQg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GQg;

    iget v1, p0, LX/GQg;->A00:I

    iget v0, p1, LX/GQg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GQg;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GQg;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/GQg;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GQg;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
