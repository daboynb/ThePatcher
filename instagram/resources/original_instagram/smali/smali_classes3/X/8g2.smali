.class public final LX/8g2;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/3Qw;

.field public A01:LX/WMS;

.field public A02:LX/X3N;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8g2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8g2;

    iget-object v1, p0, LX/8g2;->A02:LX/X3N;

    iget-object v0, p1, LX/8g2;->A02:LX/X3N;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8g2;->A01:LX/WMS;

    iget-object v0, p1, LX/8g2;->A01:LX/WMS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8g2;->A00:LX/3Qw;

    iget-object v0, p1, LX/8g2;->A00:LX/3Qw;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8g2;->A02:LX/X3N;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8g2;->A01:LX/WMS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8g2;->A00:LX/3Qw;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
