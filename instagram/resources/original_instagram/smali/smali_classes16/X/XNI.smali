.class public abstract LX/XNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x1

    move-object v8, p0

    iget-object v7, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1, v5}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v9}, LX/Mrq;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object p0

    new-instance v6, LX/aNG;

    invoke-direct/range {v6 .. v11}, LX/aNG;-><init>(LX/2iy;LX/1PD;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V

    sget-object v4, LX/GBa;->A03:LX/GBa;

    iget-object v3, v7, LX/2iy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v5}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v6, v7}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
