.class public abstract LX/O8Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;
    .locals 8

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object p1, p6

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eb4000a5912L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p2

    move-object p2, p7

    if-eqz v0, :cond_0

    new-instance v2, LX/O93;

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LX/O93;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    check-cast v2, LX/Rkp;

    return-object v2

    :cond_0
    new-instance v2, LX/P83;

    move-object v6, p3

    move-object v7, p4

    move-object p0, p5

    move/from16 p3, p8

    invoke-direct/range {v2 .. v11}, LX/P83;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
