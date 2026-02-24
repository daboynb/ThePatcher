.class public final LX/GWf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GWf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GWf;

    iget-object v1, p0, LX/GWf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GWf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GWf;->A05:Ljava/util/List;

    iget-object v0, p1, LX/GWf;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GWf;->A02:I

    iget v0, p1, LX/GWf;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GWf;->A00:I

    iget v0, p1, LX/GWf;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GWf;->A01:I

    iget v0, p1, LX/GWf;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GWf;->A03:I

    iget v0, p1, LX/GWf;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GWf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/GWf;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/GWf;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GWf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GWf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GWf;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
