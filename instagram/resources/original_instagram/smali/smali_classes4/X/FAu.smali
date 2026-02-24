.class public abstract LX/FAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v9}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AdQ;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/1Ed;

    iget-object v6, v0, LX/1Ed;->A00:LX/1Ea;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AdQ;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/1Ed;

    iget-object v7, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    move-object v5, p0

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/GOL;->A00(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;)LX/Ia2;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    new-instance v4, LX/FIB;

    invoke-direct/range {v4 .. v9}, LX/FIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v3, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "current-screen"

    goto :goto_0
.end method
