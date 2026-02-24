.class public final LX/I8w;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YFA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I8w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I8w;

    iget-object v1, p0, LX/I8w;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/I8w;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I8w;->A01:Z

    iget-boolean v0, p1, LX/I8w;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I8w;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMi;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/I8w;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
