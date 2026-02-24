.class public final LX/HIM;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/HFM;

.field public A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A02:LX/HHn;

.field public A03:LX/HHp;

.field public A04:LX/HIN;

.field public A05:LX/Ofa;

.field public A06:LX/HEp;


# direct methods
.method public static final A00(LX/Olw;LX/HIM;Ljava/util/List;)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v23, p2

    iget-object v4, v5, LX/Zw2;->A00:LX/HFo;

    iget-object v8, v4, LX/HFo;->A04:LX/Nag;

    if-eqz v8, :cond_2

    monitor-enter v8

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mpo;

    invoke-virtual {v3}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/Nag;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    monitor-exit v8

    move-object/from16 v23, v7

    :cond_2
    iget-object v0, v4, LX/HFo;->A08:LX/Mmt;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/Mmt;->A00:LX/TwI;

    :goto_1
    iget-object v0, v5, LX/HIM;->A06:LX/HEp;

    iget-object v6, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001f1eb5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mpo;

    iget-object v1, v4, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v10}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Mpo;->A0B(LX/emu;)V

    invoke-virtual {v10}, LX/Mpo;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_9

    iget-object v11, v5, LX/HIM;->A00:LX/HFM;

    if-eq v0, v6, :cond_6

    iget-object v0, v4, LX/HFo;->A09:LX/HJN;

    move-object/from16 v18, p0

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v22}, LX/HFM;->A0E(LX/Olw;LX/Mpo;LX/TwI;LX/HJN;Ljava/lang/String;)V

    iget-object v1, v5, LX/HIM;->A03:LX/HHp;

    sget-object v0, LX/HJo;->A0U:LX/HJo;

    invoke-virtual {v1, v0, v2}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v9, v4, LX/HFo;->A09:LX/HJN;

    const-string/jumbo v0, "payment"

    invoke-virtual {v11, v10, v3, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v8

    invoke-static {v2}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v6

    iget-object v1, v11, LX/HFM;->A02:LX/HEp;

    iget-object v0, v11, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v7, v6, LX/Mzs;->A00:Ljava/util/Map;

    const-string/jumbo v1, "client_create_dcppayment_pending"

    invoke-static {v8, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v11, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v11, LX/HFM;->A03:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v9}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v6, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v6, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_8
    iget-object v1, v5, LX/HIM;->A03:LX/HHp;

    sget-object v0, LX/HJo;->A0M:LX/HJo;

    invoke-virtual {v1, v0, v2}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v3, :cond_1d

    iget-object v9, v5, LX/HIM;->A00:LX/HFM;

    iget-object v8, v4, LX/HFo;->A09:LX/HJN;

    iget-object v7, v3, LX/TwI;->A06:Ljava/lang/String;

    const-string/jumbo v1, "controller_sku"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v12, v9, LX/HFM;->A02:LX/HEp;

    iget-object v11, v9, LX/HFM;->A06:Ljava/lang/String;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v13, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v12, v12, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    const-string/jumbo v0, "installer"

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v11, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v11}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v15, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v15}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v11}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/TwI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_15

    iget-object v14, v0, LX/Tvw;->A05:Ljava/util/List;

    if-eqz v14, :cond_15

    const-string v12, ", "

    const/16 v0, 0x19

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    const-string v0, ""

    invoke-static {v12, v0, v0, v14, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LX/Mpo;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v10}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v9, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_3
    invoke-static {v15}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "payment"

    invoke-virtual {v9, v10, v3, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v10

    const-string/jumbo v1, "client_create_dcppayment_success"

    invoke-static {v10, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v9, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v9, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, v9, LX/HFM;->A03:Ljava/lang/String;

    :cond_1b
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v8}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v6, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v6, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_1c
    iget-object v0, v3, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_1d

    iput-object v2, v0, LX/Tvw;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    :cond_1d
    iget-object v0, v4, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Mmt;->A02:LX/Ry0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Ry0;->A00:LX/Yir;

    sget-object v0, LX/HpB;->A00:LX/HpB;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1e
    if-eqz v3, :cond_20

    iget-object v0, v3, LX/TwI;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/Mqj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/HIM;->A02:LX/HHn;

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0, v2, v2}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    :cond_1f
    iget-object v1, v5, LX/HIM;->A03:LX/HHp;

    sget-object v0, LX/HJo;->A0P:LX/HJo;

    invoke-virtual {v1, v0, v2}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void

    :cond_20
    move-object v0, v2

    goto :goto_4

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/HIM;->A03:LX/HHp;

    invoke-virtual {v0, v4, v6}, LX/HHp;->A07(Ljava/util/List;Z)V

    return-void

    :cond_24
    move-object v3, v2

    goto/16 :goto_1
.end method
