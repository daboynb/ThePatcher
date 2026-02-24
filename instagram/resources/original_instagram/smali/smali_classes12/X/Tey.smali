.class public final LX/Tey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# instance fields
.field public A00:LX/0vw;


# direct methods
.method public static final A00(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EtG;
    .locals 4

    new-instance v2, LX/EtG;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v2, v0, p1}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "merchant_request_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string p0, "CACHE_AVAILABLE"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "cache_available"

    invoke-virtual {v2, v3, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ecp_checkout"

    invoke-static {v2, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "AD_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v0, "INITIATOR"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    const-string v0, "initiator"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "IAB_SESSION_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "MERCHANT_CONTAINER_TYPES"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "merchant_container_types"

    invoke-virtual {v2, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    const-string v0, "USER_HAS_CARD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_card"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "USER_HAS_TOKENIZED_CARD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_tokenized_card"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "USER_HAS_SHIPPING_ADDRESS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_shipping_address"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "USER_HAS_EMAIL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_email"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "USER_HAS_PHONE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_phone"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "TRACKING_TOKEN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EuI;
    .locals 4

    new-instance v3, LX/EuI;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "product_id"

    invoke-virtual {v3, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v3, v0, p1}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ecp_checkout"

    invoke-static {v3, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CACHE_AVAILABLE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "cache_available"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "PRODUCT_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "partner_id"

    invoke-virtual {p0, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1f

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_1e

    iget-object v0, v4, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7ws;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7vw;->A02:LX/7vw;

    invoke-static {v0}, LX/7ws;->A00(LX/7vw;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1269670f

    if-eq v1, v0, :cond_15

    const v0, -0x1267d91d

    if-eq v1, v0, :cond_17

    const v0, 0x39aa4d30

    if-eq v1, v0, :cond_14

    sparse-switch v1, :sswitch_data_0

    sparse-switch v1, :sswitch_data_1

    :cond_0
    const-string v0, "Event name not supported in Offsite Logger"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsitepaymentrequest_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, LX/EvH;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v5, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "merchant_request_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v5, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "ecp_checkout"

    invoke-static {v5, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "PROACTIVE_CHECKOUT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "proactive_checkout"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_OPTIONS"

    invoke-static {v0, p2}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    const/16 v0, 0x176

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "PRODUCT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsitepaymentdetailschanged_init"

    goto :goto_0

    :sswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsitepaymentdetailschanged_success"

    :goto_0
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v3, LX/EvE;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v3, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ecp_checkout"

    invoke-static {v3, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v3, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "CLIENT_RENDER_OFFSITEFOOTER_DISPLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_render_offsitefooter_display"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v3, LX/EtI;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v4}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v3, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "view_name"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_enable_offsiteautofill_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, LX/EtB;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v5, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v5, v3}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "IS_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsitegenericevent_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, LX/EuC;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v5, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v5, v3}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    :cond_d
    :goto_1
    const-string v0, "event_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Map;

    :goto_2
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    const-string v0, "USER_CLICK_OFFSITEDISCLAIMER_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "user_click_offsitedisclaimer_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v3, LX/EtH;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v4}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-static {v3, v0, p2}, LX/Tey;->A02(LX/0we;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-static {v3, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-static {v0, p2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v0, "target_name"

    :goto_3
    invoke-virtual {v3, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    :goto_4
    const-string v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :sswitch_7
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_fetch_offsitemerchantjavascript_success"

    goto :goto_6

    :sswitch_8
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_execute_offsitemerchantjavascript_success"

    goto :goto_6

    :sswitch_9
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_fetch_offsitemerchantjavascript_fail"

    goto :goto_6

    :sswitch_a
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_fetch_offsitemerchantjavascript_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, p2}, LX/Tey;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EuI;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_b
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_execute_offsitemerchantjavascript_fail"

    goto :goto_6

    :sswitch_c
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_execute_offsitemerchantjavascript_init"

    :goto_6
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, p2}, LX/Tey;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EuI;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Map;

    :goto_7
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_13
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_7

    :cond_14
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsiteavailability_success"

    goto :goto_9

    :cond_15
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsiteavailability_fail"

    :goto_9
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, p2}, LX/Tey;->A00(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EtG;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Map;

    :goto_a
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_a

    :cond_17
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tey;->A00:LX/0vw;

    const-string v0, "client_load_offsiteavailability_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, p2}, LX/Tey;->A00(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/EtG;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5d96a06a -> :sswitch_7
        -0x1740cd6f -> :sswitch_8
        -0x426efb5 -> :sswitch_9
        -0x42561c3 -> :sswitch_a
        0x31559730 -> :sswitch_b
        0x31572522 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6744e67d -> :sswitch_0
        -0x609e0538 -> :sswitch_1
        -0x586c4cd5 -> :sswitch_2
        -0x16ddcd61 -> :sswitch_3
        0x336d544a -> :sswitch_4
        0x5d29221b -> :sswitch_5
        0x6d0f14e4 -> :sswitch_6
    .end sparse-switch
.end method
