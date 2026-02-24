.class public abstract LX/4ZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/Xrn;I)LX/Xrn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/9q1;->A00:LX/1pm;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/9q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, LX/Yip;

    invoke-static {v0, p1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    goto :goto_0
.end method
