.class public final LX/S3g;
.super LX/PPs;
.source ""


# instance fields
.field public A00:LX/VCl;

.field public A01:LX/VCo;

.field public A02:LX/339;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/4vm;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00()LX/VCl;
    .locals 1

    iget-object v0, p0, LX/S3g;->A00:LX/VCl;

    return-object v0
.end method

.method public final A01()LX/VCo;
    .locals 1

    iget-object v0, p0, LX/S3g;->A01:LX/VCo;

    return-object v0
.end method

.method public final A02()LX/339;
    .locals 1

    iget-object v0, p0, LX/S3g;->A02:LX/339;

    return-object v0
.end method

.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/S3g;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S3g;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S3g;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S3g;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S3g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/S3g;

    iget-object v1, p0, LX/S3g;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/S3g;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A02:LX/339;

    iget-object v0, p1, LX/S3g;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/S3g;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/S3g;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/S3g;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3g;->A01:LX/VCo;

    iget-object v0, p1, LX/S3g;->A01:LX/VCo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S3g;->A00:LX/VCl;

    iget-object v0, p1, LX/S3g;->A00:LX/VCl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S3g;->A04:LX/4vm;

    iget-object v0, p1, LX/S3g;->A04:LX/4vm;

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

    iget-object v0, p0, LX/S3g;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A02:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/BW4;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S3g;->A01:LX/VCo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A00:LX/VCl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S3g;->A04:LX/4vm;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BIOProductLabel(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S3g;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BVh;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S3g;->A02:LX/339;

    invoke-static {v1, v0}, LX/BVh;->A1T(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3g;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BVh;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S3g;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/217;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-static {v1, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", imageDrawableRes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S3g;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDrawableTint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S3g;->A01:LX/VCo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDrawableBackground="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S3g;->A00:LX/VCl;

    invoke-static {v1, v0}, LX/BVh;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3g;->A04:LX/4vm;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
