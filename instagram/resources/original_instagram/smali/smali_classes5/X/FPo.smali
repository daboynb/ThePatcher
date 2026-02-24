.class public abstract LX/FPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dly;Ljava/util/Collection;)LX/25M;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/16 v1, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, p0, v3, v2, v1}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/BVC;

    invoke-direct {v2, v0, v1, p1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public static final A01(LX/Dly;)LX/MwU;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/16 v1, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, p0, v3, v2, v1}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0
.end method
