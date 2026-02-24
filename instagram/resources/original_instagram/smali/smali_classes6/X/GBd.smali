.class public abstract LX/GBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)LX/GBe;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/GBe;

    const/4 v1, 0x0

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBe;

    return-object v0
.end method
