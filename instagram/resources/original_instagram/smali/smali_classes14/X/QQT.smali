.class public final LX/QQT;
.super LX/9lu;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/0hJ;


# direct methods
.method private final A00(LX/A3u;LX/4zj;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ea1;

    iget-object v4, p0, LX/QQT;->A01:LX/Eul;

    invoke-static {v0, v4, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    iget-object v3, p0, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/2xR;

    invoke-virtual {v5, v3, v2}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v5, LX/8kU;->A95:Ljava/lang/String;

    invoke-static {p1, p2, v5}, LX/AtE;->A0j(LX/A3u;LX/4zj;LX/8kU;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/8kU;->Fsm(Z)V

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A5V:Ljava/lang/String;

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A5d:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/4zj;->A04:I

    iput v0, v5, LX/8kU;->A0I:I

    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/AtE;->A0h(Lcom/instagram/common/session/UserSession;LX/8kU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v4, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A99:Ljava/lang/String;

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A9p:Ljava/util/List;

    :cond_2
    iget v0, p2, LX/4zj;->A04:I

    iput v0, v5, LX/8kU;->A06:I

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2, v5}, LX/AtE;->A0E(LX/4vm;LX/8kU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v5, LX/8kU;->A7m:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v5}, LX/955;->A1T(LX/4vm;LX/8kU;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/2xR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QQT;->A01:LX/Eul;

    const-string v0, "delivery"

    invoke-static {p2, v3, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    const-string v0, "ad"

    iput-object v0, v2, LX/8kU;->A95:Ljava/lang/String;

    iget-object v1, p0, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, p2}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iput-object p1, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    invoke-static {v1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AtE;->A0h(Lcom/instagram/common/session/UserSession;LX/8kU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, p2, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x450

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/QQT;->A00(LX/A3u;LX/4zj;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/QQT;->A00(LX/A3u;LX/4zj;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 31

    move-object/from16 v1, p11

    move-object/from16 v8, p4

    check-cast v8, LX/2xR;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    invoke-static {v2, v6, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v9, LX/UPi;

    move-object/from16 v4, p0

    invoke-direct {v9, v0, v4, v8}, LX/UPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/QQT;->A01:LX/Eul;

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v0, v4, LX/9lu;->A00:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v8, LX/2xR;->A0T:LX/4vm;

    invoke-static {v3}, LX/955;->A0l(LX/4vm;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v6, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/955;->A0i(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v5, v5, LX/4zj;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v4, LX/QQT;->A02:LX/0hJ;

    invoke-static {v3}, LX/955;->A0m(LX/4vm;)Ljava/lang/Long;

    move-result-object v18

    const/16 v24, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v30, p13

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v30}, LX/3df;->A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p2, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ad_exit_pool"

    iget-object v3, p0, LX/QQT;->A01:LX/Eul;

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v1, p0, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-virtual {v2, v1, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v2, LX/8kU;->A95:Ljava/lang/String;

    iget v0, p2, LX/4zj;->A01:I

    invoke-virtual {v2, v0}, LX/8kU;->FoD(I)V

    iget v0, p2, LX/4zj;->A05:I

    invoke-virtual {v2, v0}, LX/8kU;->G1E(I)V

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
