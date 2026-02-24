.class public final LX/3x0;
.super LX/9jF;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3x0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3x0;

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3x0;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3x0;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3x0;->A00:I

    iget v0, p1, LX/3x0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3x0;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3x0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
