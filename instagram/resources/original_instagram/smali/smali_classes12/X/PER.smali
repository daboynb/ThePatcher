.class public abstract LX/PER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    move-object/from16 v2, p3

    if-eqz p3, :cond_d

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "preferred_businesses_iab_event"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "PARTNER_TYPE"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v11}, LX/NS0;->valueOf(Ljava/lang/String;)LX/NS0;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_2
    const/16 v0, 0xca

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    sget-object v1, LX/RgG;->A07:LX/RgG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->B39()J

    move-result-wide p0

    iget-object v0, v1, LX/RgG;->A01:LX/HR6;

    iget-object v0, v0, LX/HR6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/PEV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    invoke-static {v3}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->B38()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v0, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->Axd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4, v3}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, v1, LX/RgG;->A01:LX/HR6;

    iget-object v5, v0, LX/HR6;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_a

    const-string v0, "pageLoadSource"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pageCloseReason"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "messageCode"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v1, v1, LX/RgG;->A00:LX/QSa;

    iget-object v0, v1, LX/QSa;->A02:Ljava/lang/String;

    iget-wide v3, v1, LX/QSa;->A00:J

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    const-string v2, "authenticated_active"

    :goto_6
    invoke-static {v11}, LX/NS0;->valueOf(Ljava/lang/String;)LX/NS0;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    move-object/from16 v1, p2

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_authentication_state"

    invoke-interface {v7, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_api_key_cookie_present"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_access_token_cookie_present"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_key_cookie_expiration_time"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_load_source"

    invoke-interface {v7, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_close_reason"

    invoke-interface {v7, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v12, :cond_7

    move-object v1, v6

    :goto_7
    const-string v0, "js_message_code"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    invoke-static {v5}, LX/PQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/NS3;->valueOf(Ljava/lang/String;)LX/NS3;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    invoke-static {v12}, LX/NS2;->valueOf(Ljava/lang/String;)LX/NS2;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v2, "authenticated_expired"

    goto :goto_6

    :cond_9
    const-string v2, "unauthenticated"

    goto :goto_6

    :cond_a
    move-object v12, v6

    move-object v10, v6

    move-object v9, v6

    goto/16 :goto_5

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v4, v6

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    goto/16 :goto_0
.end method
