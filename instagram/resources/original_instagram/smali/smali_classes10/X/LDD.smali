.class public abstract LX/LDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v21, p0

    invoke-static/range {v21 .. v21}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/C46;

    if-eqz v1, :cond_9

    check-cast v5, LX/C46;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "UNSUPPORTED"

    :cond_0
    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x28

    iget-object v1, v5, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_2
    invoke-virtual {v5}, LX/C46;->A0C()LX/1Ea;

    move-result-object v22

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MNO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_3
    const/16 p1, 0x1

    new-instance v20, LX/Qkm;

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/Qkm;-><init>(LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    if-eq v4, v1, :cond_d

    const/4 v1, 0x2

    if-eq v4, v1, :cond_c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_b

    const/4 v1, 0x4

    if-eq v4, v1, :cond_a

    move-object v1, v5

    :goto_0
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v11, :cond_4

    move-object v11, v5

    :cond_4
    if-nez v13, :cond_5

    move-object v13, v5

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    const-string v1, "destination_url"

    invoke-static {v1, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v15, :cond_7

    move-object v15, v5

    :cond_7
    if-nez p0, :cond_8

    move-object/from16 p0, v5

    :cond_8
    invoke-static/range {p0 .. p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v12, "account_id"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    move-object v14, v13

    move-object/from16 v19, v18

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-virtual/range {v6 .. v22}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v1, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_b
    const-string v1, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_c
    const-string v1, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_d
    const-string v1, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_e
    const-string v1, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
