.class public final LX/8v7;
.super LX/1A9;
.source ""

# interfaces
.implements LX/ea3;


# instance fields
.field public A00:LX/WMS;

.field public A01:LX/X3N;

.field public A02:LX/ecr;

.field public A03:LX/VMF;

.field public A04:LX/8p3;

.field public A05:LX/339;

.field public A06:LX/339;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/4vm;

.field public A09:LX/8g3;

.field public A0A:LX/Gtn;

.field public A0B:LX/Gtn;

.field public A0C:LX/cko;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final B7L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BTT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8v7;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final C7f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8v7;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final CAq()LX/8p3;
    .locals 1

    iget-object v0, p0, LX/8v7;->A04:LX/8p3;

    return-object v0
.end method

.method public final CKM()LX/VMF;
    .locals 1

    iget-object v0, p0, LX/8v7;->A03:LX/VMF;

    return-object v0
.end method

.method public final Cv9()LX/339;
    .locals 1

    iget-object v0, p0, LX/8v7;->A05:LX/339;

    return-object v0
.end method

.method public final CvT()LX/WMS;
    .locals 1

    iget-object v0, p0, LX/8v7;->A00:LX/WMS;

    return-object v0
.end method

.method public final D1P()LX/339;
    .locals 1

    iget-object v0, p0, LX/8v7;->A06:LX/339;

    return-object v0
.end method

.method public final D84()Z
    .locals 1

    iget-boolean v0, p0, LX/8v7;->A0M:Z

    return v0
.end method

.method public final DD2()LX/8g3;
    .locals 1

    iget-object v0, p0, LX/8v7;->A09:LX/8g3;

    return-object v0
.end method

.method public final DjL()Z
    .locals 1

    iget-boolean v0, p0, LX/8v7;->A0J:Z

    return v0
.end method

.method public final Dm5()Z
    .locals 1

    iget-boolean v0, p0, LX/8v7;->A0L:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8v7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8v7;

    iget-object v1, p0, LX/8v7;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8v7;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A04:LX/8p3;

    iget-object v0, p1, LX/8v7;->A04:LX/8p3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v7;->A0L:Z

    iget-boolean v0, p1, LX/8v7;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A03:LX/VMF;

    iget-object v0, p1, LX/8v7;->A03:LX/VMF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8v7;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/8v7;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A01:LX/X3N;

    iget-object v0, p1, LX/8v7;->A01:LX/X3N;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A00:LX/WMS;

    iget-object v0, p1, LX/8v7;->A00:LX/WMS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A02:LX/ecr;

    iget-object v0, p1, LX/8v7;->A02:LX/ecr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A06:LX/339;

    iget-object v0, p1, LX/8v7;->A06:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A05:LX/339;

    iget-object v0, p1, LX/8v7;->A05:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v7;->A0J:Z

    iget-boolean v0, p1, LX/8v7;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/8v7;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/8v7;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/8v7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A08:LX/4vm;

    iget-object v0, p1, LX/8v7;->A08:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0A:LX/Gtn;

    iget-object v0, p1, LX/8v7;->A0A:LX/Gtn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0B:LX/Gtn;

    iget-object v0, p1, LX/8v7;->A0B:LX/Gtn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v7;->A0C:LX/cko;

    iget-object v0, p1, LX/8v7;->A0C:LX/cko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v7;->A0K:Z

    iget-boolean v0, p1, LX/8v7;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8v7;->A0M:Z

    iget-boolean v0, p1, LX/8v7;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8v7;->A09:LX/8g3;

    iget-object v0, p1, LX/8v7;->A09:LX/8g3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8v7;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8v7;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A04:LX/8p3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v7;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A03:LX/VMF;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v7;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v7;->A01:LX/X3N;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A00:LX/WMS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A02:LX/ecr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A06:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v7;->A05:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8v7;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A08:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v7;->A0A:LX/Gtn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0B:LX/Gtn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A0C:LX/cko;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v7;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8v7;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8v7;->A09:LX/8g3;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
