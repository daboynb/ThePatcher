.class public final LX/G9Z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G9Z;

    iget-object v1, p0, LX/G9Z;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/G9Z;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/G9Z;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
