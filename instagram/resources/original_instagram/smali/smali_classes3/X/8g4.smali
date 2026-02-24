.class public final LX/8g4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2BF;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8g4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8g4;

    iget-object v1, p0, LX/8g4;->A02:LX/2BF;

    iget-object v0, p1, LX/8g4;->A02:LX/2BF;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8g4;->A00:I

    iget v0, p1, LX/8g4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8g4;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8g4;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8g4;->A01:J

    iget-wide v1, p1, LX/8g4;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8g4;->A02:LX/2BF;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8g4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8g4;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "APPEND"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8g4;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DURATION_BASED"

    goto :goto_0

    :cond_1
    const-string v0, "FLUSH_APPEND"

    goto :goto_0
.end method
