.class public abstract LX/4s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1rk;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/3fj;

    invoke-direct {v2, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0
.end method
