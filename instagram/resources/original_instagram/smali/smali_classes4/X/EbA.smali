.class public final LX/EbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7ZB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, LX/EbA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EbA;

    iget-object v1, p0, LX/EbA;->A01:LX/7ZB;

    iget-object v0, p1, LX/EbA;->A01:LX/7ZB;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EbA;->A00:I

    iget v0, p1, LX/EbA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EbA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EbA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EbA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EbA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/EbA;->A01:LX/7ZB;

    iget v0, p0, LX/EbA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/EbA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EbA;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/EbA;->A01:LX/7ZB;

    iget v0, p0, LX/EbA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/EbA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EbA;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
