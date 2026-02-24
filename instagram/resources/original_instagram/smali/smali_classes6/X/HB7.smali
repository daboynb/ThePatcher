.class public abstract LX/HB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/YzW;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HBK;

    if-eqz v0, :cond_3

    check-cast p1, LX/HBK;

    iget-object v4, p1, LX/HBK;->A00:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    invoke-static {v4}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, LX/GlV;->A00:LX/GlV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    invoke-virtual {v1, p0}, LX/6c3;->A02(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/F8G;->A00:LX/F8G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1KS;->A00:LX/1KS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1
    return v2

    :goto_2
    :try_start_1
    invoke-virtual {v1, p0, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return v0

    :goto_3
    return v2
.end method
