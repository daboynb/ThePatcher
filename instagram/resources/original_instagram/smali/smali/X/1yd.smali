.class public abstract LX/1yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/1ye;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/1yg;->A00(Ljava/lang/Object;LX/YA3;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, LX/1qc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
.end method

.method public static final A01(LX/YA3;LX/YA3;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/1yg;->A00(Ljava/lang/Object;LX/YA3;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, LX/1qc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
.end method
