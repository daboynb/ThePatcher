.class public abstract LX/Ri0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;)V
    .locals 20

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    iget-object v11, v4, LX/RoK;->A0F:LX/KqL;

    iget-object v9, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v9, v11}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v9, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v7, LX/H1Y;->A04:LX/NFT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v6, :cond_2

    const-string v1, "PROMPTED_AUTOFILL"

    if-ne v2, v0, :cond_1

    iget-boolean v0, v7, LX/H1Y;->A08:Z

    if-eqz v0, :cond_1

    const-string v1, "PROMPTED_RE_OPT_IN"

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v1

    iget-boolean v0, v7, LX/H1Y;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/P3L;->A0M:Z

    sget-object v2, LX/NG6;->A06:LX/NG6;

    const-string v0, "PAYMENT_AUTOFILL"

    iput-object v0, v1, LX/P3L;->A0C:Ljava/lang/String;

    invoke-static {v9, v11}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/P3L;->A0I:Ljava/util/Map;

    invoke-static {v4, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v7, v2, v1, v1, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-static {v9, v7, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/RoK;->A0R:LX/Ya9;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v16, "showConsolidatedPaymentAutofillPrompt"

    move-object v12, v5

    move-object v13, v0

    move-object v14, v11

    move-object v15, v7

    move-object v11, v9

    invoke-static/range {v11 .. v16}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    iget-object v0, v9, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget v7, v0, LX/H1Y;->A00:I

    const/4 v0, 0x3

    if-ge v7, v0, :cond_4

    iget-object v7, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/QFm;->A00:LX/0AG;

    invoke-static {v7, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LX/FFb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/FFb;->A01:LX/RoK;

    iput-object v8, v9, LX/FFb;->A03:Ljava/util/List;

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v1, v1, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/FFb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    new-instance v1, LX/Hrd;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/Hrd;->A00:LX/RoK;

    iput-object v8, v1, LX/Hrd;->A01:Ljava/util/List;

    iput-object v7, v1, LX/Hrd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Hrd;->A03:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/FFb;->A02:LX/9mA;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "PROMPTED_PREFETCH"

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iput-boolean v6, v0, LX/HPr;->A0A:Z

    invoke-static {v5, v2, v4, v1, v3}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4, v0}, LX/PKB;->A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/Rxz;->A03(LX/RoK;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v4, v6}, LX/Rxz;->A02(LX/RoK;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    new-instance v7, LX/FJ6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/FJ6;->A09:LX/RoK;

    iput-object v13, v7, LX/FJ6;->A0C:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v12

    iput-object v12, v7, LX/FJ6;->A07:LX/0hv;

    const-string v8, ""

    invoke-static {v8}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object p0

    move-object/from16 v0, p0

    iput-object v0, v7, LX/FJ6;->A01:LX/0hv;

    invoke-static {v8}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v7, LX/FJ6;->A06:LX/0hv;

    invoke-static {v9}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, LX/FJ6;->A02:LX/0hv;

    invoke-static {v9}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v7, LX/FJ6;->A03:LX/0hv;

    invoke-static {v9}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v14

    iput-object v14, v7, LX/FJ6;->A04:LX/0hv;

    const/16 v8, 0x23

    new-instance v0, LX/XaR;

    invoke-direct {v0, v8}, LX/XaR;-><init>(I)V

    iput-object v0, v7, LX/FJ6;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/FJ6;->A0B:Ljava/util/List;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v10, v0, LX/H1Y;->A08:Z

    iput-boolean v10, v7, LX/FJ6;->A0E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v7, LX/FJ6;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v11

    const/16 v9, 0xd

    new-instance v8, LX/Buh;

    invoke-direct {v8, v9, v7, v11}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v0, v11, v8, v15}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    const/16 v8, 0xe

    new-instance v9, LX/Buh;

    invoke-direct {v9, v8, v7, v11}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v9, v15}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v7, LX/FJ6;->A00:LX/0hw;

    invoke-virtual {v7}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v8, v2, v1, v1, v9}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v7, LX/FJ6;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v1, 0x10

    invoke-static {v7, v1}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v16

    const/16 v1, 0x14

    invoke-static {v7, v1}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v15

    const/16 v1, 0x15

    invoke-static {v7, v1}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v9

    const/16 v1, 0x16

    invoke-static {v7, v1}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v8

    new-instance v1, LX/HvE;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/HvE;->A08:LX/RoK;

    iput-object v13, v1, LX/HvE;->A09:Ljava/util/List;

    iput-object v12, v1, LX/HvE;->A07:LX/0hv;

    iput-object v14, v1, LX/HvE;->A03:LX/0hv;

    iput-object v0, v1, LX/HvE;->A04:LX/0hv;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/HvE;->A00:LX/0hv;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HvE;->A06:LX/0hv;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HvE;->A01:LX/0hv;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HvE;->A02:LX/0hv;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HvE;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/HvE;->A05:LX/0hv;

    iput-object v15, v1, LX/HvE;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/HvE;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/HvE;->A0E:Z

    iput-object v8, v1, LX/HvE;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/FJ6;->A0A:LX/9mA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v3}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iput-boolean v6, v0, LX/HPr;->A0A:Z

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0}, LX/SB7;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    return-void

    :cond_d
    invoke-static {v5, v4, v8, v6}, LX/SCj;->A02(LX/HRv;LX/RoK;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v3, p1, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v5, p0

    invoke-static {v3, p0, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v7, p1, LX/RoK;->A0R:LX/Ya9;

    iget-object v6, p1, LX/RoK;->A0F:LX/KqL;

    const/4 v4, 0x0

    const-string v8, "onPaymentUsageAccepted"

    invoke-static/range {v3 .. v8}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, v2}, LX/SBg;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-static {v0, p1, v2}, LX/SBf;->A01(LX/NG6;LX/RoK;Ljava/lang/String;)V

    iget-object v0, v3, LX/KtK;->A0C:LX/H62;

    iput-boolean v1, v0, LX/H62;->A00:Z

    invoke-static {v3, v2, v1}, LX/PJO;->A00(LX/KtK;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/Rv1;->A01(LX/RoK;)V

    iget-object v0, v3, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A0J:LX/HPr;

    iput-boolean v1, v3, LX/HPr;->A0A:Z

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-virtual {v0, v1}, LX/KqL;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v1, p1, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "cannot perform passkey assertion because card credential id is null"

    :goto_0
    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/NG6;->A06:LX/NG6;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/SB7;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/SCj;->A02(LX/HRv;LX/RoK;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "cannot perform passkey assertion because bound passkey ids is null or empty"

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    new-instance v10, LX/Buh;

    invoke-direct {v10, v3, p2, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v2, v0, LX/H22;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v7

    invoke-static {p1, v3}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v8

    const/4 v0, 0x0

    new-instance p0, LX/C0g;

    invoke-direct {p0, p1, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v9, LX/XaR;

    invoke-direct {v9, v0}, LX/XaR;-><init>(I)V

    const-string v0, "PROMPTED_PASSKEY_VERIFICATION"

    invoke-static {p1, v0}, LX/SB6;->A04(LX/RoK;Ljava/lang/String;)V

    iget-object v2, p1, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v11}, LX/QxY;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget-object v4, v2, LX/RoK;->A07:LX/KtK;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v6, p0

    invoke-static {v4, v6, v3}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/RoK;->A0R:LX/Ya9;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v12, 0x0

    const-string v16, "onPaymentUsageDeclined"

    move-object v11, v4

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v6, v2, v0}, LX/SBg;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    iget-object v7, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/RoK;->A07:LX/KtK;

    iget-object v6, v9, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v6, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_2

    const-string v8, "DECLINED_PREFETCH"

    :goto_0
    iget-object v10, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v10, v0, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v11, LX/GXa;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-boolean v0, v11, LX/GXa;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v1, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v11

    :goto_1
    iget-object v7, v7, LX/NG6;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p3

    sget-object v0, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v0, v2, v12}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v11}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9, v10}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v11, LX/HPg;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    invoke-direct/range {v11 .. v23}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v2, v8}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    invoke-static {v4, v12, v5}, LX/PJO;->A00(LX/KtK;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/KtK;->A0J:LX/HPr;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/HPr;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SGl;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    const/4 v8, 0x5

    iget-object v3, v2, LX/RoK;->A0Q:LX/FSU;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/QuU;->A07()LX/IR5;

    move-result-object v3

    new-instance v5, LX/Viy;

    move-object v6, v3

    move-object v7, v2

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/Viy;-><init>(Landroid/view/View;LX/RoK;IJ)V

    invoke-virtual {v3, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v3, LX/NEQ;->A08:LX/NEQ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v3, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v12}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/PFr;->A00(LX/HRv;LX/RoK;)V

    iget-object v1, v4, LX/KtK;->A09:LX/H22;

    iget v0, v1, LX/H22;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H22;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Rv1;->A03(LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/NFT;->A05:LX/NFT;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/H1Y;->A08:Z

    if-eqz v0, :cond_3

    const-string v8, "DECLINED_RE_OPT_IN"

    goto/16 :goto_0

    :cond_3
    const-string v8, "DECLINED_AUTOFILL"

    goto/16 :goto_0
.end method
