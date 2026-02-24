.class public abstract LX/XFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    move-object v13, p0

    iget-object v12, p0, LX/1PD;->A03:LX/2iy;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_4

    iget-object v2, v12, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/C46;

    invoke-virtual {v3, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/C46;

    invoke-virtual {v3}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x26

    invoke-static {p0, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x4c1

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-static {v13, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    :goto_0
    iget v1, v14, LX/C46;->A05:I

    const/16 v3, 0x409e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x4138

    if-eq v1, v3, :cond_2

    const/16 v3, 0x4199

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5841

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5c47

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5d2e

    if-eq v1, v3, :cond_2

    move-object v6, v4

    :goto_1
    const/16 v3, 0x33

    invoke-virtual {p0, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, LX/C46;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, LX/ZDG;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x2b

    invoke-virtual {p0, v3, v0}, LX/C46;->A0V(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/aMX;

    invoke-direct/range {v5 .. v11}, LX/aMX;-><init>(LX/dtQ;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v10, LX/aNH;

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/aNH;-><init>(LX/aMX;LX/2iy;LX/1PD;LX/C46;LX/C46;Z)V

    sget-object v6, LX/GBa;->A03:LX/GBa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    new-instance v1, LX/KvJ;

    invoke-direct {v1, v3, v0}, LX/KvJ;-><init>(ZZ)V

    move-object v7, v2

    move-object v8, v1

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, LX/GBa;->A05(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/dtQ;->CPy()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-static {v14, v1}, LX/2ae;->A0E(LX/C46;I)LX/dtQ;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v11, v4

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
