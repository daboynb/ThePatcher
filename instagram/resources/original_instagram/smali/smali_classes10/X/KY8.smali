.class public abstract LX/KY8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IJR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IJR;

    iget-object v0, v0, LX/IJR;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IJR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IJR;

    iget-object v0, v0, LX/IJR;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IJH;

    iget-object v0, v0, LX/IJH;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
