.class public final LX/N69;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N69;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N69;

    iget-object v1, p0, LX/N69;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/N69;->A00:Lkotlin/jvm/functions/Function2;

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

    iget-object v0, p0, LX/N69;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
