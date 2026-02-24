.class public final LX/P2q;
.super LX/9Qh;
.source ""


# instance fields
.field public A00:LX/9Kx;

.field public A01:LX/F4u;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2q;

    iget-object v1, p0, LX/P2q;->A01:LX/F4u;

    iget-object v0, p1, LX/P2q;->A01:LX/F4u;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2q;->A00:LX/9Kx;

    iget-object v0, p1, LX/P2q;->A00:LX/9Kx;

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

    iget-object v0, p0, LX/P2q;->A01:LX/F4u;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P2q;->A00:LX/9Kx;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
