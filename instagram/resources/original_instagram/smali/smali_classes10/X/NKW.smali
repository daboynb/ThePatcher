.class public abstract synthetic LX/NKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CKj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Diw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Det()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CKd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Coq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CQo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x680a75ac -> :sswitch_f
        -0x582ad202 -> :sswitch_e
        -0x356f97e5 -> :sswitch_d
        -0x2fe52f35 -> :sswitch_c
        -0x2c3f6cbc -> :sswitch_b
        -0x1853edae -> :sswitch_a
        -0x17452ff8 -> :sswitch_9
        0x142fe52c -> :sswitch_8
        0x1b2f4e40 -> :sswitch_7
        0x20df0c4f -> :sswitch_6
        0x2e0a4bad -> :sswitch_5
        0x337d2e46 -> :sswitch_4
        0x34ac123b -> :sswitch_3
        0x434e014e -> :sswitch_2
        0x5ba8abfc -> :sswitch_1
        0x608f8dbd -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "category_account_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BGi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_page_convertable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Det()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shared_account"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Diw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CKd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "previous_account_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CQo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_city_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_city_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_postal_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_street"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_phone_country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_phone_national_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Coq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
