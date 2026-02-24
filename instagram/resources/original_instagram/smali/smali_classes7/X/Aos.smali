.class public final LX/Aos;
.super LX/Hry;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:[LX/Hry;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Aos;

    iget v1, p0, LX/Aos;->A01:I

    iget v0, p1, LX/Aos;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aos;->A00:I

    iget v0, p1, LX/Aos;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Aos;->A03:J

    iget-wide v1, p1, LX/Aos;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aos;->A02:J

    iget-wide v1, p1, LX/Aos;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Aos;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Aos;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aos;->A05:[LX/Hry;

    iget-object v0, p1, LX/Aos;->A05:[LX/Hry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget v0, p0, LX/Aos;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aos;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/Aos;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/Aos;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/Aos;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
