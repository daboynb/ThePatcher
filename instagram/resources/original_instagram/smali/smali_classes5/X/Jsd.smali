.class public abstract LX/Jsd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qg;LX/QdZ;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/16 v1, 0x1cc

    new-instance v0, LX/1qh;

    invoke-direct {v0, v1}, LX/1qh;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    new-instance p0, LX/1qg;

    invoke-direct {p0, v0}, LX/1qg;-><init>(LX/Yip;)V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Wni;

    invoke-direct {v0, p1, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, p0, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
