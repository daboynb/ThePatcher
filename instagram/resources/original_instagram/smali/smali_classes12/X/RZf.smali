.class public final LX/RZf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 14

    move-object/from16 v4, p3

    if-eqz p3, :cond_9

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "preferred_businesses_iab_event"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PRE_CLICK_AD_PROCESSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const-string v2, "bwp_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CUSTOM_IAB_FOR_1P"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v11, "BUY_WITH_PRIME_1P"

    :cond_0
    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/NS0;->valueOf(Ljava/lang/String;)LX/NS0;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v12, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-interface {v12, v0, v13}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_experience"

    invoke-interface {v12, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/Rne;->A08:LX/Rne;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Rne;->A02:LX/OWU;

    iget-wide v6, v0, LX/OWU;->A00:J

    iget-object v0, v3, LX/Rne;->A01:LX/H3J;

    iget-object v10, v0, LX/H3J;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/H3J;->A00:Ljava/lang/Integer;

    if-eqz p3, :cond_8

    const-string v2, "pageLoadSource"

    invoke-static {v2, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "pageCloseReason"

    invoke-static {v1, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "messageCode"

    invoke-static {v0, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v3, LX/Rne;->A00:LX/QSb;

    iget-object v0, v1, LX/QSb;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v2, "unauthenticated"

    :goto_3
    invoke-static {p1}, LX/NS0;->valueOf(Ljava/lang/String;)LX/NS0;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v12, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    move-object/from16 v1, p2

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_authentication_state"

    invoke-interface {v12, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_api_key_cookie_present"

    invoke-interface {v12, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_key_cookie_expiration_time"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_load_source"

    invoke-interface {v12, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_close_reason"

    invoke-interface {v12, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-interface {v12, v0, v13}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/NS2;->valueOf(Ljava/lang/String;)LX/NS2;

    move-result-object v11

    :cond_4
    const-string v0, "js_message_code"

    invoke-interface {v12, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/PQT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CUSTOM_IAB_FOR_1P"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "BUY_WITH_PRIME_1P"

    :goto_4
    const-string v0, "product_experience"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-wide v3, v1, LX/QSb;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const-string v2, "authenticated_active"

    goto :goto_3

    :cond_7
    const-string v2, "authenticated_expired"

    goto :goto_3

    :cond_8
    move-object p0, v11

    move-object v8, v11

    move-object v5, v11

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "is_1P"

    invoke-static {v0, v3, p5}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "bwp_type"

    invoke-static {p2}, LX/PQT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_organic"

    invoke-static {v0, v3, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v2, 0x0

    const-string v1, "PRE_CLICK_AD_PROCESSING"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/RZf;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
