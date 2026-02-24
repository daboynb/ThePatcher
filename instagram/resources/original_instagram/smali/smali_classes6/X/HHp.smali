.class public final LX/HHp;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/em8;

.field public A01:LX/HFM;

.field public A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public A04:LX/HHn;

.field public A05:LX/HHz;

.field public A06:LX/HIL;

.field public A07:LX/HIM;

.field public A08:LX/HEp;


# virtual methods
.method public final A06(LX/HJo;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/HJo;->A0V:LX/HJo;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/HHp;->A00:LX/em8;

    invoke-interface {v0}, LX/em8;->AJ7()V

    iget-object v3, p0, LX/HHp;->A01:LX/HFM;

    iget-object v2, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v2, LX/HFo;->A09:LX/HJN;

    iget-object v0, v2, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/Mmt;->A00:LX/TwI;

    :cond_0
    invoke-virtual {v3, v9, v1}, LX/HFM;->A0K(LX/TwI;LX/HJN;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Mmt;->A01:LX/egS;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/egS;->ExY(LX/HJo;)V

    :cond_2
    iget-object v0, p0, LX/HHp;->A08:LX/HEp;

    iget-object v3, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001f1eb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/HFo;->A08:LX/Mmt;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/HHp;->A00:LX/em8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/em8;->AtP(Ljava/lang/String;)V

    iget-object v6, p0, LX/HHp;->A01:LX/HFM;

    iget-object v2, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v8, v2, LX/HFo;->A09:LX/HJN;

    iget-object v0, v2, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/Mmt;->A00:LX/TwI;

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v5

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/TwI;->A0C:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz p2, :cond_7

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v3, 0x8

    :goto_3
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "client_execute_dcpiap_fail"

    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v6, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v6, LX/HFM;->A03:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v8}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

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

    iget-object v1, p1, LX/HJo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string/jumbo v0, "error_code"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

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

    goto/16 :goto_0
.end method

.method public final A07(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/HHp;->A06:LX/HIL;

    iget-object v1, p0, LX/HHp;->A08:LX/HEp;

    new-instance v0, LX/ZTo;

    invoke-direct {v0, p0, p1, p2}, LX/ZTo;-><init>(LX/HHp;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v1, p1, v3}, LX/HIL;->A06(LX/ZTo;LX/HEp;Ljava/util/List;Z)V

    return-void
.end method
