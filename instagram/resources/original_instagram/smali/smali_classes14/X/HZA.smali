.class public final LX/HZA;
.super LX/C29;
.source ""

# interfaces
.implements LX/WLj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Ql4;

.field public A04:LX/WKc;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adi()LX/SJO;
    .locals 1

    new-instance v0, LX/PTV;

    invoke-direct {v0, p0}, LX/SJO;-><init>(LX/WLj;)V

    return-object v0
.end method

.method public final BF7()Z
    .locals 1

    iget-boolean v0, p0, LX/HZA;->A08:Z

    return v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BgY()Z
    .locals 1

    iget-boolean v0, p0, LX/HZA;->A09:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sl8;->A00(LX/WLj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBa()LX/WKc;
    .locals 1

    iget-object v0, p0, LX/HZA;->A04:LX/WKc;

    return-object v0
.end method

.method public final CGA()I
    .locals 1

    iget v0, p0, LX/HZA;->A00:I

    return v0
.end method

.method public final CKQ()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/HZA;->A05:LX/2a5;

    return-object v0
.end method

.method public final D5G()LX/Ql4;
    .locals 1

    iget-object v0, p0, LX/HZA;->A03:LX/Ql4;

    return-object v0
.end method

.method public final D7N()J
    .locals 2

    iget-wide v0, p0, LX/HZA;->A02:J

    return-wide v0
.end method

.method public final DVQ()Z
    .locals 1

    iget-boolean v0, p0, LX/HZA;->A0A:Z

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sl8;->A01(LX/2ct;LX/WLj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZA;

    iget-boolean v1, p0, LX/HZA;->A08:Z

    iget-boolean v0, p1, LX/HZA;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HZA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HZA;->A09:Z

    iget-boolean v0, p1, LX/HZA;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/HZA;->A01:J

    iget-wide v1, p1, LX/HZA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/HZA;->A0A:Z

    iget-boolean v0, p1, LX/HZA;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZA;->A04:LX/WKc;

    iget-object v0, p1, LX/HZA;->A04:LX/WKc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HZA;->A00:I

    iget v0, p1, LX/HZA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZA;->A05:LX/2a5;

    iget-object v0, p1, LX/HZA;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HZA;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZA;->A03:LX/Ql4;

    iget-object v0, p1, LX/HZA;->A03:LX/Ql4;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/HZA;->A02:J

    iget-wide v1, p1, LX/HZA;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/HZA;->A01:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZA;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/HZA;->A08:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/HZA;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HZA;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v4

    iget-wide v2, p0, LX/HZA;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/HZA;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HZA;->A04:LX/WKc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HZA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HZA;->A05:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HZA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HZA;->A03:LX/Ql4;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/HZA;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
