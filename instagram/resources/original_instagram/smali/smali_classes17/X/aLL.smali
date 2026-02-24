.class public final LX/aLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.urimod.Dimensions"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/aLL;

    iget v1, p0, LX/aLL;->A01:I

    iget v0, p1, LX/aLL;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aLL;->A00:I

    iget v0, p1, LX/aLL;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/aLL;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/aLL;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/aLL;->A01:I

    const/16 v1, 0x78

    iget v0, p0, LX/aLL;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
