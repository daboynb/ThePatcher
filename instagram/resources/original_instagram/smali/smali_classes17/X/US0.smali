.class public final LX/US0;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/US0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/US0;

    iget-object v1, p0, LX/US0;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/US0;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/US0;->A03:J

    iget-wide v1, p1, LX/US0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/US0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/US0;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/US0;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/US0;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/US0;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/US0;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/US0;->A00:I

    iget v0, p1, LX/US0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/US0;->A02:I

    iget v0, p1, LX/US0;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/US0;->A01:I

    iget v0, p1, LX/US0;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/US0;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/an7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/US0;->A03:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v2

    iget-object v1, p0, LX/US0;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/6in;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/US0;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/6io;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/US0;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "IN_PROGRESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/US0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/US0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/US0;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "SUCCESSED"

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_0
.end method
