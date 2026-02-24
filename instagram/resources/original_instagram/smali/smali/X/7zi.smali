.class public abstract LX/7zi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 1

    .line 0
    sget-object v0, LX/7zr;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    return v0
.end method

.method public static final A01(II)LX/1rk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3fj;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/9k1;->A04(II)LX/1qg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(II)LX/1rk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3fj;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/9k1;->A05(II)LX/1qg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
