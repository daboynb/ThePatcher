.class public final LX/DYf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/DYf;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/DYf;

    iget-wide v4, p0, LX/DYf;->A00:J

    iget-wide v2, p1, LX/DYf;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/DYf;->A01:J

    iget-wide v1, p1, LX/DYf;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DYf;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DYf;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/DYf;->A02:J

    iget-wide v1, p1, LX/DYf;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/DYf;->A03:J

    iget-wide v1, p1, LX/DYf;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/DYf;->A00:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/DYf;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/DYf;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ROUNDED_RECT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/DYf;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/DYf;->A03:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xaa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
