.class public abstract LX/BAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;Z)LX/8Ie;
    .locals 12

    move-object v10, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef000b127cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810958000c3ab7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const/16 v0, 0xb

    new-instance v5, LX/CUg;

    move-object v2, p1

    invoke-direct {v5, v0, v3, p0, p1}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-instance v6, LX/E5T;

    move-object v9, v6

    move-object v11, v2

    move-object p0, v3

    invoke-direct/range {v9 .. v14}, LX/E5T;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;IZ)V

    const/4 p1, 0x4

    new-instance v7, LX/E5T;

    move-object v9, v7

    move p2, v8

    invoke-direct/range {v9 .. v14}, LX/E5T;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;IZ)V

    invoke-static {v10}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    new-instance v4, LX/0fF;

    invoke-direct {v4, v10, v0}, LX/0fF;-><init>(Lcom/instagram/common/session/UserSession;LX/dkz;)V

    new-instance v1, LX/8Ie;

    invoke-direct/range {v1 .. v8}, LX/8Ie;-><init>(LX/Eul;LX/Jxv;LX/0fF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1
.end method
