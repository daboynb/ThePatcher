.class public final LX/84Y;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7ns;

.field public A03:LX/0tO;

.field public A04:LX/0nR;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84Y;

    iget v1, p0, LX/84Y;->A00:I

    iget v0, p1, LX/84Y;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/84Y;->A02:LX/7ns;

    iget-object v0, p1, LX/84Y;->A02:LX/7ns;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84Y;->A03:LX/0tO;

    iget-object v0, p1, LX/84Y;->A03:LX/0tO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84Y;->A04:LX/0nR;

    iget-object v0, p1, LX/84Y;->A04:LX/0nR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/84Y;->A01:Lcom/instagram/common/session/UserSession;

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

    iget v0, p0, LX/84Y;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/84Y;->A02:LX/7ns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/84Y;->A03:LX/0tO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/84Y;->A04:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/84Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
