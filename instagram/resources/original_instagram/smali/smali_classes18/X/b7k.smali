.class public final LX/b7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ec1;


# instance fields
.field public A00:LX/HIN;


# virtual methods
.method public final Exc(LX/alH;Ljava/util/List;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    new-instance v0, LX/UL9;

    invoke-direct {v0, v2}, LX/UL9;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v11, LX/bmh;

    invoke-direct {v11, v4}, LX/bmh;-><init>(LX/alH;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/b7k;->A00:LX/HIN;

    iget-object v4, v0, LX/HIN;->A00:LX/HIM;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mpo;

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v2, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v3}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Mpo;->A0B(LX/emu;)V

    goto :goto_1

    :cond_2
    iget-object v2, v11, LX/bmh;->A00:LX/HJz;

    sget-object v0, LX/HJz;->A0M:LX/HJz;

    const/4 v13, 0x0

    if-ne v2, v0, :cond_a

    iget-object v6, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v6, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/TwI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v1}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/HIM;->A00:LX/HFM;

    iget-object v1, v6, LX/HFo;->A09:LX/HJN;

    iget-object v0, v6, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, LX/HFM;->A0I(LX/emu;LX/TwI;LX/HJN;)V

    :cond_4
    iget-object v1, v4, LX/HIM;->A03:LX/HHp;

    sget-object v0, LX/HJo;->A0V:LX/HJo;

    invoke-virtual {v1, v0, v13}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v13

    goto :goto_3

    :cond_7
    move-object v3, v13

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    iget-object v1, v6, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v3

    iget-object v2, v4, LX/HIM;->A00:LX/HFM;

    iget-object v1, v6, LX/HFo;->A09:LX/HJN;

    iget-object v0, v6, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    :goto_5
    invoke-virtual {v2, v3, v0, v1}, LX/HFM;->A0I(LX/emu;LX/TwI;LX/HJN;)V

    goto :goto_4

    :cond_9
    move-object v0, v13

    goto :goto_5

    :cond_a
    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v2, v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v3, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/TwI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v1}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v7

    :goto_6
    iget-object v5, v4, LX/HIM;->A00:LX/HFM;

    iget-object v10, v3, LX/HFo;->A09:LX/HJN;

    iget-object v0, v3, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/Mmt;->A00:LX/TwI;

    :cond_b
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v13, :cond_10

    iget-object v1, v13, LX/TwI;->A0A:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    if-eqz v13, :cond_f

    iget-object v1, v13, LX/TwI;->A06:Ljava/lang/String;

    :cond_d
    :goto_8
    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13, v10}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    iget-object v1, v1, LX/7vw;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/TwI;->A08:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v9, v8, v7, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v2

    iget-object v1, v5, LX/HFM;->A02:LX/HEp;

    iget-object v0, v5, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v2, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v4, LX/HIM;->A06:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00161eacL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v5, :cond_5

    iget-object v3, v4, LX/HIM;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {v4}, LX/Zw2;->A03()LX/en4;

    move-result-object v2

    iget-object v1, v5, LX/TwI;->A09:LX/WVb;

    new-instance v0, LX/eJo;

    invoke-direct {v0, v6, v11, v4, v5}, LX/eJo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03(LX/en4;LX/WVb;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_f
    move-object v1, v0

    goto :goto_8

    :cond_10
    move-object v1, v0

    goto/16 :goto_7

    :cond_11
    move-object v7, v13

    goto/16 :goto_6

    :cond_12
    iget-object v0, v4, LX/HIM;->A06:LX/HEp;

    iget-object v0, v0, LX/HEp;->A01:LX/0AE;

    const-wide v2, 0x8105ad001f1eb5L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v2, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/TwI;->A06:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/TwI;->A05:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-static {v11, v4, v1}, LX/HIM;->A00(LX/Olw;LX/HIM;Ljava/util/List;)V

    return-void

    :cond_16
    move-object v0, v13

    goto :goto_a

    :cond_17
    move-object v0, v13

    goto :goto_9

    :cond_18
    iget-object v5, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v5, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/Mmt;->A00:LX/TwI;

    :cond_19
    sget-object v0, LX/HJo;->A0X:LX/HJo;

    invoke-static {v2, v0}, LX/Mqi;->A00(LX/HJz;LX/HJo;)LX/HJo;

    move-result-object v3

    if-eqz v13, :cond_1a

    iget-object v0, v13, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    :cond_1a
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/TwI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v1}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    :cond_1b
    iget-object v10, v4, LX/HIM;->A00:LX/HFM;

    iget-object v14, v5, LX/HFo;->A09:LX/HJN;

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LX/HFM;->A0E(LX/Olw;LX/Mpo;LX/TwI;LX/HJN;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v4, LX/HIM;->A03:LX/HHp;

    invoke-virtual {v0, v3, v12}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpo;

    iget-object v14, v4, LX/HIM;->A00:LX/HFM;

    iget-object v0, v5, LX/HFo;->A09:LX/HJN;

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, LX/HFM;->A0E(LX/Olw;LX/Mpo;LX/TwI;LX/HJN;Ljava/lang/String;)V

    goto :goto_b
.end method
