.class public abstract LX/0JH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/1ql;->A00:LX/1ql;

    :cond_0
    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {p0, p1, p2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0
.end method
