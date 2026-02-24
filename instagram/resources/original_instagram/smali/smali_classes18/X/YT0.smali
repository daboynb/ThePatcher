.class public abstract LX/YT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const-string v1, "client_show_inappmessage_fail"

    :goto_0
    new-instance v3, LX/T0t;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "debug_step"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A01:LX/0vw;

    const-string v0, "client_add_debug_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7vw;->A06:LX/7vw;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "client_show_inappmessage_success"

    goto :goto_0

    :cond_3
    const-string v1, "client_show_inappmessage_init"

    goto :goto_0

    :cond_4
    const-string v1, "client_receive_empty_purchase_list_from_google"

    goto :goto_0

    :cond_5
    const-string v1, "client_load_iap_store_purchases_fail"

    goto :goto_0

    :cond_6
    const-string v1, "client_load_iap_store_purchases_success"

    goto :goto_0

    :cond_7
    const-string v1, "client_load_iap_store_purchases_init"

    goto :goto_0
.end method
