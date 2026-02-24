.class public abstract LX/PBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;Ljava/lang/Object;I)V
    .locals 5

    move-object v3, p1

    invoke-virtual {p1, p3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-instance v1, LX/Wnl;

    invoke-direct/range {v1 .. v7}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
