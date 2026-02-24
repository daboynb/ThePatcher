.class public abstract LX/0or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0oq;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catch LX/IrG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/0JG;->A01()LX/3fj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0oq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0oq;-><init>(LX/Yip;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
