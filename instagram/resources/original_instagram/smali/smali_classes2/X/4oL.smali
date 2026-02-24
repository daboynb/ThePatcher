.class public abstract LX/4oL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;
    .locals 11

    const/4 v0, 0x1

    move-object v8, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4oN;->A00:LX/4oN;

    invoke-static {p2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/4oO;

    move-object v4, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 p0, p7

    invoke-direct/range {v3 .. v11}, LX/4oO;-><init>(LX/1qC;LX/1pj;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)V

    sget-object v2, LX/4oP;->A03:LX/4oP;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v3}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

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
