.class public abstract LX/0ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00b;)LX/0rb;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/8yd;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/8yd;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0rd;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0rd;-><init>(LX/00b;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0rb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0rb;-><init>(LX/0rd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A01(LX/00b;)LX/11C;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0rA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0rA;-><init>(LX/00b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static synthetic A02(LX/00b;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ra;->A01(LX/00b;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
