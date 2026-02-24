.class public final LX/8h2;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8h2;

    iget v1, p0, LX/8h2;->A00:I

    iget v0, p1, LX/8h2;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8h2;->A01:I

    iget v0, p1, LX/8h2;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8h2;->A03:Z

    iget-boolean v0, p1, LX/8h2;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8h2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8h2;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/8h2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8h2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8h2;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8h2;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "SHOWN_NOT_HIGHLIGHTED"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "NOT_SHOWN"

    goto :goto_1

    :cond_2
    const-string v0, "SHOWN_MIDSCENE"

    goto :goto_1

    :cond_3
    const-string v0, "SHOWN_HIGHLIGHTED"

    goto :goto_1
.end method
