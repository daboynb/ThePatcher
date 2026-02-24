.class public final LX/C0B;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/1qC;

.field public A01:LX/P5X;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C0B;

    iget-object v1, p0, LX/C0B;->A00:LX/1qC;

    iget-object v0, p1, LX/C0B;->A00:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0B;->A01:LX/P5X;

    iget-object v0, p1, LX/C0B;->A01:LX/P5X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0B;->A03:Z

    iget-boolean v0, p1, LX/C0B;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0B;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C0B;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/C0B;->A00:LX/1qC;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C0B;->A01:LX/P5X;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C0B;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0B;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
