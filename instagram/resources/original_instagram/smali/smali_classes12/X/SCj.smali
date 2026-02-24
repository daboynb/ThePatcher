.class public abstract LX/SCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v2, p3

    move-object v1, p4

    invoke-static {p3, p4}, LX/SFk;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cm;->A04:LX/7ck;

    invoke-virtual {v0}, LX/7ck;->A02()LX/KrE;

    move-result-object v7

    sget-object v6, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v8, v2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    move-object v5, p2

    if-nez v8, :cond_1

    iget-object v1, p2, LX/RoK;->A0R:LX/Ya9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/Rhu;->A01(LX/Ya9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v8}, LX/PGU;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v7, v8, v1, v0}, LX/KrE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A40;

    move-result-object v3

    new-instance v1, LX/Xbd;

    move-object v2, p0

    move-object p0, p5

    move-object p1, p6

    move-object/from16 p2, p7

    invoke-direct/range {v1 .. v13}, LX/Xbd;-><init>(LX/00W;LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/0Ks;LX/KrE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;J)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A01(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7cm;->A04:LX/7ck;

    invoke-virtual {v0}, LX/7ck;->A02()LX/KrE;

    move-result-object v14

    sget-object v7, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    move-object/from16 v6, p2

    if-nez v8, :cond_0

    iget-object v1, v6, LX/RoK;->A0R:LX/Ya9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/Rhu;->A01(LX/Ya9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v4, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v14, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v17, v1

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v8}, LX/SB7;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/SBf;->A02(LX/RoK;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/KtK;->A01:LX/H7Y;

    iget-boolean v0, v0, LX/H7Y;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    move-object/from16 v16, p4

    move-object v15, v8

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/KrE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A40;

    move-result-object v5

    const/4 v11, 0x1

    new-instance v3, LX/Xbo;

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v13}, LX/Xbo;-><init>(LX/00W;LX/0ht;LX/RoK;LX/0Ks;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A02(LX/HRv;LX/RoK;Ljava/util/List;Z)V
    .locals 21

    const/16 v19, 0x1

    invoke-static/range {p0 .. p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "Cannot showCvvVerificationBottomsheet with empty list of CardDetails"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v13, LX/FJH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/FJH;->A09:LX/RoK;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/FJH;->A0C:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v12

    iput-object v12, v13, LX/FJH;->A07:LX/0hv;

    const-string v0, ""

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v11

    iput-object v11, v13, LX/FJH;->A01:LX/0hv;

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v10

    iput-object v10, v13, LX/FJH;->A00:LX/0hv;

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v9

    iput-object v9, v13, LX/FJH;->A06:LX/0hv;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v8

    iput-object v8, v13, LX/FJH;->A02:LX/0hv;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v7

    iput-object v7, v13, LX/FJH;->A04:LX/0hv;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v6

    iput-object v6, v13, LX/FJH;->A03:LX/0hv;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v13, LX/FJH;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v5

    iput-object v5, v13, LX/FJH;->A05:LX/0hv;

    const/16 v1, 0x32

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    iput-object v0, v13, LX/FJH;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v4, v0, LX/H1Y;->A08:Z

    iput-boolean v4, v13, LX/FJH;->A0E:Z

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    invoke-virtual {v13}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v13, LX/FJH;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v0, 0x2c

    invoke-static {v13, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v18

    const/16 v0, 0x2d

    invoke-static {v13, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v17

    const/16 v0, 0x1f

    invoke-static {v13, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v16

    const/16 v0, 0x2e

    invoke-static {v13, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v15

    new-instance v1, LX/HvF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/HvF;->A08:LX/RoK;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HvF;->A09:Ljava/util/List;

    iput-object v12, v1, LX/HvF;->A07:LX/0hv;

    iput-object v10, v1, LX/HvF;->A00:LX/0hv;

    iput-object v9, v1, LX/HvF;->A06:LX/0hv;

    iput-object v11, v1, LX/HvF;->A01:LX/0hv;

    iput-object v8, v1, LX/HvF;->A02:LX/0hv;

    iput-object v7, v1, LX/HvF;->A04:LX/0hv;

    iput-object v6, v1, LX/HvF;->A03:LX/0hv;

    iput-object v5, v1, LX/HvF;->A05:LX/0hv;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HvF;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HvF;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HvF;->A0D:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/HvF;->A0E:Z

    iput-object v15, v1, LX/HvF;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/FJH;->A0A:LX/9mA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v13}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v14, v2, v1}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v14, v3}, LX/SB7;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;)V

    :cond_2
    iget-object v5, v14, LX/RoK;->A07:LX/KtK;

    iget-object v1, v5, LX/KtK;->A0J:LX/HPr;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/HPr;->A0A:Z

    invoke-static {v4}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v14, v4, v1}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    iget-object v0, v14, LX/RoK;->A0F:LX/KqL;

    invoke-static {v5, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v4

    invoke-static {v5, v0}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, LX/SCx;->A00(LX/KtK;Ljava/lang/Integer;)LX/NG6;

    move-result-object v1

    const-string v0, "PROMPTED_VERIFICATION"

    invoke-static {v1, v4, v14, v0, v2}, LX/SB6;->A02(LX/NG6;LX/NGB;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v5

    invoke-static {v2, v0}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/SCx;->A00(LX/KtK;Ljava/lang/Integer;)LX/NG6;

    move-result-object v1

    const-string v0, "SUBMITTED_CVV_VERIFICATION"

    invoke-static {v1, v5, p1, v0, v4}, LX/SB6;->A02(LX/NG6;LX/NGB;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/KtK;->A0J:LX/HPr;

    iget v0, v1, LX/HPr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HPr;->A00:I

    iget-boolean v0, v1, LX/HPr;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v3}, LX/Ri0;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    :cond_0
    sget-object v5, LX/NG6;->A06:LX/NG6;

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, LX/SB7;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/KtK;->A01:LX/H7Y;

    iget-boolean v0, v0, LX/H7Y;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/SFj;->A00(LX/KtK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v2, LX/KtK;->A09:LX/H22;

    iget-object p0, v0, LX/H22;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    move-object p1, v6

    invoke-static/range {v5 .. v12}, LX/RiC;->A01(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v1, LX/RoK;->A07:LX/KtK;

    iget-object v4, v5, LX/KtK;->A0J:LX/HPr;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/HPr;->A04:Ljava/lang/Integer;

    iget-object v7, v5, LX/KtK;->A08:LX/HPY;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/RiU;->A00(Lcom/fbpay/w3c/CardDetails;)LX/HTT;

    move-result-object v6

    iput-object v6, v7, LX/HPY;->A01:LX/HTT;

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v6, v1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v5, v6}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "SUCCEEDED_CVV_VERIFICATION"

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v6, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v6, v1, v11}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v1, LX/RoK;->A0F:LX/KqL;

    iget-object v8, v1, LX/RoK;->A07:LX/KtK;

    invoke-static {v8, v6}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v6}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v8, v7}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/HPg;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 p3, v3

    invoke-direct/range {v10 .. v22}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v10, v1, v9}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v11, LX/NG6;->A06:LX/NG6;

    iget-object v9, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v8, v6, v7, v2}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v6

    invoke-static {v0, v1, v6, v7}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v9}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    invoke-static {v1, v4}, LX/Qvh;->A01(LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    iget-object v0, v5, LX/KtK;->A01:LX/H7Y;

    iget-boolean v0, v0, LX/H7Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/SFj;->A00(LX/KtK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v5, LX/KtK;->A09:LX/H22;

    iget-object v0, v0, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v18

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 p0, v3

    invoke-static/range {v11 .. v19}, LX/RiC;->A02(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-static {v3, v2, v4}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/RoK;->A07:LX/KtK;

    iget-object v9, v1, LX/KtK;->A0J:LX/HPr;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/HPr;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "CANCELED_CVV_VERIFICATION"

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v6, p4

    invoke-static {v0, v6, v1}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v3, LX/RoK;->A0F:LX/KqL;

    iget-object v11, v3, LX/RoK;->A07:LX/KtK;

    invoke-static {v11, v0}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-instance v11, LX/HPg;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    move-object/from16 p3, v6

    move/from16 p4, v8

    invoke-direct/range {v11 .. v23}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v3, v7}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/HPr;->A0B:Z

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/Ri0;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v1, v0, v5}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/RZj;->A00:LX/RZj;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x0

    new-instance v7, LX/HPg;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 p1, v6

    invoke-direct/range {v7 .. v19}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FAILED_CVV_VERIFICATION"

    invoke-static {v7, v4, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v3, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {v5, v4, v1, v3}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
