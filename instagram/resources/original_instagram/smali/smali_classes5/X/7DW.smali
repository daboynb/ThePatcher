.class public final LX/7DW;
.super LX/454;
.source ""


# instance fields
.field public A00:LX/DDd;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7DW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7DW;

    iget-object v1, p0, LX/7DW;->A00:LX/DDd;

    iget-object v0, p1, LX/7DW;->A00:LX/DDd;

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

    iget-object v0, p0, LX/7DW;->A00:LX/DDd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
