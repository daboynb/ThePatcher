.class public abstract LX/Pd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 23

    invoke-virtual/range {p0 .. p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x3

    invoke-static {v3, v8}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v3, v12}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v16

    const/16 v11, 0x8

    invoke-static {v3, v11}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    iget-object v1, v1, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f135497

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v15, LX/Dc5;

    invoke-static {v0, v3}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v11

    invoke-static {v0, v11, v15, v4}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v11

    iget-object v15, v11, LX/7De;->A03:Ljava/lang/String;

    sget-object v17, LX/2kM;->A06:LX/2kM;

    const/16 p1, 0x1

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move/from16 p0, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v24}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/5S4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v21

    new-instance v12, LX/MG9;

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v7, v12, LX/MG9;->A04:Ljava/lang/String;

    iput-object v10, v12, LX/MG9;->A03:Ljava/lang/String;

    iput-object v9, v12, LX/MG9;->A02:Ljava/lang/String;

    iput-object v5, v12, LX/MG9;->A01:Ljava/lang/String;

    iput-object v6, v12, LX/MG9;->A00:Ljava/lang/String;

    move-object/from16 v5, v16

    iput-object v5, v12, LX/MG9;->A06:Ljava/lang/String;

    iput-object v14, v12, LX/MG9;->A05:Ljava/lang/String;

    const-string v11, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v10, v9, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v5, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    invoke-static {v11, v5, v7}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v1, v6, v5}, LX/Dc4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, LX/MG9;->A07:Ljava/util/List;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v13, v5, v1}, LX/1j7;->A09(LX/1j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v5, LX/8fz;->A1N:LX/8fz;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v0, v3, v5, v2, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-object v4

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
