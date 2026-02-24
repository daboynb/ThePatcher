.class public final LX/F1Z;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oog;


# instance fields
.field public A00:LX/IzW;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/DjG;

.field public A04:Ljava/lang/Object;

.field public A05:LX/0RQ;

.field public A06:LX/0RQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final B7g()LX/DjG;
    .locals 1

    iget-object v0, p0, LX/F1Z;->A03:LX/DjG;

    return-object v0
.end method

.method public final Bsi()LX/IzW;
    .locals 1

    iget-object v0, p0, LX/F1Z;->A00:LX/IzW;

    return-object v0
.end method

.method public final DCZ()Z
    .locals 1

    iget-boolean v0, p0, LX/F1Z;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F1Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F1Z;

    iget-object v1, p0, LX/F1Z;->A00:LX/IzW;

    iget-object v0, p1, LX/F1Z;->A00:LX/IzW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F1Z;->A09:Z

    iget-boolean v0, p1, LX/F1Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F1Z;->A08:Z

    iget-boolean v0, p1, LX/F1Z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/F1Z;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A05:LX/0RQ;

    iget-object v0, p1, LX/F1Z;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A03:LX/DjG;

    iget-object v0, p1, LX/F1Z;->A03:LX/DjG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A06:LX/0RQ;

    iget-object v0, p1, LX/F1Z;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F1Z;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1Z;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F1Z;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F1Z;->A07:Z

    iget-boolean v0, p1, LX/F1Z;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F1Z;->A00:LX/IzW;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/F1Z;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F1Z;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/F1Z;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F1Z;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F1Z;->A03:LX/DjG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F1Z;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F1Z;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F1Z;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F1Z;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
