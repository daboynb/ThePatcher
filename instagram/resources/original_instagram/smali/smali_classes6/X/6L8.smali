.class public abstract LX/6L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;)LX/6L9;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/985;

    invoke-direct {v1, p1, p0, v0}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/6L9;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L9;

    return-object v0
.end method
