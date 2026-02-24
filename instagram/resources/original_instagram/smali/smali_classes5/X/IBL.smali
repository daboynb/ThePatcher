.class public final LX/IBL;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/339;

.field public A02:LX/339;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IBL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IBL;

    iget-object v1, p0, LX/IBL;->A01:LX/339;

    iget-object v0, p1, LX/IBL;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IBL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IBL;->A06:Z

    iget-boolean v0, p1, LX/IBL;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IBL;->A01:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IBL;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/IBL;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
