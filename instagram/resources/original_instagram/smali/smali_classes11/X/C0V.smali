.class public final LX/C0V;
.super LX/433;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/Sto;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0V;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/C0V;

    iget-object v0, p1, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C0V;->A02:F

    iget v0, p1, LX/C0V;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/C0V;->A08:Z

    iget-boolean v0, p1, LX/C0V;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C0V;->A03:J

    iget-wide v1, p1, LX/C0V;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/C0V;->A00:F

    iget v0, p1, LX/C0V;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C0V;->A01:F

    iget v0, p1, LX/C0V;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0V;->A07:Z

    iget-boolean v0, p1, LX/C0V;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0V;->A04:LX/Sto;

    iget-object v0, p1, LX/C0V;->A04:LX/Sto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/C0V;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/C0V;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/C0V;->A03:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/C0V;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/C0V;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/C0V;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0V;->A04:LX/Sto;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
