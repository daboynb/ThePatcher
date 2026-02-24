.class public abstract LX/dNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZdW;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const-string v3, "install_referrer"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/ZdW;->A00:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LX/ZdW;->A00:Landroid/os/Bundle;

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    move-object p0, v6

    move-object v9, v6

    move-object v8, v6

    move-object v7, v6

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v10

    goto :goto_1

    :sswitch_1
    const-string v0, "igshid"

    goto :goto_2

    :sswitch_2
    const-string v0, "utm_campaign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v10

    goto :goto_1

    :sswitch_3
    const-string v0, "igsh"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v10

    goto :goto_1

    :sswitch_4
    const-string v0, "utm_medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v10

    goto :goto_1

    :sswitch_5
    const-string v0, "utm_source"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object v4, v6

    move-object v1, v6

    goto :goto_0

    :cond_2
    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v10, v6

    move-object v6, p0

    :goto_3
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_android_install_with_referrer"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v6, :cond_4

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_e

    const/4 v6, 0x1

    if-eqz v9, :cond_d

    const-string v0, "ig_contact_invite"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    :goto_4
    const-string v0, "utm_source"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "error"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "ig_share_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "install_begin_timestamp_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    const-string v0, "family_device_id"

    move-object/from16 v1, p4

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_c

    const-string v0, "family_device_id_from_phone_store_on_updated"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void

    :cond_d
    const-string v0, "utm_content"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_5

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_0
        -0x46f1d7b2 -> :sswitch_1
        -0x3db0f7f -> :sswitch_2
        0x314bf3 -> :sswitch_3
        0x70a1a726 -> :sswitch_4
        0x7b737fcc -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/LjV;LX/UKT;)V
    .locals 6

    const-string v3, "install_referrer"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_android_install_with_referrer"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p1, LX/UKT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, LX/UKT;->A07:Ljava/lang/String;

    iget-object v4, p1, LX/UKT;->A09:Ljava/lang/String;

    if-eqz p0, :cond_a

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    const-string v0, "ig_contact_invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_0
    const-string v0, "utm_source"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/UKT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/UKT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/UKT;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v1, p1, LX/UKT;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v0, "install_begin_timestamp_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v1, p1, LX/UKT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "family_device_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/UKT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "family_device_id_from_phone_store_on_updated"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UKT;->A05:Ljava/lang/String;

    const-string v0, "referrer"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void

    :cond_9
    const-string v0, "utm_content"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_1

    goto :goto_0
.end method
