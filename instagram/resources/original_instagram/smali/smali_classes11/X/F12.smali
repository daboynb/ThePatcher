.class public final LX/F12;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oog;


# instance fields
.field public A00:LX/Ood;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/DjG;

.field public A04:LX/0RQ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final B7g()LX/DjG;
    .locals 1

    iget-object v0, p0, LX/F12;->A03:LX/DjG;

    return-object v0
.end method

.method public final bridge synthetic Bsi()LX/IzW;
    .locals 1

    iget-object v0, p0, LX/F12;->A00:LX/Ood;

    return-object v0
.end method

.method public final DCZ()Z
    .locals 1

    iget-boolean v0, p0, LX/F12;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F12;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F12;

    iget-object v1, p0, LX/F12;->A00:LX/Ood;

    iget-object v0, p1, LX/F12;->A00:LX/Ood;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F12;->A08:Z

    iget-boolean v0, p1, LX/F12;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F12;->A06:Z

    iget-boolean v0, p1, LX/F12;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F12;->A07:Z

    iget-boolean v0, p1, LX/F12;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F12;->A04:LX/0RQ;

    iget-object v0, p1, LX/F12;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F12;->A03:LX/DjG;

    iget-object v0, p1, LX/F12;->A03:LX/DjG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F12;->A05:Z

    iget-boolean v0, p1, LX/F12;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F12;->A00:LX/Ood;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/F12;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F12;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F12;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/F12;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F12;->A03:LX/DjG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F12;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
