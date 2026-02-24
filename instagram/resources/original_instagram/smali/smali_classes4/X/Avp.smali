.class public abstract LX/Avp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A01()J
    .locals 2

    instance-of v0, p0, LX/DcM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DcM;

    iget-wide v0, v0, LX/DcM;->A03:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DdL;

    iget-wide v0, v0, LX/DdL;->A00:J

    return-wide v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/DcM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DcM;

    iget-object v0, v0, LX/DcM;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DdL;

    iget-object v0, v0, LX/DdL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/DcM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DcM;

    iget-object v0, v0, LX/DcM;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DdL;

    iget-object v0, v0, LX/DdL;->A06:Ljava/lang/String;

    return-object v0
.end method
