.class public abstract LX/AW0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/9fS;LX/4C8;LX/Jkv;)LX/4Jx;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    new-instance v1, LX/4Jw;

    invoke-direct {v1, v0, p1, p2}, LX/4Jw;-><init>(Landroid/content/Context;LX/9fS;LX/4C8;)V

    new-instance v0, LX/4Jx;

    invoke-direct {v0, v1}, LX/4Jx;-><init>(LX/AVP;)V

    if-eqz p3, :cond_1

    iput-object p3, v0, LX/4Jx;->A00:LX/Jkv;

    :cond_1
    return-object v0
.end method

.method public final A03(LX/9fS;LX/Jkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4C8;->A01:LX/4C8;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jx;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, LX/AW0;->A02(LX/9fS;LX/4C8;LX/Jkv;)LX/4Jx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4Jx;

    :cond_0
    invoke-virtual {v1}, LX/4Jx;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
