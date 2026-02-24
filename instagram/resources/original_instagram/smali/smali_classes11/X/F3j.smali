.class public final LX/F3j;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sfb;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/F3j;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    return v0
.end method
