.class public abstract LX/XNG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    iget-object v7, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/Mrq;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x41

    invoke-static {v8, v1, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v5, LX/aNF;

    invoke-direct/range {v5 .. v10}, LX/aNF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/GBa;->A03:LX/GBa;

    iget-object v3, v7, LX/2iy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v6}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v5, v7}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
