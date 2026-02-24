.class public final LX/K1H;
.super LX/O0X;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GqF;

.field public A03:LX/GXh;

.field public A04:LX/GY6;

.field public A05:LX/339;

.field public A06:LX/339;

.field public A07:LX/339;

.field public A08:LX/339;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1H;

    iget-object v1, p0, LX/K1H;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K1H;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A08:LX/339;

    iget-object v0, p1, LX/K1H;->A08:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A06:LX/339;

    iget-object v0, p1, LX/K1H;->A06:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A07:LX/339;

    iget-object v0, p1, LX/K1H;->A07:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A05:LX/339;

    iget-object v0, p1, LX/K1H;->A05:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A03:LX/GXh;

    iget-object v0, p1, LX/K1H;->A03:LX/GXh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K1H;->A0B:Z

    iget-boolean v0, p1, LX/K1H;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K1H;->A00:I

    iget v0, p1, LX/K1H;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K1H;->A01:I

    iget v0, p1, LX/K1H;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1H;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K1H;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A04:LX/GY6;

    iget-object v0, p1, LX/K1H;->A04:LX/GY6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1H;->A02:LX/GqF;

    iget-object v0, p1, LX/K1H;->A02:LX/GqF;

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

    iget-object v0, p0, LX/K1H;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A08:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A06:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A07:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A05:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A03:LX/GXh;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K1H;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/K1H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K1H;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1H;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A04:LX/GY6;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1H;->A02:LX/GqF;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
