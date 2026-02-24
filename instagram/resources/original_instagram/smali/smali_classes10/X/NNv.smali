.class public abstract LX/NNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HDV;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HDR;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v11, v5, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v11, :cond_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v9, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v9, v10}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v16, v12, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/business/ProfileAddressData;

    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v9, v14}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v13

    invoke-virtual {v13}, LX/F5B;->A0M()V

    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "additional_business_address_id"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "address_street"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "city_id"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "city_name"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "zip"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "latitude"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "longitude"

    invoke-virtual {v13, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_8
    invoke-static {v13, v14}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    invoke-static {v11}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_9

    const-string v0, ","

    invoke-virtual {v2, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    :cond_9
    move/from16 v12, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "Error serializing list of address data to Json format"

    const-string v0, "ProfileAddressData"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[]"

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-object v7, v3

    goto :goto_3

    :catch_2
    move-object v8, v3

    move-object v7, v3

    :catch_3
    :cond_b
    :goto_3
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "accounts/update_business_info/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v6, v4, LX/AGU;->A0U:Z

    const-string v1, "public_email"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_phone_contact"

    invoke-virtual {v4, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_address"

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_business_addresses"

    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_id"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    move-object v1, v2

    if-ne v0, v6, :cond_d

    move-object v1, v3

    :cond_d
    const-string v0, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    if-nez v0, :cond_e

    move-object v3, v2

    :cond_e
    const-string v0, "is_call_to_action_enabled"

    move-object/from16 v1, p0

    invoke-static {v4, v1, v0, v3}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/A30;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/update_business_info/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    if-eqz p2, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    :cond_0
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
