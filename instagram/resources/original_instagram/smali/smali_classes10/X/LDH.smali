.class public abstract LX/LDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v22

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MNO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, p0

    invoke-static/range {v21 .. v21}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_0
    invoke-static {v1}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v6

    new-instance v20, LX/Qkm;

    move-object/from16 v23, v3

    move/from16 p0, v0

    invoke-direct/range {v20 .. v25}, LX/Qkm;-><init>(LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    move-object v1, v5

    :goto_0
    const/16 v16, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v2, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    const-string v1, "destination_url"

    invoke-static {v1, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v24, :cond_3

    move-object/from16 v24, v5

    :cond_3
    invoke-static/range {v24 .. v24}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v12, "account_id"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    move-object v14, v13

    move-object/from16 v19, v18

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-virtual/range {v6 .. v22}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    return-object v16

    :cond_4
    const-string v1, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_5
    const-string v1, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_6
    const-string v1, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_7
    const-string v1, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_8
    const-string v1, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
