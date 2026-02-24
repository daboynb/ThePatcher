.class public final LX/KuX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/08G;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KuX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KuX;

    iget-object v1, p0, LX/KuX;->A00:LX/08G;

    iget-object v0, p1, LX/KuX;->A00:LX/08G;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KuX;->A02:Ljava/util/List;

    iget-object v0, p1, LX/KuX;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KuX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/KuX;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/KuX;->A00:LX/08G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KuX;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/KuX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "USER_SELECTED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "UNSPECIFIED"

    goto :goto_0

    :cond_1
    const-string v0, "FULL_ACCESS"

    goto :goto_0
.end method
