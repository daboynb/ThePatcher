.class public abstract LX/Pj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DBo;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DBo;->A03:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DCJ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/DCJ;->A02:Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
