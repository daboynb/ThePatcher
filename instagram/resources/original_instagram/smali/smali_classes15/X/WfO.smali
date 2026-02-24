.class public abstract LX/WfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-static {p0, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const/4 p0, 0x0

    const/16 v0, 0x225

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    invoke-static/range {v7 .. v12}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0xf9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v7 .. v12}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v5

    invoke-static {v8}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/8kU;

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6p:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7300005c55L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, p0, v0}, LX/Evn;->FuZ(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    sget-object v0, LX/Yvp;->A00:LX/Yvp;

    invoke-virtual {v0, v7, v8, v9}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v9}, LX/ZBB;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_4
    invoke-static {v2, v3, v9, v0, p0}, LX/JmB;->A00(LX/2ej;LX/Evn;LX/Eul;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method
