.class public final LX/Bpz;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MoO;


# instance fields
.field public A00:LX/Dd2;

.field public A01:LX/N9L;

.field public A02:LX/GxB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bpz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bpz;

    iget-object v1, p0, LX/Bpz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Bpz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpz;->A00:LX/Dd2;

    iget-object v0, p1, LX/Bpz;->A00:LX/Dd2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bpz;->A06:Z

    iget-boolean v0, p1, LX/Bpz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bpz;->A07:Z

    iget-boolean v0, p1, LX/Bpz;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bpz;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/Bpz;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bpz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpz;->A01:LX/N9L;

    iget-object v0, p1, LX/Bpz;->A01:LX/N9L;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bpz;->A08:Z

    iget-boolean v0, p1, LX/Bpz;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bpz;->A02:LX/GxB;

    iget-object v0, p1, LX/Bpz;->A02:LX/GxB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bpz;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Bpz;->A00:LX/Dd2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bpz;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bpz;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bpz;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bpz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bpz;->A01:LX/N9L;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bpz;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bpz;->A02:LX/GxB;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
