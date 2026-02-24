.class public final LX/HHn;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/HFM;


# virtual methods
.method public final A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 28

    const/16 v19, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/HHn;->A00:LX/HFM;

    sget-object v1, LX/HJo;->A07:LX/HJo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HFM;->A0O(LX/HJo;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v10, LX/ZdQ;->A00:LX/HHp;

    sget-object v1, LX/HJo;->A06:LX/HJo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    iget-object v3, v11, LX/HHn;->A00:LX/HFM;

    sget-object v2, LX/HJo;->A04:LX/HJo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/HFM;->A0O(LX/HJo;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cte;

    iget-object v0, v0, LX/Cte;->A02:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v8, v9

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Mpo;

    move-object/from16 v1, p4

    if-eqz p4, :cond_11

    invoke-virtual {v14}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    :goto_3
    iget-object v12, v11, LX/HHn;->A00:LX/HFM;

    invoke-virtual {v14}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v7

    move-object v0, v13

    if-nez v13, :cond_8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v7, :cond_9

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0, v5}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v17

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v0, "true"

    const/16 v16, 0x0

    if-ne v15, v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v27, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v27}, LX/HFM;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0W;

    move-result-object v3

    const-string/jumbo v1, "client_notify_dcpexternalconfirm_init"

    invoke-static {v3, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v12, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v12, LX/HFM;->A03:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_type"

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_d
    if-eqz v8, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cte;

    if-eqz v2, :cond_10

    new-instance v4, LX/eKA;

    move/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, LX/eKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Cte;->A01:Ljava/lang/String;

    const-string v0, "AUTO_RENEW_SUBSCRIPTION"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, LX/Mpo;->A0C()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/Zw2;->A03()LX/en4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v14}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/bl5;

    invoke-direct {v1, v4}, LX/bl5;-><init>(Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v19

    invoke-interface {v3, v1, v2, v0}, LX/en4;->A8G(LX/ecX;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v11, LX/HHn;->A00:LX/HFM;

    sget-object v0, LX/HJo;->A07:LX/HJo;

    invoke-virtual {v1, v0, v7, v13}, LX/HFM;->A0O(LX/HJo;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    invoke-virtual {v10, v2}, LX/ZdQ;->A00(LX/Cte;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v11}, LX/Zw2;->A03()LX/en4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v14}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/bn1;

    invoke-direct {v1, v4}, LX/bn1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v19

    invoke-interface {v3, v1, v2, v0}, LX/en4;->ANA(LX/ecd;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v12, v9, v9, v7, v13}, LX/HFM;->A0H(LX/Olw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    iget-object v1, v10, LX/ZdQ;->A00:LX/HHp;

    sget-object v0, LX/HJo;->A06:LX/HJo;

    invoke-virtual {v1, v0, v9}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_11
    move-object v13, v9

    goto/16 :goto_3
.end method
