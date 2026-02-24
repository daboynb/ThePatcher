.class public final LX/8w2;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public A00:LX/Fjs;

.field public A01:LX/fAC;

.field public A02:LX/Wd1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8w2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8w2;

    iget-object v1, p0, LX/8w2;->A01:LX/fAC;

    iget-object v0, p1, LX/8w2;->A01:LX/fAC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8w2;->A00:LX/Fjs;

    iget-object v0, p1, LX/8w2;->A00:LX/Fjs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8w2;->A02:LX/Wd1;

    iget-object v0, p1, LX/8w2;->A02:LX/Wd1;

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

    iget-object v0, p0, LX/8w2;->A01:LX/fAC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8w2;->A00:LX/Fjs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8w2;->A02:LX/Wd1;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
