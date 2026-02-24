.class public final LX/cc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/Wz4;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/cc6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cc6;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/cc6;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/cc6;->A08:J

    iget-wide v1, p1, LX/cc6;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cc6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/cc6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cc6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/cc6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cc6;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/cc6;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cc6;->A09:LX/Wz4;

    iget-object v0, p1, LX/cc6;->A09:LX/Wz4;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A00:I

    iget v0, p1, LX/cc6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A01:I

    iget v0, p1, LX/cc6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A02:I

    iget v0, p1, LX/cc6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A03:I

    iget v0, p1, LX/cc6;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A04:I

    iget v0, p1, LX/cc6;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A05:I

    iget v0, p1, LX/cc6;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A06:I

    iget v0, p1, LX/cc6;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc6;->A07:I

    iget v0, p1, LX/cc6;->A07:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cc6;->A0C:Ljava/lang/String;

    return-object v0
.end method
