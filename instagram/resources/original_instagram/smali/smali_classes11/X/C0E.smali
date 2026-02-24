.class public final LX/C0E;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Sxn;

.field public A01:LX/7Jj;

.field public A02:LX/7Ji;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/C0E;

    iget-object v1, p0, LX/C0E;->A02:LX/7Ji;

    iget-object v0, p1, LX/C0E;->A02:LX/7Ji;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0E;->A00:LX/Sxn;

    iget-object v0, p1, LX/C0E;->A00:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0E;->A04:Z

    iget-boolean v0, p1, LX/C0E;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0E;->A01:LX/7Jj;

    iget-object v0, p1, LX/C0E;->A01:LX/7Jj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C0E;->A02:LX/7Ji;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/C0E;->A00:LX/Sxn;

    const/4 v0, 0x0

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1}, LX/219;->A03(I)I

    move-result v2

    iget-boolean v1, p0, LX/C0E;->A04:Z

    invoke-static {v2, v1}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/C0E;->A01:LX/7Jj;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Jj;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
