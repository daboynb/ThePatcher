.class public final LX/Hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y2;


# instance fields
.field public A00:I

.field public A01:LX/9y2;


# virtual methods
.method public final D7h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Hsp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Hsp;

    iget v1, p0, LX/Hsp;->A00:I

    iget v0, p1, LX/Hsp;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Hsp;->A01:LX/9y2;

    iget-object v0, p1, LX/Hsp;->A01:LX/9y2;

    invoke-interface {v1, v0}, LX/9y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hsp;->A01:LX/9y2;

    invoke-interface {v0}, LX/9y2;->hashCode()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3f5

    iget v0, p0, LX/Hsp;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/3Uo;->A00(Ljava/lang/Object;)LX/4LN;

    move-result-object v2

    const-string v1, "imageCacheKey"

    iget-object v0, p0, LX/Hsp;->A01:LX/9y2;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget v0, p0, LX/Hsp;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
