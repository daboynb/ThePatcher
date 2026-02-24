.class public final LX/HSb;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ygz;


# instance fields
.field public A00:LX/H3u;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BMo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HSb;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dm3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSb;

    iget-object v1, p0, LX/HSb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HSb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSb;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/HSb;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HSb;->A00:LX/H3u;

    iget-object v0, p1, LX/HSb;->A00:LX/H3u;

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

    iget-object v0, p0, LX/HSb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HSb;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RJJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSb;->A00:LX/H3u;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
