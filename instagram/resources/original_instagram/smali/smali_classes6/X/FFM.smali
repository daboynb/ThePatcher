.class public abstract LX/FFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAK;LX/JAN;)LX/1Ea;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/FFO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/FFO;

    iget-object v1, v0, LX/FFO;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ed;

    iget-object v2, v1, LX/1Ed;->A00:LX/1Ea;

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1Ec;

    invoke-direct {v2, p0, v1, v0}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
