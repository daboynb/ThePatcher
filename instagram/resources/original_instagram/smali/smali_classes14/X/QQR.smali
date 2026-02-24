.class public final LX/QQR;
.super LX/9lu;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/0hJ;

.field public A04:LX/1oJ;


# virtual methods
.method public final bridge synthetic Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 5

    check-cast p2, LX/2xR;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/QQR;->A02:LX/Eul;

    const-string v0, "delivery"

    invoke-static {p2, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    const-string v0, "ad"

    iput-object v0, v3, LX/8kU;->A95:Ljava/lang/String;

    iget-object v2, p0, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, p2}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iput-object p1, v3, LX/8kU;->A3f:Ljava/lang/Integer;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2, v0}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v3, LX/8kU;->AA5:Z

    iput-boolean v1, v3, LX/8kU;->AA4:Z

    iget-object v0, p2, LX/2xR;->A0o:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A71:Ljava/lang/String;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A6B:Ljava/lang/String;

    invoke-static {v2}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v1, p0, LX/QQR;->A03:LX/0hJ;

    iget-object v0, v1, LX/0hJ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->FoJ(I)V

    :cond_0
    iget-object v0, v1, LX/0hJ;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A49:Ljava/lang/Long;

    :cond_1
    iget v0, p0, LX/QQR;->A00:I

    invoke-virtual {v3, v0}, LX/8kU;->G4Z(I)V

    invoke-static {v2, v3}, LX/AtE;->A0h(Lcom/instagram/common/session/UserSession;LX/8kU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, p2, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/4zj;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "insertion_success"

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ea1;

    iget-object v5, p0, LX/QQR;->A02:LX/Eul;

    invoke-static {v0, v5, v2}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    iget-object v3, p0, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/2xR;

    invoke-virtual {v4, v3, v1}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v4, LX/8kU;->A95:Ljava/lang/String;

    invoke-interface {p1}, LX/A3u;->Caf()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->FoJ(I)V

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3f:Ljava/lang/Integer;

    iget v0, p2, LX/4zj;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A47:Ljava/lang/Long;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v2, v1, LX/2xR;->A0T:LX/4vm;

    invoke-static {v3, v2}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v4, LX/8kU;->AA5:Z

    iput-boolean v7, v4, LX/8kU;->AA4:Z

    iget-object v0, v1, LX/2xR;->A0o:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A71:Ljava/lang/String;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A6B:Ljava/lang/String;

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, v1, LX/2xR;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->G4Z(I)V

    :cond_0
    iget v0, p2, LX/4zj;->A01:I

    invoke-virtual {v4, v0}, LX/8kU;->FoD(I)V

    iget v0, p2, LX/4zj;->A05:I

    invoke-virtual {v4, v0}, LX/8kU;->G1E(I)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOz;

    iget-object v0, v0, LX/KOz;->A00:LX/7mK;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/8kU;->G4Q(LX/7mK;)V

    invoke-virtual {v0}, LX/7mK;->A07()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4d:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4f:Ljava/lang/Long;

    iput-object v0, v4, LX/8kU;->A4e:Ljava/lang/Long;

    iput-object v0, v4, LX/8kU;->A4g:Ljava/lang/Long;

    :cond_1
    invoke-static {v3, v4}, LX/AtE;->A0h(Lcom/instagram/common/session/UserSession;LX/8kU;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget v0, p2, LX/4zj;->A04:I

    iput v0, v4, LX/8kU;->A0I:I

    :cond_2
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A99:Ljava/lang/String;

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A9p:Ljava/util/List;

    :cond_4
    iget-wide v0, p2, LX/4zj;->A00:D

    iput-wide v0, v4, LX/8kU;->A02:D

    iget v1, p2, LX/4zj;->A04:I

    iput v1, v4, LX/8kU;->A06:I

    iget-object v6, p0, LX/QQR;->A04:LX/1oJ;

    sget-object v0, LX/0KJ;->A02:LX/0KJ;

    invoke-virtual {v6, v0, v1}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8kU;->FvT(Ljava/lang/Integer;)V

    sget-object v1, LX/0KJ;->A03:LX/0KJ;

    iget v0, p2, LX/4zj;->A04:I

    invoke-virtual {v6, v1, v0}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8kU;->FvV(Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/AtE;->A0E(LX/4vm;LX/8kU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v1, v4, LX/8kU;->A7m:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v4}, LX/955;->A1T(LX/4vm;LX/8kU;)V

    goto :goto_0
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

    const/4 v0, 0x3

    new-instance v9, LX/UPi;

    move-object/from16 v4, p0

    invoke-direct {v9, v0, v4, v8}, LX/UPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/QQR;->A02:LX/Eul;

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

    iget-object v11, v4, LX/QQR;->A03:LX/0hJ;

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

.method public final Dsd(LX/A3u;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xR;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
