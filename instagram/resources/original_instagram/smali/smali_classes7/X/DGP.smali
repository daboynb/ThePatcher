.class public final LX/DGP;
.super LX/GXO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MsT;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGP;

    iget v1, p0, LX/DGP;->A02:I

    iget v0, p1, LX/DGP;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGP;->A00:I

    iget v0, p1, LX/DGP;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGP;->A01:I

    iget v0, p1, LX/DGP;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGP;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/DGP;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGP;->A06:Z

    iget-boolean v0, p1, LX/DGP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGP;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/DGP;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGP;->A03:LX/MsT;

    iget-object v0, p1, LX/DGP;->A03:LX/MsT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/DGP;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DGP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/DGP;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "VIDEO_EMPTY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/DGP;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DGP;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DGP;->A03:LX/MsT;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "VIDEO_EMPTY_DEBUG"

    goto :goto_0
.end method
