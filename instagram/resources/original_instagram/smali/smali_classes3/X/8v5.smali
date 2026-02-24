.class public final LX/8v5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/ea3;


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/WMS;

.field public A02:LX/8p3;

.field public A03:LX/339;

.field public A04:LX/339;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final B7L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8v5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BTT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8v5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C7f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8v5;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final CAq()LX/8p3;
    .locals 1

    iget-object v0, p0, LX/8v5;->A02:LX/8p3;

    return-object v0
.end method

.method public final CKM()LX/VMF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cv9()LX/339;
    .locals 1

    iget-object v0, p0, LX/8v5;->A03:LX/339;

    return-object v0
.end method

.method public final CvT()LX/WMS;
    .locals 1

    iget-object v0, p0, LX/8v5;->A01:LX/WMS;

    return-object v0
.end method

.method public final D1P()LX/339;
    .locals 1

    iget-object v0, p0, LX/8v5;->A04:LX/339;

    return-object v0
.end method

.method public final D84()Z
    .locals 1

    iget-boolean v0, p0, LX/8v5;->A0C:Z

    return v0
.end method

.method public final DD2()LX/8g3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DjL()Z
    .locals 1

    iget-boolean v0, p0, LX/8v5;->A09:Z

    return v0
.end method

.method public final Dm5()Z
    .locals 1

    iget-boolean v0, p0, LX/8v5;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8v5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8v5;

    iget-object v1, p0, LX/8v5;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8v5;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v5;->A02:LX/8p3;

    iget-object v0, p1, LX/8v5;->A02:LX/8p3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v5;->A0A:Z

    iget-boolean v0, p1, LX/8v5;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8v5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v5;->A01:LX/WMS;

    iget-object v0, p1, LX/8v5;->A01:LX/WMS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v5;->A08:Ljava/util/List;

    iget-object v0, p1, LX/8v5;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v5;->A04:LX/339;

    iget-object v0, p1, LX/8v5;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v5;->A03:LX/339;

    iget-object v0, p1, LX/8v5;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8v5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v5;->A09:Z

    iget-boolean v0, p1, LX/8v5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8v5;->A0B:Z

    iget-boolean v0, p1, LX/8v5;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v5;->A00:LX/6mx;

    iget-object v0, p1, LX/8v5;->A00:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8v5;->A0C:Z

    iget-boolean v0, p1, LX/8v5;->A0C:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8v5;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8v5;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8v5;->A02:LX/8p3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v5;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8v5;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8v5;->A01:LX/WMS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v5;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v5;->A04:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v5;->A03:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v5;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8v5;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8v5;->A00:LX/6mx;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v5;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    return v0
.end method
