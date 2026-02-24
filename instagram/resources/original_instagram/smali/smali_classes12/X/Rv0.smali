.class public abstract LX/Rv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/SEj;->A08(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/SFi;->A02(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0R(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object p1

    :cond_0
    new-instance v5, LX/FH3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/FH3;->A02:LX/RoK;

    iput-object p3, v5, LX/FH3;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v5, LX/FH3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {p2, p3}, LX/SEj;->A08(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v4

    iput-object v4, v5, LX/FH3;->A00:LX/0hv;

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v3, v0, LX/H1Y;->A08:Z

    iput-boolean v3, v5, LX/FH3;->A05:Z

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    new-instance v1, LX/HsG;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p2, v1, LX/HsG;->A02:LX/RoK;

    iput-object p3, v1, LX/HsG;->A03:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/HsG;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v4, v1, LX/HsG;->A00:LX/0hv;

    iput-object v2, v1, LX/HsG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HsG;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/HsG;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FH3;->A03:LX/9mA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v5}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/NG6;->A06:LX/NG6;

    invoke-static {p0, v0, p2, v2, v1}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    invoke-static {p2, p3}, LX/PJv;->A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/PHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v2

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/P3L;->A0M:Z

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :goto_0
    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/267;->A00:LX/267;

    :cond_2
    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/P3L;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v3, v2, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    sget-object v0, LX/NG6;->A05:LX/NG6;

    if-eq v4, v0, :cond_0

    iget-object v9, v2, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/RoK;->A0R:LX/Ya9;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v10, 0x0

    const-string v14, "onPaymentSaveAccepted"

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/RvL;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    :cond_0
    iget-object v7, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v7, LX/KtK;->A0I:LX/HPE;

    iput-boolean v8, v0, LX/HPE;->A03:Z

    invoke-static {v5}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v6

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    if-ne v6, v8, :cond_3

    iget-object v8, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v6, v8, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v6, v0, :cond_1

    const-string v6, "ACCEPTED_SAVE"

    :goto_0
    iget-object v4, v4, LX/NG6;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p2

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v8, LX/HPg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v4

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v8, v2, v6}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v10 .. v15}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LX/KtK;->A09:LX/H22;

    iput-boolean v3, v0, LX/H22;->A09:Z

    :goto_1
    invoke-static {v2}, LX/Rv1;->A01(LX/RoK;)V

    return-void

    :cond_1
    sget-object v0, LX/NFT;->A05:LX/NFT;

    if-ne v6, v0, :cond_2

    iget-boolean v0, v8, LX/H1Y;->A08:Z

    if-eqz v0, :cond_2

    const-string v6, "ACCEPTED_RE_OPT_IN"

    goto :goto_0

    :cond_2
    const-string v6, "ACCEPTED_ADD_NEW_CARD"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_8

    const-string v1, "ACCEPTED_PARTIAL_SAVE"

    :goto_2
    iget-object v0, v4, LX/NG6;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p2

    sget-object v7, LX/RZj;->A00:LX/RZj;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LX/HPg;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v2, v1}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v15, v0, v15, v15}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v8

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v1, v0, LX/HPE;->A01:LX/HRv;

    invoke-static {v1, v2, v8}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v12, v15, v6}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v8, v6, v6}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, v8}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {v2, v8}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    new-instance v13, LX/FHD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/FHD;->A04:LX/RoK;

    iput-object v5, v13, LX/FHD;->A06:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v5}, LX/SFk;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v8

    invoke-static {v5}, LX/SFk;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_4

    invoke-static {v5}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v8, :cond_7

    if-eqz v0, :cond_6

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_6
    :goto_3
    iput-object v15, v13, LX/FHD;->A07:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v14

    iput-object v14, v13, LX/FHD;->A00:LX/0hv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v11

    iput-object v11, v13, LX/FHD;->A02:LX/0hv;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v10

    iput-object v10, v13, LX/FHD;->A01:LX/0hv;

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v9

    iput-object v9, v13, LX/FHD;->A03:LX/0hv;

    const/16 v0, 0x38

    invoke-static {v13, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v8

    const/16 v0, 0x39

    invoke-static {v13, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HtH;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/HtH;->A04:LX/RoK;

    iput-object v5, v1, LX/HtH;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object v15, v1, LX/HtH;->A06:Ljava/lang/Integer;

    iput-object v14, v1, LX/HtH;->A00:LX/0hv;

    iput-object v11, v1, LX/HtH;->A02:LX/0hv;

    iput-object v10, v1, LX/HtH;->A01:LX/0hv;

    iput-object v9, v1, LX/HtH;->A03:LX/0hv;

    iput-object v8, v1, LX/HtH;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HtH;->A08:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/FHD;->A05:LX/9mA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4, v2, v12, v12, v6}, LX/PGY;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v15, v12

    goto :goto_3

    :cond_8
    const-string v1, "ACCEPTED_PARTIAL_ADD_NEW_CARD"

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v0, v0, LX/HPE;->A01:LX/HRv;

    invoke-static {v0, v4, v2, v1, v6}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    invoke-virtual {v7, v2, v6}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v1, LX/HPg;

    move-object v4, v1

    move-object v5, v6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v14, p0

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v1, v2, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v7, p0

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    sget-object v0, LX/NG6;->A05:LX/NG6;

    if-eq v3, v0, :cond_0

    iget-object v5, v2, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, p0, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v9, v2, LX/RoK;->A0R:LX/Ya9;

    iget-object v8, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v6, 0x0

    const-string v10, "onPaymentSaveDeclined"

    invoke-static/range {v5 .. v10}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/RvL;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    :cond_0
    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iput-boolean v4, v0, LX/HPE;->A04:Z

    invoke-static {v1}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v4, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_1

    const-string v4, "DECLINED_SAVE"

    :goto_0
    iget-object p0, v3, LX/NG6;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p2

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p3 .. p3}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v5, v2, v4}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Rv1;->A03(LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/NFT;->A05:LX/NFT;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/H1Y;->A08:Z

    if-eqz v0, :cond_2

    const-string v4, "DECLINED_RE_OPT_IN"

    goto :goto_0

    :cond_2
    const-string v4, "DECLINED_ADD_NEW_CARD"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_4

    const-string v4, "DECLINED_PARTIAL_SAVE"

    goto :goto_0

    :cond_4
    const-string v4, "DECLINED_PARTIAL_ADD_NEW_CARD"

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v5, p1

    iget-object v8, v5, LX/RoK;->A0S:LX/Qo5;

    if-eqz v8, :cond_2

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v3

    :try_start_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/R7z;->A01(Lcom/fbpay/w3c/CardDetails;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/Qo5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    iget-object v0, v8, LX/Qo5;->A06:LX/KrE;

    if-nez v0, :cond_0

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v7}, LX/KrE;->A01(Lcom/fbpay/w3c/CardDetails;)LX/A40;

    move-result-object v2

    iget-object v1, v8, LX/Qo5;->A01:LX/00W;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/PVr;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/PVs;->A00(Ljava/lang/Throwable;)LX/OHL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v14, v5, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v0, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v12, LX/NG6;->A06:LX/NG6;

    invoke-static {v7}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    move-object/from16 v4, p0

    move-object v13, v4

    move-object v15, v9

    move-object/from16 p0, v0

    invoke-static/range {v12 .. v19}, LX/RiC;->A01(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/SgQ;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    invoke-direct/range {v12 .. v18}, LX/SgQ;-><init>(LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LX/RoK;->A03:LX/00W;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :goto_1
    new-instance v2, LX/SgZ;

    invoke-direct/range {v2 .. v11}, LX/SgZ;-><init>(LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/0Jx;Lcom/fbpay/w3c/CardDetails;LX/Qo5;Ljava/lang/Integer;J)V

    invoke-virtual {v3, v2}, LX/0ht;->A08(LX/0cd;)V

    return-void

    :cond_1
    iget-object v1, v5, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
