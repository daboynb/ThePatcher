.class public abstract LX/Rhg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTT;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v7, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A05:Ljava/lang/Long;

    const-string v6, "ALL_NAVIGATION"

    const-string v5, "PAGE_START"

    if-nez v0, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p0, :cond_1a

    iget-object v0, p0, LX/HTT;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, p2, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-nez v3, :cond_16

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/PHX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p0, :cond_14

    iget-object v1, p0, LX/HTT;->A02:Ljava/lang/String;

    :goto_2
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-nez v0, :cond_11

    if-nez v1, :cond_12

    const-string v0, "UNDETECTED_CC_CSC"

    :goto_3
    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x0

    if-eqz p0, :cond_10

    iget-object v0, p0, LX/HTT;->A04:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x0

    if-nez v0, :cond_4

    if-eqz p0, :cond_f

    iget-object v0, p0, LX/HTT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p0, :cond_6

    iget-object v0, p0, LX/HTT;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/HTT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget-object v2, p2, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_a

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/HTT;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_a

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/HTT;->A05:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/HTT;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_8
    const-string v0, "UNDETECTED_CC_EXP"

    :goto_6
    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p0, :cond_1b

    iget-object v9, p0, LX/HTT;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1b

    if-nez v2, :cond_1b

    goto/16 :goto_8

    :cond_a
    if-nez v2, :cond_b

    if-nez v1, :cond_c

    :cond_b
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    const-string v0, "FORM_INCOMPLETE_CC_EXP"

    goto :goto_6

    :cond_d
    invoke-static {p2}, LX/SFk;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_e

    invoke-static {p2}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_e
    const-string v0, "INVALID_CC_EXP"

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    move-object v0, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    :cond_12
    const-string v0, "FORM_INCOMPLETE_CC_CSC"

    goto :goto_3

    :cond_13
    invoke-static {p2}, LX/SFk;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "INVALID_CC_CSC"

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "FORM_INCOMPLETE_CC_NUMBER"

    goto/16 :goto_1

    :cond_16
    invoke-static {p2}, LX/SFk;->A06(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "INVALID_CC_NUMBER"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_17
    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_18

    invoke-static {v3, v2, v0}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R7A;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    const-string v2, "MMM"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1b
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ANDROID_MISSING_SHORT_MONTH_HANDLING"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :catch_0
    :cond_1b
    iget-object v0, v7, LX/KtK;->A0D:LX/H1Y;

    iget v9, v0, LX/H1Y;->A01:I

    iget-object v2, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v1, LX/NFT;->A05:LX/NFT;

    const/16 v0, 0x3e8

    if-ne v2, v1, :cond_1c

    if-ne v9, v0, :cond_25

    const-string v0, "USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    :goto_9
    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v1, v7, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v1, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SFj;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "BOUND_CARD_EXIST"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, v1, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SFj;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "UNBOUND_CARD_EXIST"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, v7, LX/KtK;->A01:LX/H7Y;

    iget-object v0, v0, LX/H7Y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ACCEPTED_ADS_BILLING_USAGE"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_1f
    iget-object v9, v7, LX/KtK;->A0I:LX/HPE;

    iget-boolean v0, v9, LX/HPE;->A04:Z

    if-eqz v0, :cond_20

    const-string v0, "DECLINED_SAVE_ONCE"

    invoke-static {v7, v0, v8}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_20
    iget-object v1, v9, LX/HPE;->A02:Ljava/util/Map;

    const-string v0, "NO_PROMPT_SAVE_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {p1, v0, v1}, LX/Rhg;->A02(LX/RoK;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/HPE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v2, "NO_PROMPTED_SAVE"

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v0, v1, LX/HPE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    invoke-static {p1, v2, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v0

    iput-object v7, v0, LX/P3L;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HPE;->A02:Ljava/util/Map;

    :goto_a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/HPE;->A02:Ljava/util/Map;

    return-void

    :cond_21
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v5, "AUTOFILL_ALL_NAVIGATION_FORM_COMPLETE"

    const-string v2, "AUTOFILL_ALL_NAVIGATION"

    :goto_b
    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    iget-object v9, v1, LX/KtK;->A0I:LX/HPE;

    iget-object v0, v9, LX/HPE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v5, v4}, LX/PJK;->A00(LX/KtK;Ljava/lang/String;Z)V

    :cond_22
    invoke-static {p1, v2, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v0

    iput-object v7, v0, LX/P3L;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    goto :goto_a

    :cond_23
    const-string v0, "IAB_CLOSE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v5, "AUTOFILL_IAB_CLOSE_FORM_COMPLETE"

    const-string v2, "AUTOFILL_IAB_CLOSE"

    goto :goto_b

    :cond_24
    const-string v0, "IAB_PAUSE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "AUTOFILL_IAB_PAUSE_FORM_COMPLETE"

    const-string v2, "AUTOFILL_IAB_PAUSE"

    goto :goto_b

    :cond_25
    if-ge v9, v0, :cond_1c

    const-string v0, "USER_OPTED_OUT_FROM_DECLINES"

    goto/16 :goto_9
.end method

.method public static final A01(LX/RoK;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object p0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v3, p0, LX/HPr;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NO_AUTOFILL_PROMPT_REASON_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/PHX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HPr;->A08:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static final A02(LX/RoK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_action"

    invoke-static {v0, p1, p2}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/SB4;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
