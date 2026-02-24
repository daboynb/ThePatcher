.class public final LX/HSc;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ygz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BMo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HSc;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dm3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HSc;

    if-eqz v0, :cond_0

    check-cast p1, LX/HSc;

    iget-object v1, p1, LX/HSc;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HSc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HSc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/HSc;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HSc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HSc;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RJJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
