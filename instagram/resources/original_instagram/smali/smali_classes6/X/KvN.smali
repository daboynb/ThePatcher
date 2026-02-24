.class public abstract LX/KvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x15

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    const/4 v0, 0x2

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v8, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v7

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    new-instance v6, LX/Nes;

    invoke-direct/range {v6 .. v12}, LX/Nes;-><init>(LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v5, LX/GBa;->A03:LX/GBa;

    iget-object v4, v7, LX/2iy;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v2, v1}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v5, v4, v0, v6, v7}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    goto :goto_0
.end method
