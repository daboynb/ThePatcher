.class public final LX/H13;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/GYR;

.field public A01:LX/9Tv;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H13;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H13;

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H13;->A00:LX/GYR;

    iget-object v0, p1, LX/H13;->A00:LX/GYR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H13;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/H13;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H13;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/H13;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H13;->A01:LX/9Tv;

    iget-object v0, p1, LX/H13;->A01:LX/9Tv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H13;->A07:Z

    iget-boolean v0, p1, LX/H13;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H13;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/H13;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H13;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H13;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H13;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H13;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H13;->A00:LX/GYR;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/H13;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2}, LX/458;->A01(I)I

    move-result v2

    iget-object v0, p0, LX/H13;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "REGULAR_THREAD"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/H13;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H13;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H13;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H13;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H13;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/458;->A01(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DRAFT_THREAD"

    goto :goto_1

    :cond_1
    const-string v0, "OPTIMISTIC_UPLOAD_V2"

    goto :goto_1

    :cond_2
    const-string v0, "OPTIMISTIC_UPLOAD"

    goto :goto_1

    :cond_3
    const-string v0, "OPTIMISTIC_THREAD"

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/PXF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
