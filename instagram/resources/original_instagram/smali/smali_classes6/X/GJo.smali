.class public abstract LX/GJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string/jumbo v0, "birth_date_month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "birthDateMonth"

    return-object v1

    :sswitch_1
    const/16 v0, 0x155

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    const/16 v0, 0x3e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "birth_date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "birthDateFull"

    return-object v1

    :sswitch_4
    const-string/jumbo v0, "one_time_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "smsOTPCode"

    return-object v1

    :sswitch_5
    const-string/jumbo v0, "middle_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "personMiddleName"

    return-object v1

    :sswitch_6
    const-string/jumbo v0, "credit_card_card_security_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_7
    const-string/jumbo v0, "name_suffix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "personNameSuffix"

    return-object v1

    :sswitch_8
    const-string/jumbo v0, "address_city"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_9
    const-string/jumbo v0, "name_prefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "personNamePrefix"

    return-object v1

    :sswitch_a
    const-string/jumbo v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "emailAddress"

    return-object v1

    :sswitch_b
    const-string/jumbo v0, "full_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "postalAddress"

    return-object v1

    :sswitch_c
    const-string/jumbo v1, "none"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "address_street_line2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "aptNumber"

    return-object v1

    :sswitch_e
    const-string/jumbo v0, "address_street_line1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "streetAddress"

    return-object v1

    :sswitch_f
    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/BqE;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "new_password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "newPassword"

    return-object v1

    :sswitch_11
    const-string/jumbo v0, "address_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_12
    const-string/jumbo v0, "birth_date_day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "birthDateDay"

    return-object v1

    :sswitch_13
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/BqE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "phone"

    return-object v1

    :sswitch_14
    const-string/jumbo v0, "birth_date_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "birthDateYear"

    return-object v1

    :sswitch_15
    const-string/jumbo v0, "family_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "personFamilyName"

    return-object v1

    :sswitch_16
    const/16 v0, 0x156

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_17
    const-string/jumbo v0, "address_country"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "addressCountry"

    return-object v1

    :sswitch_18
    const-string/jumbo v0, "full_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "name"

    return-object v1

    :sswitch_19
    const-string/jumbo v0, "given_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "personGivenName"

    return-object v1

    :sswitch_1a
    const-string/jumbo v0, "postal_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "postalCode"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_1a
        -0x649e9df3 -> :sswitch_19
        -0x63f7adc5 -> :sswitch_18
        -0x455299b5 -> :sswitch_17
        -0x42eed8ee -> :sswitch_16
        -0x3b84a97a -> :sswitch_15
        -0x2ddb4552 -> :sswitch_14
        -0x247fbcc6 -> :sswitch_13
        -0x228340f5 -> :sswitch_12
        -0x17b1037a -> :sswitch_11
        -0x175de9a6 -> :sswitch_10
        -0xfd6772a -> :sswitch_f
        -0xa947214 -> :sswitch_e
        -0xa947213 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x14f6644 -> :sswitch_b
        0x5c24b9c -> :sswitch_a
        0xe1752c6 -> :sswitch_9
        0xfb90ed6 -> :sswitch_8
        0x13609785 -> :sswitch_7
        0x173f0ee6 -> :sswitch_6
        0x19190ef5 -> :sswitch_5
        0x20c82d86 -> :sswitch_4
        0x45a9532e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x671a9d11 -> :sswitch_1
        0x71ce3e2f -> :sswitch_0
    .end sparse-switch
.end method
