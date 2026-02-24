.class public final LX/F6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Yk;

.field public A02:LX/Eiv;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F6m;->A02:LX/Eiv;

    instance-of v0, p1, LX/F6m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/F6m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F6m;->A02:LX/Eiv;

    :cond_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/F6m;->A01:LX/6Yk;

    iget-object v1, v4, LX/6Yk;->A14:Ljava/lang/String;

    check-cast p1, LX/F6m;

    iget-object v3, p1, LX/F6m;->A01:LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/6Yk;->A02:I

    iget v2, v3, LX/6Yk;->A02:I

    if-ne v0, v2, :cond_2

    iget v1, v4, LX/6Yk;->A01:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/6Yk;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/F6m;->A02:LX/Eiv;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v3, p0, LX/F6m;->A01:LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    iget v2, v3, LX/6Yk;->A02:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v3, LX/6Yk;->A01:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
