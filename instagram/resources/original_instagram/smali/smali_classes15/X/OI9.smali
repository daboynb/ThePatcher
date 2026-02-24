.class public final LX/OI9;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2VT;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/65j;

.field public A04:LX/Xk4;

.field public A05:LX/46j;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OI9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OI9;

    iget-object v1, p0, LX/OI9;->A04:LX/Xk4;

    iget-object v0, p1, LX/OI9;->A04:LX/Xk4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OI9;->A05:LX/46j;

    iget-object v0, p1, LX/OI9;->A05:LX/46j;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OI9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/OI9;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OI9;->A03:LX/65j;

    iget-object v0, p1, LX/OI9;->A03:LX/65j;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OI9;->A06:Z

    iget-boolean v0, p1, LX/OI9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OI9;->A01:LX/2VT;

    iget-object v0, p1, LX/OI9;->A01:LX/2VT;

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

    iget-object v0, p0, LX/OI9;->A04:LX/Xk4;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OI9;->A05:LX/46j;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OI9;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OI9;->A03:LX/65j;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OI9;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OI9;->A01:LX/2VT;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
