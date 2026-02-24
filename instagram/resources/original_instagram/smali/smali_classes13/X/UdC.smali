.class public final LX/UdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2a5;

.field public A05:LX/QNr;

.field public A06:LX/HF7;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/UdC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/UdC;->A02:J

    iget-wide v1, p1, LX/UdC;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UdC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UdC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UdC;->A04:LX/2a5;

    iget-object v0, p1, LX/UdC;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UdC;->A01:I

    iget v0, p1, LX/UdC;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UdC;->A0C:Z

    iget-boolean v0, p1, LX/UdC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UdC;->A0B:Z

    iget-boolean v0, p1, LX/UdC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UdC;->A05:LX/QNr;

    iget-object v0, p1, LX/UdC;->A05:LX/QNr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UdC;->A06:LX/HF7;

    iget-object v0, p1, LX/UdC;->A06:LX/HF7;

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
    .locals 2

    iget-wide v0, p0, LX/UdC;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
