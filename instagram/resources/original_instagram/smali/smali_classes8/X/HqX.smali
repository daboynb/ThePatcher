.class public abstract LX/HqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/MwU;
    .locals 5

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p0, p1, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 p1, 0x0

    const v0, 0x591c764c

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, p1}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    const/16 p3, 0xa

    new-instance v2, LX/LId;

    move-object p0, p2

    move p2, p4

    invoke-direct/range {v2 .. v8}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v2, v0}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    new-instance v2, LX/LLa;

    invoke-direct/range {v2 .. v7}, LX/LLa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/C55;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-static {p1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object p3

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/Ltx;->BcH()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x824

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_join_error"

    invoke-static {v2, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v2, v0, p4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    move-object p0, p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_join_successful"

    invoke-static {v2, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-static {v2, v0, p2, p4}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p2

    if-eqz p2, :cond_0

    invoke-static {v2, p2, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v1, LX/BuZ;

    move-object v3, p1

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v1 .. v7}, LX/BuZ;-><init>(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
