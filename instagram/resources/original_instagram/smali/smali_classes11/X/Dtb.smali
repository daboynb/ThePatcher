.class public final LX/Dtb;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/ESq;

.field public A01:LX/EPu;

.field public A02:LX/ESr;

.field public A03:LX/DUV;

.field public A04:LX/E5y;

.field public A05:LX/E60;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dtb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dtb;

    iget-object v1, p0, LX/Dtb;->A01:LX/EPu;

    iget-object v0, p1, LX/Dtb;->A01:LX/EPu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtb;->A03:LX/DUV;

    iget-object v0, p1, LX/Dtb;->A03:LX/DUV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtb;->A02:LX/ESr;

    iget-object v0, p1, LX/Dtb;->A02:LX/ESr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtb;->A05:LX/E60;

    iget-object v0, p1, LX/Dtb;->A05:LX/E60;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtb;->A04:LX/E5y;

    iget-object v0, p1, LX/Dtb;->A04:LX/E5y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dtb;->A00:LX/ESq;

    iget-object v0, p1, LX/Dtb;->A00:LX/ESq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A07:Z

    iget-boolean v0, p1, LX/Dtb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A08:Z

    iget-boolean v0, p1, LX/Dtb;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A0B:Z

    iget-boolean v0, p1, LX/Dtb;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A09:Z

    iget-boolean v0, p1, LX/Dtb;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A0A:Z

    iget-boolean v0, p1, LX/Dtb;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dtb;->A06:Z

    iget-boolean v0, p1, LX/Dtb;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dtb;->A01:LX/EPu;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Dtb;->A03:LX/DUV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtb;->A02:LX/ESr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtb;->A05:LX/E60;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtb;->A04:LX/E5y;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtb;->A00:LX/ESq;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dtb;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
