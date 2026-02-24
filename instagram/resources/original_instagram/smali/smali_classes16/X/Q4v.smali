.class public final LX/Q4v;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dkw;


# instance fields
.field public A00:J

.field public A01:LX/J9G;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4v;

    iget-object v1, p0, LX/Q4v;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q4v;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4v;->A01:LX/J9G;

    iget-object v0, p1, LX/Q4v;->A01:LX/J9G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q4v;->A00:J

    iget-wide v1, p1, LX/Q4v;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q4v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4v;->A01:LX/J9G;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q4v;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
