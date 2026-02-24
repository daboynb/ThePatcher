.class public abstract LX/1NH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;
    .locals 10

    const/4 v0, 0x1

    move-object v6, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1NK;->A00:LX/1NK;

    new-instance v1, LX/1NM;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 p0, p9

    invoke-direct/range {v1 .. v10}, LX/1NM;-><init>(LX/1qC;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)V

    sget-object v2, LX/4oP;->A03:LX/4oP;

    invoke-static {v0, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, p1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v2

    move p0, v8

    invoke-static/range {v0 .. v9}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4Zi;

    invoke-direct {v1, p2, p3}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const/16 v0, 0x18

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, v1, p0, p4}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A03(LX/7bB;)LX/1NI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result p0

    new-instance v0, LX/1NI;

    invoke-direct {v0, p0}, LX/1NI;-><init>(Z)V

    return-object v0
.end method

.method public static final A04(LX/7bB;)LX/1NJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    new-instance v0, LX/1NJ;

    invoke-direct {v0, v1, v2}, LX/1NJ;-><init>(LX/4vm;LX/2xR;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
