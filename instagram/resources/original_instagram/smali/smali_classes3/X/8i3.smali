.class public final LX/8i3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1nZ;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8i3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8i3;

    iget-object v1, p0, LX/8i3;->A01:LX/1nZ;

    iget-object v0, p1, LX/8i3;->A01:LX/1nZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8i3;->A04:Z

    iget-boolean v0, p1, LX/8i3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8i3;->A03:Z

    iget-boolean v0, p1, LX/8i3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8i3;->A02:Z

    iget-boolean v0, p1, LX/8i3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8i3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8i3;->A00:Lcom/instagram/common/session/UserSession;

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

    iget-object v0, p0, LX/8i3;->A01:LX/1nZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/8i3;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8i3;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8i3;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8i3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
