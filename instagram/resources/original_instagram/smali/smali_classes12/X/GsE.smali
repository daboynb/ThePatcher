.class public final LX/GsE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GsE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GsE;

    iget-object v1, p0, LX/GsE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GsE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GsE;->A01:J

    iget-wide v1, p1, LX/GsE;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/GsE;->A00:J

    iget-wide v1, p1, LX/GsE;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/GsE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v3

    iget-wide v1, p0, LX/GsE;->A01:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/031;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/GsE;->A00:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
