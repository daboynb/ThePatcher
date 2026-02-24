.class public abstract LX/Mqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFM;LX/emu;LX/TwI;LX/HJN;)V
    .locals 16

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string/jumbo v14, "payment"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object v13, v11

    invoke-virtual/range {v9 .. v15}, LX/HFM;->A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v7, v9, LX/HFM;->A02:LX/HEp;

    iget-object v5, v9, LX/HFM;->A06:Ljava/lang/String;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v7, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-string/jumbo v0, "installer"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_c

    iget-object v0, v12, LX/TwI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, v12, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, v12, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v0, v12, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    iget-object v0, v12, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    iget-object v0, v12, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_6

    iget-object v0, v12, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    iget-object v0, v12, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, v12, LX/TwI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_9

    iget-object v0, v12, LX/TwI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_a

    iget-object v0, v12, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/Tvw;->A05:Ljava/util/List;

    if-eqz v5, :cond_a

    const-string v2, ", "

    const/16 v0, 0x19

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v5, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_b

    iget-object v0, v12, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v9, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_c
    move-object v0, v11

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_2
    invoke-static {v7}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "client_create_dcppayment_init"

    invoke-static {v4, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v9, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, v9, LX/HFM;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v11, v12, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

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

    :cond_e
    return-void
.end method
