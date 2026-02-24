.class public final LX/HIp;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/HFM;

.field public A01:LX/en4;

.field public A02:LX/en4;

.field public A03:LX/HHo;

.field public A04:LX/HEp;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Xrn;

.field public A07:Z

.field public A08:J

.field public A09:LX/OaU;

.field public A0A:Z


# direct methods
.method public static final A00(LX/en4;LX/Olw;LX/HIp;LX/OaU;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/bm8;

    invoke-direct {v0, p2}, LX/bm8;-><init>(LX/HIp;)V

    invoke-interface {p0, v0, p4}, LX/en4;->B8T(LX/ecb;Ljava/lang/String;)V

    iget-object p0, p2, LX/Zw2;->A00:LX/HFo;

    iget-object v0, p0, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v0, v0, LX/HEN;->A01:LX/HEn;

    iget-boolean v0, v0, LX/HEn;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/HIp;->A04:LX/HEp;

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00201eb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00171eadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/HIp;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/HIp;->A03:LX/HHo;

    invoke-virtual {v0, p3}, LX/HHo;->A07(LX/OaU;)V

    iget-object v0, p0, LX/HFo;->A09:LX/HJN;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/HJN;->A00:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1, p4}, LX/HIp;->A08(LX/Olw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    const/4 v1, 0x0

    iput-object v1, v0, LX/HFo;->A08:LX/Mmt;

    iget-object v0, v0, LX/HFo;->A09:LX/HJN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/HJN;->A00:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/HIp;->A09:LX/OaU;

    iget-object v0, p0, LX/HIp;->A03:LX/HHo;

    iput-object v1, v0, LX/HHo;->A03:LX/OaU;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/HJN;LX/OaU;Z)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, p0, LX/HIp;->A04:LX/HEp;

    iput-object p3, p0, LX/HIp;->A09:LX/OaU;

    iput-boolean p4, p0, LX/HIp;->A0A:Z

    iget-object v5, p2, LX/HJN;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/HIp;->A00:LX/HFM;

    iput-object v5, v0, LX/HFM;->A08:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/Nag;->A01:LX/YTh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Nag;->A02:LX/Nag;

    if-nez v0, :cond_1

    new-instance v0, LX/Nag;

    invoke-direct {v0}, LX/Nag;-><init>()V

    sput-object v0, LX/Nag;->A02:LX/Nag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zw2;->A00:LX/HFo;

    iput-object v0, v3, LX/HFo;->A04:LX/Nag;

    iget-object v0, v2, LX/HEp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, p2, LX/HJN;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HIp;->A08:J

    iget-object v9, p0, LX/HIp;->A00:LX/HFM;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v7, 0x8

    :goto_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9, v6, v6}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v7

    iget-object v1, v9, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_load_dcpiap_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v7, v0}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v9, LX/HFM;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v6, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v6, v7, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

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

    :cond_4
    iget-object v1, p0, LX/HIp;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v6, v3, LX/HFo;->A09:LX/HJN;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/HJN;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v1, v6, LX/HJN;->A03:Z

    iget-boolean v0, p2, LX/HJN;->A03:Z

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/HJN;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    :goto_1
    sget-object v0, LX/HJp;->A00:LX/Olw;

    invoke-virtual {p0, v0, v2}, LX/HIp;->A08(LX/Olw;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/HIp;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HFo;->A09:LX/HJN;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/HIp;->A06()V

    iput-object p2, v3, LX/HFo;->A09:LX/HJN;

    goto :goto_1

    :cond_8
    iput-object p2, v3, LX/HFo;->A09:LX/HJN;

    iget-boolean v0, p0, LX/HIp;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/HIp;->A06:LX/Xrn;

    invoke-virtual {p0, v1, v0}, LX/Zw2;->A04(Ljava/lang/Integer;LX/Xrn;)LX/en4;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/HIp;->A02:LX/en4;

    goto :goto_4

    :cond_9
    iget-object v6, v3, LX/HFo;->A06:LX/HIN;

    if-eqz v6, :cond_a

    const v0, 0x1c000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/HIp;->A00:LX/HFM;

    iget-object v1, p0, LX/HIp;->A06:LX/Xrn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/a9D;->A00:Landroid/os/Handler;

    new-instance v0, LX/blC;

    invoke-direct {v0, p1, v1, v5, v6}, LX/blC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/HFM;LX/HIN;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "purchasesUpdatedListener"

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/HIp;->A06()V

    iput-object p2, v3, LX/HFo;->A09:LX/HJN;

    iget-object v1, p0, LX/HIp;->A01:LX/en4;

    if-nez v1, :cond_c

    const-string/jumbo v0, "autoBillingClient"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/HJp;->A00:LX/Olw;

    invoke-static {v1, v0, p0, p3, v2}, LX/HIp;->A00(LX/en4;LX/Olw;LX/HIp;LX/OaU;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, v3, LX/HFo;->A0B:Z

    sget-object v1, LX/HJo;->A0R:LX/HJo;

    sget-object v0, LX/HJp;->A00:LX/Olw;

    invoke-interface {p3, v0, v1}, LX/OaU;->F7y(LX/Olw;LX/HJo;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/HIp;->A02:LX/en4;

    if-eqz v1, :cond_6

    new-instance v0, LX/Nfq;

    invoke-direct {v0, p0, p3, v2}, LX/Nfq;-><init>(LX/HIp;LX/OaU;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, p4}, LX/en4;->GHy(LX/ecY;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A08(LX/Olw;Ljava/lang/String;)V
    .locals 10

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJo;->A0F:LX/HJo;

    invoke-static {v1, v0}, LX/Mqi;->A00(LX/HJz;LX/HJo;)LX/HJo;

    move-result-object v2

    iget-boolean v0, v2, LX/HJo;->A01:Z

    iget-object v6, p0, LX/HIp;->A00:LX/HFM;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v3, v2, LX/HJo;->A00:Ljava/lang/String;

    iget-wide v0, p0, LX/HIp;->A08:J

    iget-boolean v4, p0, LX/HIp;->A0A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v7, 0x8

    :goto_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_load_dcpiap_fail"

    goto :goto_2

    :cond_1
    iget-wide v0, p0, LX/HIp;->A08:J

    iget-boolean v3, p0, LX/HIp;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v3, 0x8

    :goto_1
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_load_dcpiap_success"

    :goto_2
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v5, v0}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v6, LX/HFM;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, p0, LX/HIp;->A09:LX/OaU;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v2}, LX/OaU;->F7y(LX/Olw;LX/HJo;)V

    :cond_5
    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/HIp;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/HIp;->A01:LX/en4;

    if-nez v0, :cond_1

    const-string/jumbo v0, "autoBillingClient"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HIp;->A02:LX/en4;

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-boolean v0, v0, LX/HFo;->A0B:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method
