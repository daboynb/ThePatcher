.class public final LX/P3B;
.super LX/Bcp;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/SpannableString;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/P3B;->A00:I

    return v0
.end method

.method public final A01()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, LX/P3B;->A01:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final A02()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3B;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3B;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/P3B;->A04:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/P3B;->A05:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/P3B;->A06:Z

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/P3B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P3B;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P3B;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P3B;->A01:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/P3B;->A01:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3B;->A03:Ljava/util/List;

    iget-object v0, p1, LX/P3B;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A04:Z

    iget-boolean v0, p1, LX/P3B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A06:Z

    iget-boolean v0, p1, LX/P3B;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P3B;->A00:I

    iget v0, p1, LX/P3B;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A05:Z

    iget-boolean v0, p1, LX/P3B;->A05:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3B;

    iget-object v1, p0, LX/P3B;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P3B;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3B;->A01:Landroid/text/SpannableString;

    iget-object v0, p1, LX/P3B;->A01:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3B;->A03:Ljava/util/List;

    iget-object v0, p1, LX/P3B;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A04:Z

    iget-boolean v0, p1, LX/P3B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A06:Z

    iget-boolean v0, p1, LX/P3B;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P3B;->A00:I

    iget v0, p1, LX/P3B;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3B;->A05:Z

    iget-boolean v0, p1, LX/P3B;->A05:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P3B;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3B;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P3B;->A01:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P3B;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P3B;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P3B;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/P3B;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P3B;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
