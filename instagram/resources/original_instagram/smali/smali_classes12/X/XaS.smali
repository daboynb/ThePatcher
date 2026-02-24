.class public final LX/XaS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/XaS;->$t:I

    iput-object p1, p0, LX/XaS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/XaS;
    .locals 1

    new-instance v0, LX/XaS;

    invoke-direct {v0, p0, p1}, LX/XaS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/XaS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuC;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QuC;->A09(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()LX/61Y;

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bf;

    iget-object v1, v2, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/VAC;

    invoke-direct {v0, v1, v2}, LX/VAC;-><init>(Landroidx/work/impl/WorkDatabase;LX/7bf;)V

    invoke-virtual {v1, v0}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ot3;

    iget-object v1, v2, LX/Ot3;->A01:LX/P7e;

    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/Ot3;->A02:LX/OXQ;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_18

    check-cast v1, LX/EVh;

    iget-object v1, v1, LX/EVh;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    sget-object v0, LX/NHX;->A0A:LX/NHX;

    invoke-virtual {v1, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exd(LX/NHX;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_0

    const-string v1, "download_finish"

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/RoK;

    sget-object v2, LX/NG6;->A04:LX/NG6;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/QwU;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_8
    iget-object v4, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    const/16 v17, 0x0

    iget-object v1, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v1, LX/KtK;->A0G:LX/QSc;

    iget-object v0, v0, LX/QSc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "save_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "Update"

    :goto_1
    invoke-static {v2, v0, v3}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v6, 0x0

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "DISPLAYED_AUTOSAVE_TOAST"

    invoke-static {v5, v4, v0}, LX/PGR;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/NG6;->A04:LX/NG6;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/QwU;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Overwrite"

    goto :goto_1

    :pswitch_9
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrd;

    iget-object v0, v0, LX/Hrd;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrd;

    iget-object v0, v0, LX/Hrd;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFb;

    iget-object v4, v0, LX/FFb;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v7, v0, LX/FFb;->A01:LX/RoK;

    iget-object v3, v7, LX/RoK;->A07:LX/KtK;

    iget-object v2, v3, LX/KtK;->A01:LX/H7Y;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/H7Y;->A01:Z

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/H7Y;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v1, LX/HPr;->A01:LX/HRv;

    const/4 v6, 0x0

    invoke-static {v1, v7, v2, v6}, LX/SCj;->A02(LX/HRv;LX/RoK;Ljava/util/List;Z)V

    iget-object v5, v0, LX/FFb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/RoK;->A0E:LX/KqK;

    iget-object v4, v1, LX/KqK;->A01:LX/KqO;

    new-instance v3, LX/F9Q;

    invoke-direct {v3, v1, v6}, LX/F9Q;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PAYMENT_AUTOFILL"

    const-string v1, "RESET"

    invoke-virtual {v4, v3, v1, v2, v9}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v7, v1, v3, v2}, LX/SBg;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v0, v0, LX/HvE;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v0, v0, LX/HvE;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v1, v0, LX/HvE;->A04:LX/0hv;

    goto/16 :goto_10

    :pswitch_f
    iget-object v2, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJ6;

    iget-object v1, v2, LX/FJ6;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/FJ6;->A07:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    iget-object v6, v2, LX/FJ6;->A09:LX/RoK;

    iget-object v0, v6, LX/RoK;->A07:LX/KtK;

    iget-object v4, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v3, v2, LX/FJ6;->A00:LX/0hw;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/IKW;->A03:LX/IKW;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    iput-object v1, v4, LX/HG6;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    :cond_4
    invoke-virtual {v2}, LX/QuC;->A07()V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_6
    iget-object v4, v2, LX/FJ6;->A04:LX/0hv;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FJ6;->A02:LX/0hv;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FJ6;->A03:LX/0hv;

    invoke-virtual {v1, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FJ6;->A0C:Ljava/util/List;

    iget-object v1, v2, LX/FJ6;->A07:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, LX/FJ6;->A01:LX/0hv;

    invoke-static {v1}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v9, v2, LX/FJ6;->A09:LX/RoK;

    iget-object v7, v9, LX/RoK;->A03:LX/00W;

    iget-object v8, v2, LX/FJ6;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v8, v9, v10}, LX/SCj;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v7, :cond_7

    iget-object v2, v9, LX/RoK;->A0R:LX/Ya9;

    goto/16 :goto_5

    :cond_7
    iget-object v1, v10, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/FJ6;->A06:LX/0hv;

    invoke-static {v1}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_8

    invoke-static {v4, v3, v6}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v14, LX/XAF;

    invoke-direct {v14, v2, v0}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/CQg;

    invoke-direct {v13, v2, v5}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v14}, LX/SCj;->A00(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, LX/XAF;

    invoke-direct {v3, v2, v5}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/CQg;

    invoke-direct {v0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/SCj;->A01(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_a
    new-instance v9, LX/WpA;

    invoke-direct {v9, v2, v0}, LX/WpA;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/CQg;

    invoke-direct {v8, v2, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/FJ6;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v11, 0xf

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v12, v6, LX/RoK;->A07:LX/KtK;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v4, v1}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/RoK;->A0R:LX/Ya9;

    iget-object v1, v6, LX/RoK;->A0F:LX/KqL;

    const/4 v10, 0x0

    const-string v17, "onConsolidatedBiometricVerificationAccepted"

    move-object v13, v10

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v6, v0, v2, v1}, LX/SBg;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-static {v0, v6, v1}, LX/SBf;->A01(LX/NG6;LX/RoK;Ljava/lang/String;)V

    invoke-static {v4, v6, v2, v1}, LX/SB7;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12, v1, v3}, LX/PJO;->A00(LX/KtK;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/Rv1;->A01(LX/RoK;)V

    invoke-static {}, LX/ArC;->A18()LX/1rk;

    move-result-object v5

    const/4 v12, 0x2

    new-instance v3, LX/ODf;

    invoke-direct/range {v3 .. v12}, LX/ODf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v3, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJ6;

    iget-object v2, v3, LX/FJ6;->A09:LX/RoK;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/FHH;

    invoke-direct {v0, v2, v1}, LX/FHH;-><init>(LX/RoK;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/QuC;->A08(LX/QuC;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FI8;

    iget-object v2, v3, LX/FI8;->A02:LX/RoK;

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFd;

    iget-object v5, v0, LX/FFd;->A01:LX/RoK;

    iget-object v6, v0, LX/FFd;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v5, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, v5, LX/RoK;->A0R:LX/Ya9;

    const-string v1, "ent Id for contact entry to save is not null"

    invoke-static {v2, v1}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/NG6;->A04:LX/NG6;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v1, v5}, LX/RvL;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/SwO;

    invoke-direct {v1, v5, v2}, LX/SwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v5, v3}, LX/Qw0;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/NGB;->A04:LX/NGB;

    invoke-static {v7, v8, v4, v9}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v4

    iget-object v8, v5, LX/RoK;->A07:LX/KtK;

    invoke-static {v8}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v8, LX/KtK;->A09:LX/H22;

    iget-boolean v1, v1, LX/H22;->A09:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "presented_end_of_session"

    invoke-static {v1, v3, v7}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v5}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v20

    invoke-static {v8}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "CONTACT_AUTOFILL"

    new-instance v8, LX/HPg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "ACCEPTED_SAVE"

    invoke-static {v8, v6, v4, v5, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    invoke-static {v5}, LX/Rv1;->A00(LX/RoK;)V

    iget-object v6, v5, LX/RoK;->A0M:LX/RnK;

    iget-object v3, v5, LX/RoK;->A00:Landroid/content/Context;

    const v1, 0x7f1301a4

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    invoke-static {v5, v6}, LX/RnK;->A00(LX/RoK;LX/RnK;)LX/2nL;

    move-result-object v3

    const/16 v1, 0x50

    invoke-virtual {v3, v1}, LX/2nL;->A0A(I)V

    invoke-virtual {v3, v4}, LX/2nL;->A0F(LX/4Pl;)V

    iget-object v7, v5, LX/RoK;->A07:LX/KtK;

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hu6;

    iget-object v0, v0, LX/Hu6;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hu6;

    iget-object v0, v0, LX/Hu6;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGF;

    iget-object v3, v0, LX/FGF;->A03:Ljava/util/List;

    iget-object v2, v0, LX/FGF;->A00:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v6, v0, LX/FGF;->A01:LX/RoK;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v5

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/NG6;->A04:LX/NG6;

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v2, v1, v3, v3, v4}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v7, v2, v6, v5, v1}, LX/SBe;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;IZ)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v4, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGF;

    iget-object v5, v4, LX/FGF;->A01:LX/RoK;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v6, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v6, LX/HPH;->A00:LX/HRv;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5, v7}, LX/PGV;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/HPH;->A00:LX/HRv;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A04:LX/NG6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v8, v8, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v5, v7}, LX/RiG;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    iget-object v9, v4, LX/FGF;->A00:LX/0hv;

    invoke-virtual {v9}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-object v1, v4, LX/FGF;->A03:Ljava/util/List;

    invoke-virtual {v9}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    new-instance v2, LX/FI8;

    invoke-direct {v2, v0, v5, v3}, LX/FI8;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;I)V

    goto :goto_4

    :pswitch_18
    iget-object v4, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGF;

    iget-object v5, v4, LX/FGF;->A01:LX/RoK;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v6, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v6, LX/HPH;->A00:LX/HRv;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static {v0, v5, v7}, LX/PGV;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/HPH;->A00:LX/HRv;

    sget-object v2, LX/NG6;->A04:LX/NG6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v7, v7, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v5, v7}, LX/RiG;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/FGF;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    new-instance v2, LX/FI8;

    invoke-direct {v2, v1, v5, v0}, LX/FI8;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;I)V

    :goto_4
    invoke-virtual {v4, v2}, LX/QuC;->A08(LX/QuC;)V

    iget-object v3, v6, LX/HPH;->A00:LX/HRv;

    goto/16 :goto_7

    :pswitch_19
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJH;

    iget-object v2, v3, LX/FJH;->A05:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FJH;->A02:LX/0hv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FJH;->A04:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FJH;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/FJH;->A07:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v3, LX/FJH;->A00:LX/0hv;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v3, LX/FJH;->A09:LX/RoK;

    iget-object v5, v7, LX/RoK;->A03:LX/00W;

    iget-object v6, v3, LX/FJH;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v6, v7, v8}, LX/SCj;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v5, :cond_d

    iget-object v2, v7, LX/RoK;->A0R:LX/Ya9;

    :goto_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Rhu;->A01(LX/Ya9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/FJH;->A06:LX/0hv;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    if-ge v4, v0, :cond_e

    invoke-static {v2, v1, v4}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    new-instance v12, LX/XAF;

    invoke-direct {v12, v3, v0}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v11, LX/CQg;

    invoke-direct {v11, v3, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v12}, LX/SCj;->A00(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    new-instance v2, LX/XAF;

    invoke-direct {v2, v3, v0}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LX/SCj;->A01(LX/00W;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v6, LX/FJH;

    iget-object v5, v6, LX/FJH;->A09:LX/RoK;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v4, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v4, LX/HPr;->A01:LX/HRv;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static {v0, v5, v7}, LX/PGV;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/HPr;->A01:LX/HRv;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v7, v7, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v5, v7}, LX/RiG;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    new-instance v0, LX/FHH;

    invoke-direct {v0, v5, v7}, LX/FHH;-><init>(LX/RoK;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/QuC;->A08(LX/QuC;)V

    iget-object v3, v4, LX/HPr;->A01:LX/HRv;

    :goto_7
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v8, v1, v8, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    const-string v1, "upsert_type"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "edit"

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "add_new"

    goto :goto_8

    :pswitch_1b
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvF;

    iget-object v0, v0, LX/HvF;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_1c
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvF;

    iget-object v0, v0, LX/HvF;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FH7;

    iget-object v1, v0, LX/FH7;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/FH7;->A03:LX/RoK;

    iget-object v6, v0, LX/FH7;->A05:Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v0, LX/FH7;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, LX/SEj;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/SFi;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v2

    new-instance v1, LX/RmN;

    invoke-direct {v1, v6}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v2, v1, LX/RmN;->A00:Lcom/fbpay/w3c/Address;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    :cond_11
    :goto_9
    iget-object v5, v0, LX/FH7;->A03:LX/RoK;

    iget-object v4, v0, LX/FH7;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A05:LX/NG6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v7, v2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v9

    invoke-static {v5, v6}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/RvL;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    iget-object v7, v5, LX/RoK;->A07:LX/KtK;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v9, v3}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v11, v5, LX/RoK;->A0R:LX/Ya9;

    iget-object v10, v5, LX/RoK;->A0F:LX/KqL;

    const/4 v8, 0x0

    const-string v12, "onHybridSaveAccepted"

    invoke-static/range {v7 .. v12}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, LX/SwO;

    invoke-direct {v1, v5, v2}, LX/SwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3}, LX/Qw0;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    :cond_12
    invoke-static {v9, v5, v6}, LX/Rv0;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    :goto_a
    iget-object v1, v7, LX/KtK;->A09:LX/H22;

    iput-boolean v2, v1, LX/H22;->A09:Z

    goto/16 :goto_e

    :cond_13
    iget-object v6, v0, LX/FH7;->A05:Lcom/fbpay/w3c/CardDetails;

    goto :goto_9

    :pswitch_1e
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtF;

    iget-object v0, v0, LX/HtF;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtF;

    iget-object v0, v0, LX/HtF;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_20
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtF;

    iget-object v1, v0, LX/HtF;->A00:LX/0hv;

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHD;

    iget-object v6, v0, LX/FHD;->A04:LX/RoK;

    iget-object v1, v0, LX/FHD;->A06:Lcom/fbpay/w3c/CardDetails;

    new-instance v7, LX/RmN;

    invoke-direct {v7, v1}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iget-object v3, v0, LX/FHD;->A07:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v8, :cond_14

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_15

    :cond_14
    iget-object v1, v0, LX/FHD;->A00:LX/0hv;

    invoke-static {v1}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RmN;->A0C:Ljava/lang/String;

    :cond_15
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_16

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_17

    :cond_16
    iget-object v1, v0, LX/FHD;->A01:LX/0hv;

    invoke-static {v1}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    new-array v3, v5, [C

    const/16 v1, 0x2f

    aput-char v1, v3, v9

    invoke-static {v4, v3, v9}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    invoke-static {v4, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/RmN;->A04:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/RxO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/RmN;->A05:Ljava/lang/Integer;

    :cond_17
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v7}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    const/4 v10, 0x0

    invoke-static {v1, v8}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v1, v6, v10}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v20

    new-instance v9, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v9, v6, v1}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6, v3, v1, v2, v3}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v4

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0I:LX/HPE;

    iget-object v3, v1, LX/HPE;->A01:LX/HRv;

    invoke-static {v3, v6, v4}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    sget-object v1, LX/NG6;->A06:LX/NG6;

    invoke-static {v1, v2, v8, v10}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v4, v1, v10}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {v6, v4}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v8, v10

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_e

    :pswitch_22
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtH;

    iget-object v0, v0, LX/HtH;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtH;

    iget-object v0, v0, LX/HtH;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_24
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FHH;

    iget-object v2, v3, LX/FHH;->A00:LX/RoK;

    :goto_b
    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v0, LX/HPH;->A00:LX/HRv;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/RiG;->A02(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/QuC;->A00:LX/OTn;

    if-nez v2, :cond_19

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v2, LX/OTn;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QuC;

    iget-object v0, v2, LX/OTn;->A03:LX/AeZ;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    iput-object v1, v2, LX/OTn;->A02:LX/QuC;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrE;

    iget-object v0, v0, LX/HrE;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :pswitch_26
    iget-object v1, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xb

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FH3;

    iget-object v1, v0, LX/FH3;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/FH3;->A02:LX/RoK;

    iget-object v6, v0, LX/FH3;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v0, LX/FH3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    invoke-static {v2, v1}, LX/SEj;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/SFi;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v2

    new-instance v1, LX/RmN;

    invoke-direct {v1, v6}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v2, v1, LX/RmN;->A00:Lcom/fbpay/w3c/Address;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    :cond_1b
    :goto_d
    iget-object v5, v0, LX/FH3;->A02:LX/RoK;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A06:LX/NG6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/Rv0;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    :cond_1c
    :goto_e
    invoke-virtual {v0}, LX/QuC;->A07()V

    goto/16 :goto_0

    :cond_1d
    iget-object v6, v0, LX/FH3;->A04:Lcom/fbpay/w3c/CardDetails;

    goto :goto_d

    :pswitch_28
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsG;

    iget-object v0, v0, LX/HsG;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :pswitch_29
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsG;

    iget-object v0, v0, LX/HsG;->A05:Lkotlin/jvm/functions/Function0;

    :goto_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsG;

    iget-object v1, v0, LX/HsG;->A00:LX/0hv;

    :goto_10
    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_2b
    iget-object v1, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1f

    move-object v2, v1

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v1

    :pswitch_2d
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v3, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    new-instance v3, LX/QqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QqW;->A00:LX/6pz;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/QqW;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    const v0, 0x14000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qe7;

    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QbC;

    iget-object v0, v0, LX/QbC;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/Qe7;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x14001

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    const-string v1, "PASSKEY_ASSERTION_NO_PASSKEY"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/SB6;->A04(LX/RoK;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    iget-object v2, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    const-string v1, "SUCCEEDED_PASSKEY_VERIFICATION"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/SB6;->A04(LX/RoK;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    goto :goto_12

    :pswitch_33
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    goto :goto_12

    :pswitch_34
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    goto :goto_12

    :pswitch_35
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    goto :goto_12

    :pswitch_36
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    goto :goto_12

    :pswitch_37
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    goto :goto_12

    :pswitch_38
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    goto :goto_12

    :pswitch_39
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    goto :goto_12

    :pswitch_3a
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    :goto_12
    if-nez v2, :cond_22

    const-string v3, ""

    return-object v3

    :pswitch_3b
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFd;

    iget-object v2, v0, LX/FFd;->A01:LX/RoK;

    iget-object v1, v0, LX/FFd;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, LX/FFd;->A03:Ljava/lang/Integer;

    new-instance v3, LX/Hvg;

    invoke-direct {v3, v1, v2, v0}, LX/Hvg;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_3c
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvF;

    iget-object v0, v0, LX/HvF;->A03:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtF;

    iget-object v2, v0, LX/HtF;->A03:LX/RoK;

    iget-object v1, v0, LX/HtF;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, LX/HtF;->A05:Ljava/lang/Integer;

    new-instance v3, LX/Hvg;

    invoke-direct {v3, v1, v2, v0}, LX/Hvg;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_3e
    iget-object v3, v2, LX/XaS;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v0, v2, LX/XaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yal;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_20

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_20
    new-instance v3, LX/Tfs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/ArC;->A18()LX/1rk;

    move-result-object v0

    new-instance v2, LX/J3j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:LX/Xrn;

    new-instance v0, LX/Teu;

    invoke-direct {v0, v2}, LX/Teu;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/Teu;

    new-instance v0, LX/RdT;

    invoke-direct {v0}, LX/RdT;-><init>()V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    const/16 v0, 0x24

    invoke-static {v5, v2, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0hv;

    const-string v1, "0"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0hv;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/CuI;

    invoke-direct {v0, v5, v1}, LX/CuI;-><init>(Landroid/content/Context;LX/Pn9;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/CuI;

    :cond_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/J3j;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/J3j;->A01:LX/Ybj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2c
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_13
        :pswitch_0
        :pswitch_3b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_3d
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3e
        :pswitch_2b
        :pswitch_3f
    .end packed-switch
.end method
