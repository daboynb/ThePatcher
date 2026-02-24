.class public final LX/DtI;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IOe;

.field public A04:LX/IRR;

.field public A05:Ljava/lang/String;

.field public A06:LX/0RQ;

.field public A07:LX/0RQ;

.field public A08:LX/0RQ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DtI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DtI;

    iget-boolean v1, p0, LX/DtI;->A09:Z

    iget-boolean v0, p1, LX/DtI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DtI;->A04:LX/IRR;

    iget-object v0, p1, LX/DtI;->A04:LX/IRR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DtI;->A0A:Z

    iget-boolean v0, p1, LX/DtI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DtI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DtI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DtI;->A08:LX/0RQ;

    iget-object v0, p1, LX/DtI;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DtI;->A02:I

    iget v0, p1, LX/DtI;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DtI;->A06:LX/0RQ;

    iget-object v0, p1, LX/DtI;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DtI;->A07:LX/0RQ;

    iget-object v0, p1, LX/DtI;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DtI;->A03:LX/IOe;

    iget-object v0, p1, LX/DtI;->A03:LX/IOe;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DtI;->A01:I

    iget v0, p1, LX/DtI;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DtI;->A0B:Z

    iget-boolean v0, p1, LX/DtI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DtI;->A00:I

    iget v0, p1, LX/DtI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DtI;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/DtI;->A04:LX/IRR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DtI;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DtI;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DtI;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DtI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DtI;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DtI;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DtI;->A03:LX/IOe;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DtI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DtI;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DtI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
