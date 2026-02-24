.class public final LX/UdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/4g8;

.field public A04:LX/4Zq;

.field public A05:LX/57z;

.field public A06:LX/6hZ;

.field public A07:LX/4XH;

.field public A08:LX/5CN;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/UdD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/UdD;->A0D:Z

    iget-boolean v0, p1, LX/UdD;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/UdD;->A02:J

    iget-wide v1, p1, LX/UdD;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UdD;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UdD;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UdD;->A03:LX/4g8;

    iget-object v0, p1, LX/UdD;->A03:LX/4g8;

    invoke-static {v0, v1}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UdD;->A08:LX/5CN;

    iget-object v0, p1, LX/UdD;->A08:LX/5CN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UdD;->A09:Ljava/lang/String;

    return-object v0
.end method
