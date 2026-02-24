.class public final LX/KYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.LineRangeComparator"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/KYn;

    iget-boolean v0, p0, LX/KYn;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/KYn;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v1, p0, LX/KYn;->A01:I

    iget v0, p1, LX/KYn;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/KYn;->A00:I

    iget v0, p1, LX/KYn;->A00:I

    if-eq v1, v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/KYn;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KYn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KYn;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
