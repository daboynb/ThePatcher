.class public abstract LX/LNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/Ori;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/OhC;

    invoke-direct {v0, v1}, LX/OhC;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ori;

    return-object v0

    :cond_0
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/1rz;->A00:Ljava/lang/Object;

    new-instance p1, LX/1rz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance p0, LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0D;->A00:LX/M0D;

    invoke-static/range {v0 .. v5}, LX/LNR;->A01(Ljava/lang/Object;LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V

    new-instance v0, LX/NtD;

    invoke-direct/range {v0 .. v5}, LX/NtD;-><init>(LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, LX/oAH;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, LX/3hs;->A00:Z

    iget-object v1, p3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, LX/3hs;->A00:Z

    iget-object v1, p4, LX/1rz;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v1, p5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, LX/3hs;->A00:Z

    throw v0

    :cond_1
    const-string v0, "Actions must be plain objects. Use custom middleware for async \nactions."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
