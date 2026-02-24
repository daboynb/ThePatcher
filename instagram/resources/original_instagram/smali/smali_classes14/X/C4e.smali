.class public final LX/C4e;
.super LX/9lu;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Eeo;

.field public final A03:LX/0hJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/0hJ;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/C4e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C4e;->A01:LX/Eul;

    iput-object v9, p0, LX/C4e;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/C4e;->A03:LX/0hJ;

    iput-object p3, p0, LX/C4e;->A02:LX/Eeo;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c400001f21L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C4e;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/4zj;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5f;

    iget-object v0, v2, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/KOy;

    invoke-direct {v0}, LX/9oe;-><init>()V

    iput-object v1, v0, LX/9oe;->A0T:LX/4vm;

    iget-object v8, v2, LX/E5f;->A01:LX/0iO;

    iput-object v8, v0, LX/KOy;->A00:LX/7mK;

    invoke-virtual {v0}, LX/KOy;->A01()LX/KOz;

    move-result-object v1

    iget-object v4, p0, LX/C4e;->A01:LX/Eul;

    const-string v0, "insertion_success"

    invoke-static {v1, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v2, p0, LX/C4e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/8kU;->A95:Ljava/lang/String;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A6B:Ljava/lang/String;

    iget-object v0, p0, LX/C4e;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A9A:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/AtE;->A0j(LX/A3u;LX/4zj;LX/8kU;)V

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5V:Ljava/lang/String;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1U:Ljava/lang/Boolean;

    iget-object v5, v1, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2, v5}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v3, LX/8kU;->AA5:Z

    invoke-static {v2}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5d:Ljava/lang/String;

    iget v0, p2, LX/4zj;->A04:I

    iput v0, v3, LX/8kU;->A06:I

    iget-wide v0, p2, LX/4zj;->A00:D

    iput-wide v0, v3, LX/8kU;->A02:D

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/0iO;->A08:Ljava/lang/String;

    :cond_0
    iput-object v7, v3, LX/8kU;->A8s:Ljava/lang/String;

    iget-boolean v0, p0, LX/C4e;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    iget v0, p2, LX/4zj;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3uE;->A05(LX/9Tv;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v2, v3}, LX/AtE;->A0h(Lcom/instagram/common/session/UserSession;LX/8kU;)V

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A99:Ljava/lang/String;

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A9p:Ljava/util/List;

    :cond_2
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3Z:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v1, v3, LX/8kU;->A7m:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v3}, LX/955;->A1T(LX/4vm;LX/8kU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 34

    move-object/from16 v3, p11

    move-object/from16 v0, p4

    check-cast v0, LX/E5f;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-static {v7, v6, v5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E5f;->A00:LX/18P;

    invoke-virtual {v1}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/KOy;

    invoke-direct {v2}, LX/9oe;-><init>()V

    iput-object v1, v2, LX/9oe;->A0T:LX/4vm;

    iget-object v1, v0, LX/E5f;->A01:LX/0iO;

    iput-object v1, v2, LX/KOy;->A00:LX/7mK;

    invoke-virtual {v2}, LX/KOy;->A01()LX/KOz;

    move-result-object v11

    new-instance v12, LX/UPj;

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v0, v11}, LX/UPj;-><init>(LX/C4e;LX/E5f;LX/KOz;)V

    iget-object v10, v1, LX/C4e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/C4e;->A01:LX/Eul;

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v5, v1, LX/9lu;->A00:Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    if-eqz p12, :cond_3

    invoke-static/range {p12 .. p12}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7l8;

    iget-object v2, v0, LX/E5f;->A00:LX/18P;

    invoke-static {v2}, LX/E5d;->A00(LX/18P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, LX/7l8;->BUM()Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v0, LX/E5f;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, LX/3zL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_then_"

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/3zL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v2, v11, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2}, LX/955;->A0l(LX/4vm;)Ljava/lang/Integer;

    move-result-object v17

    iget-object v6, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, LX/955;->A0i(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v4, v4, LX/4zj;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v1, LX/C4e;->A03:LX/0hJ;

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v21

    :goto_1
    move/from16 v33, p13

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v22, v7

    move-object/from16 v26, v5

    move-object/from16 v30, v3

    invoke-static/range {v10 .. v33}, LX/3df;->A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, v1, LX/C4e;->A05:Z

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    iget-object v1, v1, LX/C4e;->A02:LX/Eeo;

    invoke-interface {v1, v0}, LX/Eeo;->AsS(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/3uE;->A06(LX/9Tv;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v21, v28

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_0
.end method
