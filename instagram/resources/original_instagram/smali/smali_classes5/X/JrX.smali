.class public abstract LX/JrX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2Rp;->A00:LX/2Rp;

    const/4 v1, 0x1

    invoke-static {}, LX/2Rq;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/Oxx;

    invoke-direct {v0, v1}, LX/Oxx;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    sget-object v1, LX/2mA;->A03:LX/2mA;

    iget-object v0, v2, LX/2lr;->A08:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/2Rp;->A00(LX/2Rp;Ljava/util/Map;)LX/2ly;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    goto :goto_0
.end method
