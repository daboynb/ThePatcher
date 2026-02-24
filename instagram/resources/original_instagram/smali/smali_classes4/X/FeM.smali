.class public abstract LX/FeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1PD;->A0A:Ljava/util/List;

    new-instance v1, LX/1Ec;

    invoke-direct {v1, v2, v3, v0}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
