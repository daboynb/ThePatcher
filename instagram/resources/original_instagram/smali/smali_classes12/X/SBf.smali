.class public abstract LX/SBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HPg;LX/RoK;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    iget-object v3, p1, LX/RoK;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/RoK;->A07:LX/KtK;

    iget-object v7, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v5, v7}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v9, v0, LX/NGB;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LX/QwG;->A00(Landroid/content/Context;LX/HPg;LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/NG6;LX/RoK;Ljava/lang/String;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v3, p1

    iget-object v5, v3, LX/RoK;->A07:LX/KtK;

    iget-object v2, v5, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v2, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_3

    const-string v4, "ACCEPTED_PREFETCH"

    :goto_0
    iget-object v0, v5, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v6, "true"

    if-ne v1, v0, :cond_2

    const-string v0, "is_payment_soft_keyboard"

    invoke-static {v0, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    :goto_1
    sget-object v0, LX/NG6;->A05:LX/NG6;

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_autofill_accepted"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "payment_autofill_accepted"

    invoke-static {v0, v6, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v3, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v6, v0, v10}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v10, LX/GXa;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-boolean v0, v10, LX/GXa;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    iget-object v2, v9, LX/NG6;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v0, v3, v10}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v8}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v7}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v5, v6, v7}, LX/SEj;->A06(LX/KtK;LX/KqL;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v5, v6}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v3}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p2

    new-instance v9, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v9, v3, v4}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v10

    goto :goto_3

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/NFT;->A05:LX/NFT;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/H1Y;->A08:Z

    if-eqz v0, :cond_4

    const-string v4, "ACCEPTED_RE_OPT_IN"

    goto/16 :goto_0

    :cond_4
    const-string v4, "ACCEPTED_AUTOFILL"

    goto/16 :goto_0
.end method

.method public static final A02(LX/RoK;Ljava/lang/String;)V
    .locals 14

    const-string v1, "CVV"

    const/4 v13, 0x0

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    invoke-static {v0}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v2

    iget-object v0, v0, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v4, v3, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/HPg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_INIT"

    invoke-static {v1, p0, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/RoK;Ljava/lang/String;J)V
    .locals 14

    const-string v1, "CVV"

    invoke-static {p1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    invoke-static {v0}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v3

    iget-object v0, v0, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "FETCH_PAN_DURATION"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/HPg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_SUCCESS"

    invoke-static {v1, p0, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v1, "CVV"

    const/4 v13, 0x0

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    invoke-static {v0}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v2

    iget-object v0, v0, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/HPg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_FAIL"

    invoke-static {v1, p0, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/RZj;->A00:LX/RZj;

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p0, v3}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    iget-object v1, p0, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/HPg;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v14}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p1

    invoke-static {v2, p0, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, v3}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    invoke-static {v0, v2, v1}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto :goto_0
.end method
