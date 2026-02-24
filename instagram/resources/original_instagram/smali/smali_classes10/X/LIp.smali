.class public abstract LX/LIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 19

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1PD;->A03:LX/2iy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "OPT_IN_NUX_UPDATE"

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "bloks.browser_history.UpdateProperty"

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v14, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/7A7;->A03:LX/7AB;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v2, v6, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v10}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {v6, v10}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    :goto_3
    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OPT_IN_NUX_SHOWN"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/M3L;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/Bsk;

    invoke-direct {v1, v8}, LX/Bsk;-><init>(LX/254;)V

    const-string v0, "com.bloks.www.bloks.browser_history.main_screen"

    invoke-static {v14, v1, v0, v4, v2}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1e

    aget-object v13, v6, v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const-string v0, "CLEAR_ALL"

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v8}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/KpX;->A02(Z)V

    :cond_b
    if-eqz v14, :cond_1e

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/M3L;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v18

    new-instance v15, LX/Bsk;

    invoke-direct {v15, v8}, LX/Bsk;-><init>(LX/254;)V

    const-string v16, "com.bloks.www.bloks.browser_history.main_screen"

    const-wide/32 p0, 0x15180

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v11

    goto :goto_5

    :cond_e
    const-string v0, "OPT_IN_NUX_SHOWN"

    goto :goto_5

    :cond_f
    const-string v0, "HAS_ACCESSED_BROWSER_HISTORY"

    goto :goto_5

    :cond_10
    const-string v0, "TOOLTIP_VISIBLE"

    goto :goto_5

    :cond_11
    const-string v0, "CLEAR_SINGLE"

    goto :goto_5

    :cond_12
    invoke-static {v8}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v9

    iget-object v0, v9, LX/KpX;->A02:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v1, v9, LX/KpX;->A00:LX/Yav;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, ","

    invoke-static {v1, v0, v10}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v1, v9, LX/KpX;->A00:LX/Yav;

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v1, v0, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_17

    iget-object v3, v9, LX/KpX;->A00:LX/Yav;

    const-string v2, "browser_link_history_optin_nux_last_seen"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/KpX;->A02:Ljava/util/List;

    invoke-static {v9}, LX/KpX;->A00(LX/KpX;)V

    goto :goto_a

    :cond_1a
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/KpX;->A02:Ljava/util/List;

    :cond_1b
    :goto_a
    iget-object v2, v9, LX/KpX;->A02:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v9}, LX/KpX;->A00(LX/KpX;)V

    iget-object v0, v9, LX/KpX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v9, LX/KpX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v9, LX/KpX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "browser_link_history_optin_nux_last_seen"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-object v5

    :cond_1d
    invoke-static {v8}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/KpX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "browser_last_clear_link_history_date_key"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-object v5

    :cond_1e
    return-object v5
.end method
