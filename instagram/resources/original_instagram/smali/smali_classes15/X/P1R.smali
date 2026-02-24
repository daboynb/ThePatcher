.class public final LX/P1R;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WLu;

.field public A02:LX/J5C;

.field public A03:LX/eay;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1R;

    iget-object v1, p0, LX/P1R;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P1R;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1R;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P1R;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1R;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P1R;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P1R;->A00:I

    iget v0, p1, LX/P1R;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1R;->A0C:Z

    iget-boolean v0, p1, LX/P1R;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1R;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/P1R;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1R;->A01:LX/WLu;

    iget-object v0, p1, LX/P1R;->A01:LX/WLu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1R;->A03:LX/eay;

    iget-object v0, p1, LX/P1R;->A03:LX/eay;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1R;->A02:LX/J5C;

    iget-object v0, p1, LX/P1R;->A02:LX/J5C;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1R;->A0D:Z

    iget-boolean v0, p1, LX/P1R;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1R;->A0A:Z

    iget-boolean v0, p1, LX/P1R;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1R;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/P1R;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1R;->A0B:Z

    iget-boolean v0, p1, LX/P1R;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1R;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P1R;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/P1R;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P1R;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P1R;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/P1R;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1R;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/P1R;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P1R;->A01:LX/WLu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/P1R;->A03:LX/eay;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1R;->A02:LX/J5C;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1R;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/P1R;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P1R;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1R;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P1R;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Reply"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "Parent"

    goto :goto_1
.end method
