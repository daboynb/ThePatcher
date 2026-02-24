.class public abstract LX/P7A;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/FTU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FTU;

    iget-object v0, v0, LX/FTU;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FSw;

    iget-object v0, v0, LX/FSw;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/FTU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FTU;

    iget-object v0, v0, LX/FTU;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FSw;

    iget-object v0, v0, LX/FSw;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/P7A;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7A;

    invoke-virtual {p1}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
