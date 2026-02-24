.class public final LX/Upi;
.super LX/D93;
.source ""


# instance fields
.field public A00:LX/17E;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3vR;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Upi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Upi;

    iget-object v1, p0, LX/Upi;->A01:LX/7bB;

    iget-object v0, p1, LX/Upi;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Upi;->A02:LX/5Sl;

    iget-object v0, p1, LX/Upi;->A02:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Upi;->A00:LX/17E;

    iget-object v0, p1, LX/Upi;->A00:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Upi;->A05:LX/3vR;

    iget-object v0, p1, LX/Upi;->A05:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Upi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Upi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Upi;->A03:LX/9Tv;

    iget-object v0, p1, LX/Upi;->A03:LX/9Tv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Upi;->A06:Z

    iget-boolean v0, p1, LX/Upi;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Upi;->A07:Z

    iget-boolean v0, p1, LX/Upi;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Upi;->A08:Z

    iget-boolean v0, p1, LX/Upi;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Upi;->A01:LX/7bB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Upi;->A02:LX/5Sl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Upi;->A00:LX/17E;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Upi;->A05:LX/3vR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Upi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Upi;->A03:LX/9Tv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Upi;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Upi;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Upi;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
