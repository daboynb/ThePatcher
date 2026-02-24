.class public abstract LX/JIy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LX/KVa;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/KVa;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
