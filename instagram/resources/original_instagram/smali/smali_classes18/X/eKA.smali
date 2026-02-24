.class public final LX/eKA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eKA;->$t:I

    iput-object p5, p0, LX/eKA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eKA;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/eKA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eKA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eKA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/eKA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v5, p0, LX/eKA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gsm;

    if-eq v1, v0, :cond_1

    check-cast v5, LX/8u6;

    iget-object v0, p0, LX/eKA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/eKA;->A04:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v4, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1OI;->A04:LX/Eul;

    iget-object v0, p0, LX/eKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaS;

    iget-object v2, p0, LX/eKA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    const-string v6, "reels_byline_attribution_platformized"

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG2(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v5, LX/8u4;

    iget-object v0, p0, LX/eKA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/eKA;->A04:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v4, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1OI;->A04:LX/Eul;

    iget-object v0, p0, LX/eKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaS;

    iget-object v2, p0, LX/eKA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    const-string v6, "ig_reels_byline_restyle_attribution"

    invoke-interface/range {v0 .. v6}, LX/JaS;->DG0(Landroid/content/Context;LX/4kL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/Olw;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Olw;->CbV()LX/HJz;

    move-result-object v2

    sget-object v1, LX/HJz;->A0H:LX/HJz;

    iget-object v0, p0, LX/eKA;->A04:Ljava/lang/Object;

    check-cast v0, LX/HHn;

    if-ne v2, v1, :cond_8

    iget-object v7, v0, LX/HHn;->A00:LX/HFM;

    iget-object v2, p0, LX/eKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cte;

    iget-object v11, v2, LX/Cte;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/eKA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/eKA;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v10}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v5

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/C8I;->A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v7 .. v14}, LX/HFM;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0W;

    move-result-object v6

    const-string v0, "client_notify_dcpexternalconfirm_success"

    invoke-static {v6, v7, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v7, LX/HFM;->A03:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v6}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    invoke-virtual {v7}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/eKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZdQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/ZdQ;->A00(LX/Cte;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, LX/HHn;->A00:LX/HFM;

    iget-object v0, p0, LX/eKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cte;

    iget-object v2, v0, LX/Cte;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/eKA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eKA;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/HFM;->A0H(LX/Olw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/eKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZdQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ZdQ;->A00:LX/HHp;

    sget-object v1, LX/HJo;->A06:LX/HJo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
