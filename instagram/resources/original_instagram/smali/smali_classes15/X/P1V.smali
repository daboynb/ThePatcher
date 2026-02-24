.class public final LX/P1V;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VDB;

.field public A04:LX/Yos;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1V;

    iget-object v1, p0, LX/P1V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/P1V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P1V;->A00:I

    iget v0, p1, LX/P1V;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1V;->A06:Ljava/util/List;

    iget-object v0, p1, LX/P1V;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1V;->A01:LX/9Tv;

    iget-object v0, p1, LX/P1V;->A01:LX/9Tv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1V;->A03:LX/VDB;

    iget-object v0, p1, LX/P1V;->A03:LX/VDB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1V;->A07:Ljava/util/List;

    iget-object v0, p1, LX/P1V;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1V;->A04:LX/Yos;

    iget-object v0, p1, LX/P1V;->A04:LX/Yos;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0B:Z

    iget-boolean v0, p1, LX/P1V;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0D:Z

    iget-boolean v0, p1, LX/P1V;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0A:Z

    iget-boolean v0, p1, LX/P1V;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A09:Z

    iget-boolean v0, p1, LX/P1V;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0C:Z

    iget-boolean v0, p1, LX/P1V;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0E:Z

    iget-boolean v0, p1, LX/P1V;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1V;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/P1V;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A0F:Z

    iget-boolean v0, p1, LX/P1V;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1V;->A08:Z

    iget-boolean v0, p1, LX/P1V;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P1V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/P1V;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1V;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1V;->A01:LX/9Tv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1V;->A03:LX/VDB;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1V;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1V;->A04:LX/Yos;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/P1V;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SOLID"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1V;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TRANSPARENT"

    goto :goto_0
.end method
