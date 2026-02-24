.class public final LX/Tfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# instance fields
.field public A00:LX/OYT;


# direct methods
.method public static A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/Tfa;->A00:LX/OYT;

    iget-object p0, p0, LX/OYT;->A00:LX/0vw;

    return-object p0
.end method

.method public static A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;
    .locals 2

    new-instance v1, LX/EZI;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "contact_type"

    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/lang/Long;)LX/EZe;
    .locals 3

    const-string v2, "credential_type"

    new-instance v1, LX/EZe;

    invoke-direct {v1}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A03:LX/XHQ;

    invoke-virtual {v1, v0, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A03(Ljava/lang/Long;)LX/EZe;
    .locals 3

    const-string v2, "credential_type"

    new-instance v1, LX/EZe;

    invoke-direct {v1}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    invoke-virtual {v1, v0, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;
    .locals 3

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XHQ;->valueOf(Ljava/lang/String;)LX/XHQ;

    move-result-object v1

    const-string v0, "credential_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "target_name"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, p3}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static A05(Ljava/lang/Long;)LX/EqB;
    .locals 2

    new-instance v1, LX/EqB;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A06(Ljava/lang/String;)LX/EsB;
    .locals 3

    const-string v2, "legal_info_type"

    new-instance v1, LX/EsB;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-class v0, LX/NSQ;

    invoke-static {v0, p0}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/NSQ;

    invoke-virtual {v1, v0, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A07(Ljava/util/Map;)LX/ExB;
    .locals 2

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Long;

    new-instance v1, LX/ExB;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "shipping_address_id"

    invoke-virtual {v1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78be12d9

    if-eq v1, v0, :cond_0

    const v0, 0x13b16a7e

    if-ne v1, v0, :cond_1

    const-string v0, "add_email"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "email"

    return-object v0

    :cond_0
    const-string v0, "edit_email"

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    return-object v0
.end method


# virtual methods
.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/7vw;->A03:LX/7vw;

    const-string v5, "product"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, LX/7vw;

    invoke-static {v5, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/7vw;->A0R:LX/7vw;

    invoke-static {v3, v0}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/7vw;

    :cond_1
    invoke-static {v4}, LX/7ws;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/7ws;->A00(LX/7vw;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v16, -0x1

    shr-int/lit8 v0, v5, 0xa

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    const-string v25, "set_default_payment"

    const-string v24, "add_card"

    const-string v23, "payment_activity"

    const-string v22, "fbpay_hub"

    const-string v21, "transaction_id"

    const-string v20, "recurring_payments"

    const-string v19, "recurring_receipt"

    const-string v18, "edit_shipping_address"

    const-string v17, "add_shipping_address"

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "target_url"

    const-string v15, "data"

    const-string v13, "legal_info_type"

    const-string v12, "currency_code"

    const-string v5, "view_name"

    const-string v11, "email"

    const-string v10, "phone"

    const-string v9, "credential_type"

    const-string v7, "target_name"

    const-string v0, "id"

    move-object/from16 v3, p0

    packed-switch v16, :pswitch_data_1

    :cond_3
    return-void

    :pswitch_0
    new-instance v2, LX/ExB;

    invoke-direct {v2}, LX/0we;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_shippingaddress_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_credential_enter"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_2
    iget-object v2, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v3, LX/F04;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v0, LX/NVp;->A02:LX/NVp;

    invoke-virtual {v3, v0, v5}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v2, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_view_success"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v2, v3}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :pswitch_3
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_contact_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_4
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    goto/16 :goto_4

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_contact_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v2, v1, v4, v4}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_credential_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "add_card_save"

    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_credential_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A03:LX/XHQ;

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v1}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_b
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A03:LX/XHQ;

    :goto_1
    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_credential_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_d
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_email"

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_contact_enter"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_e
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_email_save"

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_f
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A02(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "remove_paypal"

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_phone"

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_contact_enter"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_11
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_credential_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_12
    invoke-static {v5, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v3, LX/F04;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-class v0, LX/NVp;

    invoke-static {v0, v6}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/NVp;

    invoke-virtual {v3, v0, v5}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v2, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_view_success"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v2, v3}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :pswitch_13
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_contact_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_14
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LX/ExB;

    invoke-direct {v2}, LX/0we;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_address_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_shippingaddress_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_15
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_contact_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_16
    const-string v1, "add_phone_save"

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_17
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "remove_card"

    :goto_2
    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_credential_enter"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_18
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "edit_card_save"

    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_credential_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_19
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v1}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_credential_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1a
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v3

    sget-object v2, LX/NTL;->A02:LX/NTL;

    const-string v0, "default_credential_type"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_defaultcredential_fail"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v2, v3}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1b
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "edit_phone_save"

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1c
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    :goto_3
    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1d
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_contact_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1e
    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_credential_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_1f
    const/4 v1, 0x0

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_contact_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_20
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_21
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v3

    sget-object v2, LX/NTL;->A03:LX/NTL;

    const-string v0, "default_credential_type"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_defaultcredential_fail"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v2, v3}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :pswitch_22
    new-instance v2, LX/EZI;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "contact_type"

    invoke-virtual {v2, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_contact_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_23
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_credential_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "paypal_ba"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_25
    new-instance v2, LX/EZI;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "contact_type"

    invoke-virtual {v2, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_contact_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_26
    const/4 v1, 0x0

    const-string v0, "add_email_save"

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_27
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "edit_email_save"

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_28
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_phone_save"

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v2

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_contact_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_29
    new-instance v6, LX/EZ5;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "manage_fbpay_info"

    invoke-static {v6, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_accountlinking_atomic"

    goto/16 :goto_c

    :pswitch_2a
    new-instance v6, LX/EwB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v6, v3, v7, v14}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_paymentsettings_atomic"

    goto/16 :goto_c

    :pswitch_2b
    new-instance v6, LX/EwB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v6, v3, v5, v14}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_paymentsettings_success"

    goto/16 :goto_c

    :pswitch_2c
    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "shipping_address_settings"

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_click_shippingaddress_atomic"

    goto/16 :goto_e

    :pswitch_2d
    new-instance v6, LX/ErC;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_fbpayhubhome_success"

    goto/16 :goto_c

    :pswitch_2e
    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "add_shipping_address_save"

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_add_shippingaddress_submit"

    goto/16 :goto_e

    :pswitch_2f
    new-instance v6, LX/Ewe;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_recurringpayments_success"

    goto/16 :goto_c

    :pswitch_30
    new-instance v6, LX/ErC;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_fbpayhubhome_init"

    goto/16 :goto_c

    :pswitch_31
    new-instance v6, LX/EwB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v6, v3, v5, v14}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_paymentsettings_init"

    goto/16 :goto_c

    :pswitch_32
    new-instance v6, LX/EwA;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_paymentactivity_success"

    goto/16 :goto_c

    :pswitch_33
    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_add_shippingaddress_enter"

    goto/16 :goto_e

    :pswitch_34
    new-instance v6, LX/EwA;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_paymentactivity_init"

    goto/16 :goto_c

    :pswitch_35
    new-instance v6, LX/Ewe;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "recurring_payments_see_all"

    invoke-static {v6, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_recurringpayments_atomic"

    goto/16 :goto_c

    :pswitch_36
    new-instance v6, LX/EwA;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "payment_activity_see_all"

    invoke-static {v6, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_paymentactivity_atomic"

    goto/16 :goto_c

    :pswitch_37
    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_shippingaddress_fail"

    goto/16 :goto_e

    :pswitch_38
    new-instance v6, LX/Ewe;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_recurringpayments_init"

    goto/16 :goto_c

    :pswitch_39
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    const-string v0, "remove_shipping_address_save"

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_remove_shippingaddress_submit"

    goto/16 :goto_e

    :pswitch_3a
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v8, v4, v5, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_3b
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v7, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "default_credential_type"

    invoke-static {v9, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v10}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/NTL;

    sget-object v3, LX/NTL;->A02:LX/NTL;

    invoke-static {v0, v8}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, LX/NTL;

    invoke-virtual {v6, v3, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v5, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_click_defaultcredential_atomic"

    goto/16 :goto_c

    :pswitch_3c
    invoke-static {v13, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v5}, LX/Tfa;->A06(Ljava/lang/String;)LX/EsB;

    move-result-object v6

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_legalinfo_fail"

    goto/16 :goto_c

    :pswitch_3d
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    const-string v0, "remove_shipping_address_cancel"

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_remove_shippingaddress_cancel"

    goto/16 :goto_e

    :pswitch_3e
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    const-string v0, "remove_shipping_address"

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_remove_shippingaddress_enter"

    goto/16 :goto_e

    :pswitch_3f
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_shippingaddress_success"

    goto/16 :goto_e

    :pswitch_40
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, LX/Ewh;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "recurring_receipt_id"

    invoke-virtual {v6, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_recurringreceipt_success"

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, LX/EwI;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "receipt_id"

    invoke-virtual {v6, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "receipt_details"

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "client_load_receipt_success"

    goto/16 :goto_c

    :pswitch_42
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LX/Ewh;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "recurring_receipt_id"

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    invoke-static {v6, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_recurringreceipt_atomic"

    goto/16 :goto_c

    :pswitch_43
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "edit_shipping_address_save"

    invoke-virtual {v4, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_address_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_shippingaddress_submit"

    goto/16 :goto_e

    :pswitch_44
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v4, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_address_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_shippingaddress_enter"

    goto/16 :goto_e

    :pswitch_45
    invoke-static {v12, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EpB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v12, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_currency"

    invoke-virtual {v6, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_currency_success"

    goto/16 :goto_c

    :pswitch_46
    invoke-static {v5, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ErC;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v6, v3, v5, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_fbpayhubhome_atomic"

    goto/16 :goto_c

    :pswitch_47
    invoke-static {v12, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EpB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v12, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_currency_save"

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_currency_submit"

    goto/16 :goto_c

    :pswitch_48
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    const-string v0, "set_default_payment_save"

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_defaultcredential_submit"

    goto/16 :goto_c

    :pswitch_49
    invoke-static {v8, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/ErI;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "fbpay_branding_learn_more"

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_click_fbpaybranding_atomic"

    goto/16 :goto_c

    :pswitch_4a
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Tfa;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_contact_enter"

    goto/16 :goto_e

    :pswitch_4b
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/ErI;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "fbpay_branding"

    invoke-virtual {v6, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_fbpaybranding_success"

    goto/16 :goto_c

    :pswitch_4c
    invoke-static {v7, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v5}, LX/Tfa;->A06(Ljava/lang/String;)LX/EsB;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_legalinfo_submit"

    goto/16 :goto_c

    :pswitch_4d
    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LX/EwI;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "receipt_id"

    invoke-virtual {v6, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "receipt"

    invoke-static {v6, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v3

    const-string v0, "user_click_receipt_atomic"

    goto/16 :goto_c

    :pswitch_4e
    invoke-static {v7, v6}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "contact_settings"

    :cond_5
    new-instance v4, LX/EZI;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, v3, v7, v0}, LX/Tfa;->A00(LX/0we;LX/Tfa;Ljava/lang/String;Ljava/lang/String;)LX/0vw;

    move-result-object v1

    const-string v0, "user_click_contact_atomic"

    goto/16 :goto_e

    :pswitch_4f
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v1}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :pswitch_50
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A02(Ljava/lang/Long;)LX/EZe;

    move-result-object v4

    const-string v0, "remove_paypal_cancel"

    goto/16 :goto_8

    :pswitch_51
    invoke-static {v12, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EpB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v12, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_currency_fail"

    goto/16 :goto_c

    :pswitch_52
    invoke-static {v7, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NVP;

    const-string v8, "auth_factor_type"

    invoke-static {v8, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NTq;

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EZC;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v5, v8}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v7}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_click_auth_atomic"

    goto/16 :goto_c

    :pswitch_53
    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Tfa;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_contact_enter"

    goto/16 :goto_e

    :pswitch_54
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    sget-object v3, LX/NTL;->A02:LX/NTL;

    goto :goto_6

    :pswitch_55
    invoke-static {v5, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v6}, LX/Tfa;->A06(Ljava/lang/String;)LX/EsB;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_legalinfo_success"

    goto/16 :goto_c

    :pswitch_56
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_defaultcredential_enter"

    goto/16 :goto_c

    :pswitch_57
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v8, v5, v7, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v6

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_credential_enter"

    goto/16 :goto_c

    :pswitch_58
    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v0, v4, v5, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v4

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_credential_exit"

    goto/16 :goto_e

    :pswitch_59
    invoke-static {v12, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EpB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v12, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_currency_success"

    goto/16 :goto_c

    :pswitch_5a
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    sget-object v3, LX/NTL;->A03:LX/NTL;

    :goto_6
    const-string v0, "default_credential_type"

    invoke-virtual {v6, v3, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v5, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_defaultcredential_success"

    goto/16 :goto_c

    :pswitch_5b
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_shippingaddress_fail"

    goto/16 :goto_e

    :pswitch_5c
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Yfu;

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_5d
    const-string v10, "referrer"

    invoke-static {v10, v6}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-class v9, LX/JM8;

    if-eqz v7, :cond_9

    move-object v0, v7

    :goto_7
    sget-object v8, LX/JM8;->A02:LX/JM8;

    invoke-static {v9, v0}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    check-cast v8, LX/JM8;

    invoke-static {v5, v6}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Es7;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v8, v10}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_fbpayhub_init"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/479;->A13(LX/0vu;LX/0vz;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "raw_referrer"

    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_9
    const-string v0, ""

    goto :goto_7

    :pswitch_5e
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v4

    const-string v0, "remove_card_cancel"

    :goto_8
    invoke-virtual {v4, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_credential_exit"

    goto/16 :goto_e

    :pswitch_5f
    invoke-static {v13, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v5}, LX/Tfa;->A06(Ljava/lang/String;)LX/EsB;

    move-result-object v6

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_legalinfo_success"

    goto/16 :goto_c

    :pswitch_60
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v8, v4, v5, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v4

    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_click_credential_atomic"

    goto/16 :goto_e

    :pswitch_61
    invoke-static {v12, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v6, LX/EpB;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v6, v12, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_currency"

    invoke-virtual {v6, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_currency_enter"

    goto :goto_c

    :pswitch_62
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Yfv;

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    :goto_a
    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_contact_success"

    goto/16 :goto_e

    :pswitch_63
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_email_cancel"

    invoke-static {v1, v11, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_64
    invoke-static {v7, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v5}, LX/Tfa;->A06(Ljava/lang/String;)LX/EsB;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_edit_legalinfo_enter"

    goto :goto_c

    :pswitch_65
    const/4 v1, 0x0

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    goto :goto_b

    :pswitch_66
    const/4 v1, 0x0

    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    :goto_b
    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_contact_fail"

    goto :goto_e

    :pswitch_67
    invoke-static {v0, v6}, LX/9u9;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A05(Ljava/lang/Long;)LX/EqB;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v6, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_defaultcredential_success"

    :goto_c
    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/479;->A13(LX/0vu;LX/0vz;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_68
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_shippingaddress_success"

    goto :goto_e

    :pswitch_69
    invoke-static {v6}, LX/Tfa;->A07(Ljava/util/Map;)LX/ExB;

    move-result-object v4

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_edit_shippingaddress_fail"

    goto :goto_e

    :pswitch_6a
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Yft;

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, LX/ExB;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "shipping_address_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_add_shippingaddress_success"

    goto :goto_e

    :pswitch_6b
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remove_phone_cancel"

    invoke-static {v1, v10, v0}, LX/Tfa;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/EZI;

    move-result-object v4

    :goto_d
    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    iget-object v1, v0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_contact_cancel"

    :goto_e
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_payload"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :pswitch_6c
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_6d
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A03:LX/XHQ;

    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v24, "add_paypal"

    goto/16 :goto_12

    :pswitch_6e
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "edit_card"

    goto :goto_10

    :pswitch_6f
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A02(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "edit_paypal"

    goto :goto_10

    :pswitch_70
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A03(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "remove_card_save"

    goto :goto_13

    :pswitch_71
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    goto/16 :goto_15

    :pswitch_72
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    goto :goto_11

    :pswitch_73
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v0, v24

    :goto_10
    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v1, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_74
    invoke-static {v0, v6}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    goto :goto_16

    :pswitch_75
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A02:LX/XHQ;

    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v0, v24

    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_76
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, LX/Tfa;->A00:LX/OYT;

    invoke-static {v0}, LX/Tfa;->A02(Ljava/lang/Long;)LX/EZe;

    move-result-object v2

    const-string v0, "remove_paypal_save"

    :goto_13
    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v1, v1, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_remove_credential_submit"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_77
    invoke-static {v0, v6}, LX/Tfa;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/EZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/XHQ;->A03:LX/XHQ;

    :goto_15
    invoke-virtual {v2, v0, v9}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_16
    iget-object v1, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "client_remove_credential_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_78
    invoke-static {v7, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v0}, LX/Tfa;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZe;

    move-result-object v2

    :goto_17
    iget-object v1, v3, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/479;->A16(LX/0vz;LX/0we;)V

    return-void

    :pswitch_79
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "user_click_defaultcredential_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x77

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "fbpay_remove_paypal_succeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6d

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "currency_selector_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fbpay_edit_shipping_address_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fbpay_delete_phone_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto/16 :goto_0

    :pswitch_7a
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "fbpay_add_card_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "fbpay_payment_history_see_all_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x56

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fbpay_edit_card_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x53

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "client_edit_credential_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x35

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "client_load_fbpayhub_init"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "user_click_credential_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fbpay_delete_email_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xa

    goto/16 :goto_0

    :pswitch_7b
    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fbpay_edit_email_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x55

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fbpay_edit_phone_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "fbpay_add_payment_method_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x45

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "fbpay_remove_card_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x30

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "client_load_paymentactivity_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2b

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "set_p2p_default_method_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "fbpay_edit_email_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fbpay_remove_paypal_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xc

    goto/16 :goto_0

    :pswitch_7c
    const v0, 0x756ccff9

    if-eq v5, v0, :cond_a

    const v0, 0x77b4cd3f    # 7.33419E33f

    if-ne v5, v0, :cond_2

    const-string v0, "user_remove_credential_exit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7b

    goto/16 :goto_0

    :cond_a
    const-string v0, "user_remove_credential_submit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x78

    goto/16 :goto_0

    :pswitch_7d
    sparse-switch v5, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "fbpay_delete_shipping_address_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x80

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "fbpay_delete_shipping_address_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x70

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fbpay_edit_shipping_address_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6c

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "fbpay_edit_card_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x41

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "client_edit_legalinfo_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "fbpay_add_shipping_address_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xf

    goto/16 :goto_0

    :pswitch_7e
    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "fbpay_delete_shipping_address_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x71

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fbpay_add_paypal_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x62

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "client_load_view_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x58

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "user_edit_contact_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4b

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "fbpay_edit_phone_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3e

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "fbpay_add_card_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x27

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "fbpay_add_email_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "fbpay_delete_email_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "fbpay_delete_phone_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6

    goto/16 :goto_0

    :pswitch_7f
    sparse-switch v5, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "fbpay_edit_email_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3b

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "fbpay_edit_phone_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x37

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "client_load_recurringpayments_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x36

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "client_load_paymentactivity_init"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "user_click_paymentactivity_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "user_click_target_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "user_edit_currency_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x11

    goto/16 :goto_0

    :pswitch_80
    sparse-switch v5, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "fbpay_security_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x79

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "client_edit_legalinfo_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x72

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "fbpay_add_card_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6e

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "client_add_credential_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x59

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "user_click_fbpayhubhome_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x52

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "fbpay_edit_paypal_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x47

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "fbpay_add_shipping_address_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3f

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "client_load_paymentsettings_init"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2d

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "user_edit_credential_submit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2c

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "fbpay_remove_paypal_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "user_edit_legalinfo_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x9

    goto/16 :goto_0

    :pswitch_81
    sparse-switch v5, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "fbpay_delete_email_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7c

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "fbpay_delete_phone_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x75

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "fbpay_add_phone_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4d

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "user_add_credential_submit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "client_remove_credential_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x26

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "user_add_credential_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "fbpay_add_shipping_address_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto/16 :goto_0

    :pswitch_82
    sparse-switch v5, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "fbpay_support_and_help_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x66

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "fbpay_delete_email_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5e

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "fbpay_edit_shipping_address_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5d

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "fbpay_remove_paypal_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5c

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "user_click_fbpaybranding_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4e

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "user_click_receipt_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x48

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "fbpay_see_more_orders_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "fbpay_add_email_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x33

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "fbpay_add_phone_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x29

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "user_click_recurringpayments_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "fbpay_add_card_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "set_default_payment_method_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5

    goto/16 :goto_0

    :pswitch_83
    sparse-switch v5, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "client_load_recurringreceipt_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x67

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "user_click_shippingaddress_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x63

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "fbpay_edit_shipping_address_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x54

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "client_load_credential_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2f

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "user_add_contact_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x28

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "client_load_legalinfo_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "fbpay_delete_shipping_address_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x17

    goto/16 :goto_0

    :pswitch_84
    const v0, -0x458453ff

    if-eq v5, v0, :cond_c

    const v0, 0xbe82f53

    if-eq v5, v0, :cond_b

    const v0, 0x59092d15

    if-ne v5, v0, :cond_2

    const-string v0, "fbpay_edit_card_succeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6b

    goto/16 :goto_0

    :cond_b
    const-string v0, "set_b2c_default_method_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x40

    goto/16 :goto_0

    :cond_c
    const-string v0, "fbpay_remove_card_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x14

    goto/16 :goto_0

    :pswitch_85
    sparse-switch v5, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "user_click_paymentsettings_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x73

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "client_load_receipt_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x65

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "user_click_recurringreceipt_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x60

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "fbpay_add_paypal_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5f

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "currency_selector_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x51

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "client_load_fbpayhubhome_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4c

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "fbpay_remove_card_succeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "currency_selector_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x39

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "user_add_shippingaddress_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "user_edit_credential_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "fbpay_delete_phone_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4

    goto/16 :goto_0

    :pswitch_86
    sparse-switch v5, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "user_remove_credential_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7f

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "client_load_stars_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7d

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "fbpay_contact_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7a

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "client_remove_credential_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x64

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "client_load_currency_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x57

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "user_edit_defaultcredential_submit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4f

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "user_edit_legalinfo_submit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x49

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "fbpay_remove_paypal_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3a

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "fbpay_remove_card_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x31

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "user_edit_defaultcredential_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "fbpay_add_email_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "fbpay_add_phone_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xd

    goto/16 :goto_0

    :pswitch_87
    sparse-switch v5, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "user_click_accountlinking_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7e

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "client_edit_credential_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x74

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "fbpay_add_shipping_address_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x69

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "fbpay_delete_email_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x61

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "fbpay_delete_phone_display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5b

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "client_load_fbpaybranding_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4a

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "fbpay_remove_card_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x44

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "fbpay_edit_card_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x42

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "user_click_auth_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x32

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "client_load_fbpayhubhome_init"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2e

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "user_add_credential_exit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "fbpay_delete_shipping_address_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_88
    sparse-switch v5, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "client_add_credential_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x76

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "fbpay_transactions_details_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6a

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "client_load_paymentsettings_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x68

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "user_edit_shippingaddress_enter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5a

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "user_click_contact_atomic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x46

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "fbpay_add_card_succeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x43

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "set_p2p_default_method_failure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x34

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "fbpay_add_paypal_succeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2a

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "set_b2c_default_method_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x25

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "client_load_recurringpayments_init"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xe

    goto/16 :goto_0

    :pswitch_89
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/ExC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "fbpay_security"

    goto :goto_18

    :pswitch_8a
    invoke-static {v8, v6}, LX/Tfa;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/ExC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "support_and_help"

    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, LX/OYT;->A00(LX/7vw;LX/ExC;Ljava/lang/String;)V

    return-void

    :pswitch_8b
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/ExC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "add_payment_method"

    goto :goto_18

    :pswitch_8c
    iget-object v3, v3, LX/Tfa;->A00:LX/OYT;

    new-instance v2, LX/ExC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "orders_see_all"

    :goto_18
    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, LX/OYT;->A00(LX/7vw;LX/ExC;Ljava/lang/String;)V

    return-void

    :pswitch_8d
    invoke-static {v7, v6}, LX/458;->A0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ExC;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {v2, v7, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v2, v8, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v3, LX/Tfa;->A00:LX/OYT;

    invoke-virtual {v0, v1, v2, v4}, LX/OYT;->A00(LX/7vw;LX/ExC;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_28
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_78
        :pswitch_64
        :pswitch_63
        :pswitch_77
        :pswitch_76
        :pswitch_62
        :pswitch_38
        :pswitch_37
        :pswitch_27
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_8d
        :pswitch_5a
        :pswitch_36
        :pswitch_75
        :pswitch_35
        :pswitch_59
        :pswitch_58
        :pswitch_34
        :pswitch_26
        :pswitch_57
        :pswitch_33
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_74
        :pswitch_73
        :pswitch_53
        :pswitch_25
        :pswitch_24
        :pswitch_32
        :pswitch_23
        :pswitch_31
        :pswitch_30
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_52
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2f
        :pswitch_1f
        :pswitch_1e
        :pswitch_51
        :pswitch_50
        :pswitch_1d
        :pswitch_8c
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4f
        :pswitch_17
        :pswitch_8b
        :pswitch_4e
        :pswitch_6f
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_2d
        :pswitch_16
        :pswitch_49
        :pswitch_48
        :pswitch_15
        :pswitch_47
        :pswitch_46
        :pswitch_6e
        :pswitch_14
        :pswitch_13
        :pswitch_36
        :pswitch_45
        :pswitch_12
        :pswitch_11
        :pswitch_44
        :pswitch_10
        :pswitch_f
        :pswitch_43
        :pswitch_e
        :pswitch_6d
        :pswitch_42
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_41
        :pswitch_8a
        :pswitch_40
        :pswitch_2b
        :pswitch_0
        :pswitch_4d
        :pswitch_a
        :pswitch_3f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3b
        :pswitch_6c
        :pswitch_89
        :pswitch_4e
        :pswitch_3a
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_1
        :pswitch_39
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7beefdd4 -> :sswitch_4
        -0x749a3e50 -> :sswitch_3
        -0x35effdef -> :sswitch_2
        0x5cfc807e -> :sswitch_1
        0x741ac0bd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x524bbbc2 -> :sswitch_b
        -0x48d97858 -> :sswitch_a
        -0x4400ba1f -> :sswitch_9
        -0x977f804 -> :sswitch_8
        0x2bf90795 -> :sswitch_7
        0x3124c407 -> :sswitch_6
        0x615a069b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x506bf73f -> :sswitch_13
        -0x499e361d -> :sswitch_12
        -0x3ca7f52f -> :sswitch_11
        -0x1cd4778c -> :sswitch_10
        -0x184ef59b -> :sswitch_f
        0x11058994 -> :sswitch_e
        0x26438af7 -> :sswitch_d
        0x31088b25 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4c366d81 -> :sswitch_19
        -0x47b1ad56 -> :sswitch_18
        0xc0f912b -> :sswitch_17
        0x5cded029 -> :sswitch_16
        0x62211127 -> :sswitch_15
        0x7f1e932d -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x63802be8 -> :sswitch_22
        -0x58bb2bba -> :sswitch_21
        -0x33502b4c -> :sswitch_20
        -0x2093a91c -> :sswitch_1f
        0x79e9635 -> :sswitch_1e
        0x1d4c5578 -> :sswitch_1d
        0x38a697ae -> :sswitch_1c
        0x4cb41679 -> :sswitch_1b
        0x641b1575 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x48ec2675 -> :sswitch_29
        -0x3fe46452 -> :sswitch_28
        -0x3ca0e4e0 -> :sswitch_27
        -0x338fa5c1 -> :sswitch_26
        -0x84fa557 -> :sswitch_25
        -0x8436690 -> :sswitch_24
        0x281999e -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x527a60c1 -> :sswitch_34
        -0x5071e19e -> :sswitch_33
        -0x1c16e301 -> :sswitch_32
        -0x19cfe255 -> :sswitch_31
        0x890dfbd -> :sswitch_30
        0x11911ff8 -> :sswitch_2f
        0x28b31e37 -> :sswitch_2e
        0x3c495ff4 -> :sswitch_2d
        0x61541c3c -> :sswitch_2c
        0x659d1dd7 -> :sswitch_2b
        0x76315dfc -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7abd5f08 -> :sswitch_3b
        -0x539e5f3e -> :sswitch_3a
        -0x22301cc1 -> :sswitch_39
        -0x7ef1c92 -> :sswitch_38
        0x1deca106 -> :sswitch_37
        0x6df8e291 -> :sswitch_36
        0x78bde2bf -> :sswitch_35
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x63b49a08 -> :sswitch_47
        -0x36f5dbd6 -> :sswitch_46
        -0x36ed1b35 -> :sswitch_45
        -0x1ec5da78 -> :sswitch_44
        -0x1400da4a -> :sswitch_43
        0x29f65d9 -> :sswitch_42
        0x1811e59d -> :sswitch_41
        0x2120674e -> :sswitch_40
        0x421066c4 -> :sswitch_3f
        0x4321272e -> :sswitch_3e
        0x47afe744 -> :sswitch_3d
        0x557fa415 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4247d611 -> :sswitch_4e
        -0x272bd57a -> :sswitch_4d
        -0x20815499 -> :sswitch_4c
        -0x1942d460 -> :sswitch_4b
        0x2fcea8e8 -> :sswitch_4a
        0x54052a8f -> :sswitch_49
        0x55b5a844 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x67134c6a -> :sswitch_59
        -0x333c8eef -> :sswitch_58
        -0x2bb70cb3 -> :sswitch_57
        -0x7690c68 -> :sswitch_56
        0x4e3719b -> :sswitch_55
        0x1d9df071 -> :sswitch_54
        0x2745b316 -> :sswitch_53
        0x49a9718d -> :sswitch_52
        0x49cdf304 -> :sswitch_51
        0x55383397 -> :sswitch_50
        0x6c3bb38c -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4d4ccbff -> :sswitch_65
        -0x4287cbd1 -> :sswitch_64
        -0x29000a10 -> :sswitch_63
        -0x18490b3c -> :sswitch_62
        -0x9c4b42 -> :sswitch_61
        0x1b6cb491 -> :sswitch_60
        0x213d3400 -> :sswitch_5f
        0x3573f69a -> :sswitch_5e
        0x5498b442 -> :sswitch_5d
        0x76aa7416 -> :sswitch_5c
        0x78ee3780 -> :sswitch_5b
        0x7ee076d7 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x70cec798 -> :sswitch_71
        -0x343ec60c -> :sswitch_70
        -0x19c9c49e -> :sswitch_6f
        -0x165f8709 -> :sswitch_6e
        0xc157b8a -> :sswitch_6d
        0xe4afb21 -> :sswitch_6c
        0x1c2cbb86 -> :sswitch_6b
        0x40e8bb50 -> :sswitch_6a
        0x4badbb7e -> :sswitch_69
        0x583279b7 -> :sswitch_68
        0x6d45b9c5 -> :sswitch_67
        0x7e053a24 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4c5143d6 -> :sswitch_7b
        -0x229ec234 -> :sswitch_7a
        -0x1d8202f9 -> :sswitch_79
        -0xe2103a8 -> :sswitch_78
        0xc7c7c64 -> :sswitch_77
        0x1174beb5 -> :sswitch_76
        0x3f57fc5e -> :sswitch_75
        0x55e1fd88 -> :sswitch_74
        0x58bf3d94 -> :sswitch_73
        0x702fff6d -> :sswitch_72
    .end sparse-switch
.end method
